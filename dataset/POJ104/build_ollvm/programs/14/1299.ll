; ModuleID = 'source-C-CXX/14/1299.c'
source_filename = "source-C-CXX/14/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %S = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 40347829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 40347829, label %for.cond
    i32 -1858732421, label %originalBB
    i32 1027842420, label %originalBBpart2
    i32 -15927929, label %for.body
    i32 735603857, label %originalBB54
    i32 -875007867, label %originalBBpart256
    i32 1486696003, label %for.cond1
    i32 -1716905802, label %for.body3
    i32 -866040107, label %originalBB58
    i32 1513074097, label %originalBBpart260
    i32 -740782984, label %if.then
    i32 1116064894, label %originalBB62
    i32 1053583035, label %originalBBpart272
    i32 1239380903, label %if.end
    i32 -1217754594, label %for.inc
    i32 -392029535, label %for.end
    i32 -1372761040, label %originalBB74
    i32 430930302, label %originalBBpart276
    i32 -1020787683, label %for.inc12
    i32 -1155110566, label %for.end14
    i32 375063366, label %for.cond15
    i32 -233454020, label %for.body17
    i32 -808860946, label %for.cond18
    i32 16398337, label %originalBB78
    i32 687225678, label %originalBBpart280
    i32 1701057212, label %for.body20
    i32 -1895600326, label %originalBB82
    i32 -1302796649, label %originalBBpart284
    i32 -200614583, label %if.then26
    i32 1660195775, label %if.end27
    i32 1937877146, label %for.inc28
    i32 168789016, label %for.end30
    i32 1680413883, label %for.inc31
    i32 -248438440, label %for.end33
    i32 -994829691, label %originalBB86
    i32 1133618564, label %originalBBpart288
    i32 733387020, label %for.cond34
    i32 1212906230, label %originalBB90
    i32 2094425701, label %originalBBpart292
    i32 2086427602, label %for.body36
    i32 -94941881, label %if.then42
    i32 -1805868121, label %if.end43
    i32 957982021, label %for.inc44
    i32 -2016199647, label %for.end46
    i32 128783896, label %originalBB94
    i32 1874192341, label %originalBBpart2161
    i32 373282835, label %originalBBalteredBB
    i32 511262208, label %originalBB54alteredBB
    i32 184197749, label %originalBB58alteredBB
    i32 -1098891255, label %originalBB62alteredBB
    i32 -2020842421, label %originalBB74alteredBB
    i32 918249752, label %originalBB78alteredBB
    i32 1881882476, label %originalBB82alteredBB
    i32 -15332441, label %originalBB86alteredBB
    i32 1776132508, label %originalBB90alteredBB
    i32 -140994656, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 591007421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 591007421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1858732421, i32 373282835
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 35686465
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 35686465
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1027842420, i32 373282835
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -15927929, i32 -1155110566
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1947472055
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1947472055
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 735603857, i32 511262208
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -875007867, i32 511262208
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1486696003, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 -1716905802, i32 -392029535
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 175050002
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 175050002
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -866040107, i32 184197749
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %129 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %130 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %130 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %131 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %131 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %132, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1542222966
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1542222966
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1513074097, i32 184197749
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 -740782984, i32 1239380903
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1787994811
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1787994811
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1116064894, i32 -1098891255
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  store i32 %180, i32* %s, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1053583035, i32 -1098891255
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1239380903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1217754594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  store i32 %199, i32* %k, align 4
  store i32 1486696003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1236721795
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1236721795
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1372761040, i32 -2020842421
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -729677900
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -729677900
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 430930302, i32 -2020842421
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1020787683, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc13 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 40347829, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 375063366, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %247, %248
  %249 = select i1 %cmp16, i32 -233454020, i32 -248438440
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -808860946, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1509906703
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1509906703
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 16398337, i32 918249752
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %265, %266
  store i1 %cmp19, i1* %cmp19.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 687225678, i32 918249752
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %293 = select i1 %cmp19.reload, i32 1701057212, i32 168789016
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1895600326, i32 1881882476
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %308 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %309 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %309 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %310 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %310, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 319094828
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 319094828
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1302796649, i32 1881882476
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %326 = select i1 %cmp25.reload, i32 -200614583, i32 1660195775
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  store i32 %327, i32* %e, align 4
  %328 = load i32, i32* %k, align 4
  store i32 %328, i32* %b, align 4
  store i32 168789016, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1937877146, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc29 = add nsw i32 %329, 1
  store i32 %331, i32* %k, align 4
  store i32 -808860946, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1680413883, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc32 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 375063366, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -994829691, i32 -15332441
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  store i32 %351, i32* %k, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1394744386
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1394744386
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1133618564, i32 -15332441
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 733387020, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1577824630
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1577824630
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
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
  %405 = select i1 %403, i32 1212906230, i32 1776132508
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %406, %407
  store i1 %cmp35, i1* %cmp35.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1887457271
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1887457271
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2094425701, i32 1776132508
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %435 = select i1 %cmp35.reload, i32 2086427602, i32 -2016199647
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %436 = load i32, i32* %e, align 4
  %idxprom37 = sext i32 %436 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %437 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %437 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %438 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %438, 255
  %439 = select i1 %cmp41, i32 -94941881, i32 -1805868121
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -2016199647, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 957982021, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %441 = sub i32 %440, -1695348253
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1695348253
  %inc45 = add nsw i32 %440, 1
  store i32 %443, i32* %k, align 4
  store i32 733387020, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -176792608
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -176792608
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 128783896, i32 -140994656
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = add i32 %459, -1261057917
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1261057917
  %sub = sub nsw i32 %459, 1
  store i32 %462, i32* %c, align 4
  %463 = load i32, i32* %s, align 4
  %464 = load i32, i32* %c, align 4
  %465 = load i32, i32* %b, align 4
  %466 = sub i32 %464, 1773555058
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1773555058
  %sub47 = sub nsw i32 %464, %465
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %add48 = add nsw i32 %468, 1
  %mul = mul nsw i32 2, %470
  %471 = sub i32 %463, 552575213
  %472 = sub i32 %471, %mul
  %473 = add i32 %472, 552575213
  %sub49 = sub nsw i32 %463, %mul
  %div = sdiv i32 %473, 2
  store i32 %div, i32* %d, align 4
  %474 = load i32, i32* %d, align 4
  %475 = load i32, i32* %c, align 4
  %476 = load i32, i32* %b, align 4
  %477 = add i32 %475, -1949942727
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1949942727
  %sub50 = sub nsw i32 %475, %476
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub51 = sub nsw i32 %479, 1
  %mul52 = mul nsw i32 %474, %481
  store i32 %mul52, i32* %S, align 4
  %482 = load i32, i32* %S, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 922090482
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 922090482
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1874192341, i32 -140994656
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %498, %499
  store i32 -1858732421, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 735603857, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %501 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %501 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %502 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %502 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %503 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %503 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %504 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %504, 0
  store i32 -866040107, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %s, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_ = sub i32 0, %505
  %508 = sub i32 %507, 235812972
  %509 = add i32 %508, 1
  %510 = add i32 %509, 235812972
  %gen = add i32 %507, 1
  %511 = sub i32 0, -1324350228
  %512 = sub i32 %511, %505
  %513 = add i32 %512, -1324350228
  %_63 = sub i32 0, %505
  %514 = add i32 %513, 1348321762
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1348321762
  %gen64 = add i32 %513, 1
  %_65 = shl i32 %505, 1
  %_66 = shl i32 %505, 1
  %517 = sub i32 %505, -1066489483
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1066489483
  %_67 = sub i32 %505, 1
  %gen68 = mul i32 %519, 1
  %_69 = shl i32 %505, 1
  %_70 = shl i32 %505, 1
  %520 = sub i32 0, %505
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %addalteredBB = add nsw i32 %505, 1
  store i32 %523, i32* %s, align 4
  store i32 1116064894, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1372761040, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %524, %525
  store i32 16398337, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %526 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %527 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %527 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %528 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %528, 0
  store i32 -1895600326, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %b, align 4
  store i32 %529, i32* %k, align 4
  store i32 -994829691, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %530, %531
  store i32 1212906230, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %_95 = shl i32 %532, 1
  %533 = add i32 %532, -1838615938
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1838615938
  %_96 = sub i32 %532, 1
  %gen97 = mul i32 %535, 1
  %536 = add i32 %532, 1558970140
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1558970140
  %_98 = sub i32 %532, 1
  %gen99 = mul i32 %538, 1
  %_100 = shl i32 %532, 1
  %539 = sub i32 %532, 840040384
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 840040384
  %subalteredBB = sub nsw i32 %532, 1
  store i32 %541, i32* %c, align 4
  %542 = load i32, i32* %s, align 4
  %543 = load i32, i32* %c, align 4
  %544 = load i32, i32* %b, align 4
  %_101 = shl i32 %543, %544
  %545 = add i32 0, -789398985
  %546 = sub i32 %545, %543
  %547 = sub i32 %546, -789398985
  %_102 = sub i32 0, %543
  %548 = sub i32 0, %547
  %549 = sub i32 0, %544
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen103 = add i32 %547, %544
  %552 = sub i32 0, 1907786579
  %553 = sub i32 %552, %543
  %554 = add i32 %553, 1907786579
  %_104 = sub i32 0, %543
  %555 = sub i32 0, %554
  %556 = sub i32 0, %544
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen105 = add i32 %554, %544
  %_106 = shl i32 %543, %544
  %559 = sub i32 %543, -1103045525
  %560 = sub i32 %559, %544
  %561 = add i32 %560, -1103045525
  %sub47alteredBB = sub nsw i32 %543, %544
  %562 = add i32 0, 997129251
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 997129251
  %_107 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen108 = add i32 %564, 1
  %567 = add i32 0, 574268313
  %568 = sub i32 %567, %561
  %569 = sub i32 %568, 574268313
  %_109 = sub i32 0, %561
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen110 = add i32 %569, 1
  %_111 = shl i32 %561, 1
  %572 = sub i32 0, 1
  %573 = add i32 %561, %572
  %_112 = sub i32 %561, 1
  %gen113 = mul i32 %573, 1
  %_114 = shl i32 %561, 1
  %574 = sub i32 0, 600325903
  %575 = sub i32 %574, %561
  %576 = add i32 %575, 600325903
  %_115 = sub i32 0, %561
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen116 = add i32 %576, 1
  %581 = sub i32 %561, -1701488392
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1701488392
  %add48alteredBB = add nsw i32 %561, 1
  %584 = sub i32 0, -1775376761
  %585 = sub i32 %584, 2
  %586 = add i32 %585, -1775376761
  %_117 = sub i32 0, 2
  %587 = add i32 %586, 1031406879
  %588 = add i32 %587, %583
  %589 = sub i32 %588, 1031406879
  %gen118 = add i32 %586, %583
  %590 = add i32 0, 381949188
  %591 = sub i32 %590, 2
  %592 = sub i32 %591, 381949188
  %_119 = sub i32 0, 2
  %593 = sub i32 0, %592
  %594 = sub i32 0, %583
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen120 = add i32 %592, %583
  %mulalteredBB = mul nsw i32 2, %583
  %597 = add i32 %542, -1896332242
  %598 = sub i32 %597, %mulalteredBB
  %599 = sub i32 %598, -1896332242
  %_121 = sub i32 %542, %mulalteredBB
  %gen122 = mul i32 %599, %mulalteredBB
  %600 = add i32 0, -903606062
  %601 = sub i32 %600, %542
  %602 = sub i32 %601, -903606062
  %_123 = sub i32 0, %542
  %603 = add i32 %602, 1565933305
  %604 = add i32 %603, %mulalteredBB
  %605 = sub i32 %604, 1565933305
  %gen124 = add i32 %602, %mulalteredBB
  %606 = sub i32 0, %542
  %607 = add i32 0, %606
  %_125 = sub i32 0, %542
  %608 = sub i32 0, %607
  %609 = sub i32 0, %mulalteredBB
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen126 = add i32 %607, %mulalteredBB
  %_127 = shl i32 %542, %mulalteredBB
  %612 = add i32 %542, 770147010
  %613 = sub i32 %612, %mulalteredBB
  %614 = sub i32 %613, 770147010
  %_128 = sub i32 %542, %mulalteredBB
  %gen129 = mul i32 %614, %mulalteredBB
  %615 = sub i32 %542, -1267959402
  %616 = sub i32 %615, %mulalteredBB
  %617 = add i32 %616, -1267959402
  %sub49alteredBB = sub nsw i32 %542, %mulalteredBB
  %618 = sub i32 %617, 93581860
  %619 = sub i32 %618, 2
  %620 = add i32 %619, 93581860
  %_130 = sub i32 %617, 2
  %gen131 = mul i32 %620, 2
  %_132 = shl i32 %617, 2
  %621 = sub i32 %617, -1586410185
  %622 = sub i32 %621, 2
  %623 = add i32 %622, -1586410185
  %_133 = sub i32 %617, 2
  %gen134 = mul i32 %623, 2
  %624 = sub i32 0, %617
  %625 = add i32 0, %624
  %_135 = sub i32 0, %617
  %626 = sub i32 %625, -1382036412
  %627 = add i32 %626, 2
  %628 = add i32 %627, -1382036412
  %gen136 = add i32 %625, 2
  %629 = sub i32 0, %617
  %630 = add i32 0, %629
  %_137 = sub i32 0, %617
  %631 = sub i32 0, 2
  %632 = sub i32 %630, %631
  %gen138 = add i32 %630, 2
  %divalteredBB = sdiv i32 %617, 2
  store i32 %divalteredBB, i32* %d, align 4
  %633 = load i32, i32* %d, align 4
  %634 = load i32, i32* %c, align 4
  %635 = load i32, i32* %b, align 4
  %636 = add i32 0, 1980792303
  %637 = sub i32 %636, %634
  %638 = sub i32 %637, 1980792303
  %_139 = sub i32 0, %634
  %639 = sub i32 %638, -805908021
  %640 = add i32 %639, %635
  %641 = add i32 %640, -805908021
  %gen140 = add i32 %638, %635
  %642 = add i32 %634, -791222768
  %643 = sub i32 %642, %635
  %644 = sub i32 %643, -791222768
  %_141 = sub i32 %634, %635
  %gen142 = mul i32 %644, %635
  %645 = sub i32 %634, 1415742893
  %646 = sub i32 %645, %635
  %647 = add i32 %646, 1415742893
  %_143 = sub i32 %634, %635
  %gen144 = mul i32 %647, %635
  %648 = sub i32 0, %634
  %649 = add i32 0, %648
  %_145 = sub i32 0, %634
  %650 = sub i32 0, %635
  %651 = sub i32 %649, %650
  %gen146 = add i32 %649, %635
  %_147 = shl i32 %634, %635
  %_148 = shl i32 %634, %635
  %652 = add i32 %634, -244135769
  %653 = sub i32 %652, %635
  %654 = sub i32 %653, -244135769
  %sub50alteredBB = sub nsw i32 %634, %635
  %_149 = shl i32 %654, 1
  %655 = add i32 0, -1846051405
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -1846051405
  %_150 = sub i32 0, %654
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen151 = add i32 %657, 1
  %660 = add i32 %654, 1484525126
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1484525126
  %_152 = sub i32 %654, 1
  %gen153 = mul i32 %662, 1
  %663 = add i32 0, -753365627
  %664 = sub i32 %663, %654
  %665 = sub i32 %664, -753365627
  %_154 = sub i32 0, %654
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen155 = add i32 %665, 1
  %668 = sub i32 %654, -138220668
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -138220668
  %sub51alteredBB = sub nsw i32 %654, 1
  %671 = sub i32 0, %633
  %672 = add i32 0, %671
  %_156 = sub i32 0, %633
  %673 = sub i32 %672, -1984136808
  %674 = add i32 %673, %670
  %675 = add i32 %674, -1984136808
  %gen157 = add i32 %672, %670
  %676 = sub i32 0, %633
  %677 = add i32 0, %676
  %_158 = sub i32 0, %633
  %678 = add i32 %677, 241094885
  %679 = add i32 %678, %670
  %680 = sub i32 %679, 241094885
  %gen159 = add i32 %677, %670
  %mul52alteredBB = mul nsw i32 %633, %670
  store i32 %mul52alteredBB, i32* %S, align 4
  %681 = load i32, i32* %S, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %681)
  store i32 128783896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB94, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart292, %originalBB90, %for.cond34, %originalBBpart288, %originalBB86, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then26, %originalBBpart284, %originalBB82, %for.body20, %originalBBpart280, %originalBB78, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
