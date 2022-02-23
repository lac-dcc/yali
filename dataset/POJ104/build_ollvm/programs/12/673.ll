; ModuleID = 'source-C-CXX/12/673.c'
source_filename = "source-C-CXX/12/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1384540127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1384540127, label %for.cond
    i32 1306894691, label %for.body
    i32 -1362175391, label %originalBB
    i32 -682715576, label %originalBBpart2
    i32 -848389212, label %for.inc
    i32 1604871891, label %originalBB41
    i32 -665156907, label %originalBBpart247
    i32 167067181, label %for.end
    i32 -889797606, label %originalBB49
    i32 -2074884176, label %originalBBpart251
    i32 -919475984, label %for.cond2
    i32 -1969732182, label %originalBB53
    i32 -2134645318, label %originalBBpart261
    i32 -1526801064, label %for.body4
    i32 -45562496, label %for.cond5
    i32 -1110880801, label %for.body8
    i32 2113007026, label %originalBB63
    i32 1120819120, label %originalBBpart265
    i32 510426588, label %if.then
    i32 982614137, label %originalBB67
    i32 -585116263, label %originalBBpart269
    i32 -627033983, label %if.end
    i32 -2027382360, label %for.inc14
    i32 -2066156905, label %for.end16
    i32 2096092398, label %if.then17
    i32 -1128502064, label %originalBB71
    i32 -347066617, label %originalBBpart280
    i32 -907447114, label %if.end23
    i32 -2132845874, label %for.inc24
    i32 1736500214, label %originalBB82
    i32 1892935659, label %originalBBpart294
    i32 -1753957250, label %for.end26
    i32 1765714190, label %for.cond27
    i32 730591640, label %originalBB96
    i32 1080421335, label %originalBBpart2103
    i32 788954617, label %for.body30
    i32 -1883456064, label %for.inc34
    i32 696901787, label %originalBB105
    i32 -272419431, label %originalBBpart2109
    i32 823414199, label %for.end36
    i32 -1522169880, label %originalBBalteredBB
    i32 -865387700, label %originalBB41alteredBB
    i32 1383770613, label %originalBB49alteredBB
    i32 -713328233, label %originalBB53alteredBB
    i32 -149228266, label %originalBB63alteredBB
    i32 1504968636, label %originalBB67alteredBB
    i32 170482271, label %originalBB71alteredBB
    i32 -62568593, label %originalBB82alteredBB
    i32 -609603835, label %originalBB96alteredBB
    i32 1916690014, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1306894691, i32 167067181
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -766333585
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -766333585
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1362175391, i32 -1522169880
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -682715576, i32 -1522169880
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -848389212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1878067634
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1878067634
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1604871891, i32 -865387700
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 805929000
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 805929000
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -665156907, i32 -865387700
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1384540127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1214867582
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1214867582
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -889797606, i32 1383770613
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1725843948
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1725843948
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2074884176, i32 1383770613
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -919475984, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -1969732182, i32 -713328233
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %cmp3 = icmp sle i32 %136, %139
  store i1 %cmp3, i1* %cmp3.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1933343069
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1933343069
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2134645318, i32 -713328233
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %167 = select i1 %cmp3.reload, i32 -1526801064, i32 -1753957250
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -45562496, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -302532231
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -302532231
  %sub6 = sub nsw i32 %169, 1
  %cmp7 = icmp sle i32 %168, %172
  %173 = select i1 %cmp7, i32 -1110880801, i32 -2066156905
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 886208240
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 886208240
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2113007026, i32 -149228266
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %201 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom9
  %202 = load i32, i32* %arrayidx10, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %203 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %204 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %202, %204
  store i1 %cmp13, i1* %cmp13.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2077476884
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2077476884
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1120819120, i32 -149228266
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %220 = select i1 %cmp13.reload, i32 510426588, i32 -627033983
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1087688922
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1087688922
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 982614137, i32 1504968636
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 828737671
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 828737671
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -585116263, i32 1504968636
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2066156905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2027382360, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc15 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  store i32 -45562496, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %268 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %268, 0
  %269 = select i1 %tobool, i32 2096092398, i32 -907447114
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -579958402
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -579958402
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1128502064, i32 170482271
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %285 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  %286 = load i32, i32* %arrayidx19, align 4
  %287 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %287 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %286, i32* %arrayidx21, align 4
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, -1524668306
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1524668306
  %inc22 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -347066617, i32 170482271
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -907447114, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2132845874, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1736500214, i32 -62568593
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -1485123647
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1485123647
  %inc25 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -956303636
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -956303636
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1892935659, i32 -62568593
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -919475984, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1765714190, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 730591640, i32 -609603835
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, 2
  %380 = add i32 %378, %379
  %sub28 = sub nsw i32 %378, 2
  %cmp29 = icmp sle i32 %377, %380
  store i1 %cmp29, i1* %cmp29.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1080421335, i32 -609603835
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %407 = select i1 %cmp29.reload, i32 788954617, i32 823414199
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %408 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom31
  %409 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -1883456064, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 696901787, i32 1916690014
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, -1345480271
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1345480271
  %inc35 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -272419431, i32 1916690014
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1765714190, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = add i32 %454, -474833090
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -474833090
  %sub37 = sub nsw i32 %454, 1
  %idxprom38 = sext i32 %457 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom38
  %458 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1362175391, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_ = sub i32 %460, 1
  %gen = mul i32 %462, 1
  %463 = add i32 %460, 887799317
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 887799317
  %_42 = sub i32 %460, 1
  %gen43 = mul i32 %465, 1
  %466 = sub i32 0, 733015221
  %467 = sub i32 %466, %460
  %468 = add i32 %467, 733015221
  %_44 = sub i32 0, %460
  %469 = add i32 %468, 1041840197
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1041840197
  %gen45 = add i32 %468, 1
  %472 = sub i32 0, %460
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %incalteredBB = add nsw i32 %460, 1
  store i32 %475, i32* %i, align 4
  store i32 1604871891, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -889797606, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %478 = add i32 0, 1514063488
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 1514063488
  %_54 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen55 = add i32 %480, 1
  %485 = sub i32 %477, -736592479
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -736592479
  %_56 = sub i32 %477, 1
  %gen57 = mul i32 %487, 1
  %488 = add i32 %477, -643959121
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -643959121
  %_58 = sub i32 %477, 1
  %gen59 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %477, %491
  %subalteredBB = sub nsw i32 %477, 1
  %cmp3alteredBB = icmp sle i32 %476, %492
  store i32 -1969732182, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %493 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %494 = load i32, i32* %arrayidx10alteredBB, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %495 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %496 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %494, %496
  store i32 2113007026, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 982614137, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %497 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %498 = load i32, i32* %arrayidx19alteredBB, align 4
  %499 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %499 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %498, i32* %arrayidx21alteredBB, align 4
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 %500, -930287250
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -930287250
  %_72 = sub i32 %500, 1
  %gen73 = mul i32 %503, 1
  %504 = sub i32 0, %500
  %505 = add i32 0, %504
  %_74 = sub i32 0, %500
  %506 = sub i32 %505, 1611851697
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1611851697
  %gen75 = add i32 %505, 1
  %_76 = shl i32 %500, 1
  %_77 = shl i32 %500, 1
  %_78 = shl i32 %500, 1
  %509 = add i32 %500, 2036177220
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 2036177220
  %inc22alteredBB = add nsw i32 %500, 1
  store i32 %511, i32* %k, align 4
  store i32 -1128502064, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -1738635090
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1738635090
  %_83 = sub i32 %512, 1
  %gen84 = mul i32 %515, 1
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_85 = sub i32 0, %512
  %518 = add i32 %517, -1881565038
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1881565038
  %gen86 = add i32 %517, 1
  %521 = add i32 %512, 558698706
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 558698706
  %_87 = sub i32 %512, 1
  %gen88 = mul i32 %523, 1
  %524 = sub i32 0, %512
  %525 = add i32 0, %524
  %_89 = sub i32 0, %512
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen90 = add i32 %525, 1
  %530 = sub i32 %512, -530015386
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -530015386
  %_91 = sub i32 %512, 1
  %gen92 = mul i32 %532, 1
  %533 = sub i32 0, %512
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc25alteredBB = add nsw i32 %512, 1
  store i32 %536, i32* %i, align 4
  store i32 1736500214, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %k, align 4
  %_97 = shl i32 %538, 2
  %539 = sub i32 0, 671755001
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 671755001
  %_98 = sub i32 0, %538
  %542 = add i32 %541, -1273536128
  %543 = add i32 %542, 2
  %544 = sub i32 %543, -1273536128
  %gen99 = add i32 %541, 2
  %545 = sub i32 0, -1351784389
  %546 = sub i32 %545, %538
  %547 = add i32 %546, -1351784389
  %_100 = sub i32 0, %538
  %548 = sub i32 %547, 669054520
  %549 = add i32 %548, 2
  %550 = add i32 %549, 669054520
  %gen101 = add i32 %547, 2
  %551 = add i32 %538, -1504755612
  %552 = sub i32 %551, 2
  %553 = sub i32 %552, -1504755612
  %sub28alteredBB = sub nsw i32 %538, 2
  %cmp29alteredBB = icmp sle i32 %537, %553
  store i32 730591640, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %_106 = shl i32 %554, 1
  %_107 = shl i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc35alteredBB = add nsw i32 %554, 1
  store i32 %556, i32* %i, align 4
  store i32 696901787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB105, %for.inc34, %for.body30, %originalBBpart2103, %originalBB96, %for.cond27, %for.end26, %originalBBpart294, %originalBB82, %for.inc24, %if.end23, %originalBBpart280, %originalBB71, %if.then17, %for.end16, %for.inc14, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body8, %for.cond5, %for.body4, %originalBBpart261, %originalBB53, %for.cond2, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
