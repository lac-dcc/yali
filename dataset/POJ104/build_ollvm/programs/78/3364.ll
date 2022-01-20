; ModuleID = 'source-C-CXX/78/3364.c'
source_filename = "source-C-CXX/78/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %nbegin = alloca i32, align 4
  %ncounted = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 862710516, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 862710516, label %while.cond
    i32 230456985, label %land.rhs
    i32 1873598370, label %land.end
    i32 322114957, label %originalBB
    i32 1946946997, label %originalBBpart2
    i32 -541123191, label %while.body
    i32 1517170028, label %originalBB33
    i32 667371411, label %originalBBpart235
    i32 1414696327, label %for.cond
    i32 1090109490, label %for.body
    i32 -67536889, label %for.inc
    i32 1140070516, label %for.end
    i32 -1855075306, label %originalBB37
    i32 -1878515070, label %originalBBpart239
    i32 -3441519, label %for.cond3
    i32 -372817710, label %originalBB41
    i32 330837047, label %originalBBpart243
    i32 -1881377692, label %for.body5
    i32 -400299261, label %originalBB45
    i32 -1869160126, label %originalBBpart247
    i32 -23651535, label %for.cond6
    i32 -1405784235, label %originalBB49
    i32 1837869090, label %originalBBpart251
    i32 212752420, label %for.body8
    i32 427091184, label %if.then
    i32 1913890806, label %if.end
    i32 1347692497, label %if.then14
    i32 -1613286968, label %originalBB53
    i32 1512673301, label %originalBBpart271
    i32 -910975122, label %if.end17
    i32 1757161514, label %for.inc18
    i32 230646146, label %originalBB73
    i32 42792924, label %originalBBpart283
    i32 1798172705, label %for.end21
    i32 532072710, label %if.then23
    i32 1783162090, label %if.end29
    i32 824869939, label %for.inc30
    i32 -600449214, label %for.end32
    i32 21604181, label %while.end
    i32 -508093964, label %originalBB85
    i32 1970451418, label %originalBBpart287
    i32 -788843720, label %originalBBalteredBB
    i32 -1434847150, label %originalBB33alteredBB
    i32 1012875036, label %originalBB37alteredBB
    i32 1688967153, label %originalBB41alteredBB
    i32 -874355894, label %originalBB45alteredBB
    i32 -1127867964, label %originalBB49alteredBB
    i32 -1947995233, label %originalBB53alteredBB
    i32 1307330389, label %originalBB73alteredBB
    i32 -439219520, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 230456985, i32 1873598370
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 1873598370, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1164808123
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1164808123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 322114957, i32 -788843720
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1125223983
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1125223983
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1946946997, i32 -788843720
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %45 = select i1 %.reload.reload, i32 -541123191, i32 21604181
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1517170028, i32 -1434847150
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 667371411, i32 -1434847150
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1414696327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1090109490, i32 1140070516
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -67536889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 1414696327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 759276345
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 759276345
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1855075306, i32 1012875036
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %nbegin, align 4
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1878515070, i32 1012875036
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -3441519, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1725060375
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1725060375
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -372817710, i32 1688967153
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %161, %162
  store i1 %cmp4, i1* %cmp4.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -992876813
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -992876813
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 330837047, i32 1688967153
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %178 = select i1 %cmp4.reload, i32 -1881377692, i32 -600449214
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 975570333
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 975570333
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -400299261, i32 -874355894
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %ncounted, align 4
  %194 = load i32, i32* %nbegin, align 4
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 9492562
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 9492562
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1869160126, i32 -874355894
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -23651535, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1405784235, i32 -1127867964
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %248 = load i32, i32* %ncounted, align 4
  %249 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %248, %249
  store i1 %cmp7, i1* %cmp7.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 448307349
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 448307349
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1837869090, i32 -1127867964
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %265 = select i1 %cmp7.reload, i32 212752420, i32 1798172705
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %266 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %267 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %267, 1
  %268 = select i1 %cmp11, i32 427091184, i32 1913890806
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %ncounted, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc12 = add nsw i32 %269, 1
  store i32 %273, i32* %ncounted, align 4
  store i32 1913890806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* %ncounted, align 4
  %275 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %274, %275
  %276 = select i1 %cmp13, i32 1347692497, i32 -910975122
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1613286968, i32 -1947995233
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %291 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add = add nsw i32 %292, 1
  %297 = load i32, i32* %n, align 4
  %rem = srem i32 %296, %297
  store i32 %rem, i32* %nbegin, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1813582450
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1813582450
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1512673301, i32 -1947995233
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -910975122, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1757161514, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1272489824
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1272489824
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 230646146, i32 1307330389
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add19 = add nsw i32 %340, 1
  %343 = load i32, i32* %n, align 4
  %rem20 = srem i32 %342, %343
  store i32 %rem20, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 22901551
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 22901551
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 42792924, i32 1307330389
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -23651535, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub = sub nsw i32 %372, 1
  %cmp22 = icmp eq i32 %371, %374
  %375 = select i1 %cmp22, i32 532072710, i32 1783162090
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %376 = load i32, i32* %nbegin, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %376, %378
  %add24 = add nsw i32 %376, %377
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub25 = sub nsw i32 %379, 1
  %382 = load i32, i32* %n, align 4
  %rem26 = srem i32 %381, %382
  store i32 %rem26, i32* %nbegin, align 4
  %383 = load i32, i32* %nbegin, align 4
  %384 = add i32 %383, -493929859
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -493929859
  %add27 = add nsw i32 %383, 1
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 1783162090, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 824869939, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc31 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 -3441519, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 862710516, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -508093964, i32 -439219520
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 2134218747
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2134218747
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1970451418, i32 -439219520
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 322114957, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1517170028, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %nbegin, align 4
  store i32 0, i32* %i, align 4
  store i32 -1855075306, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %431, %432
  store i32 -372817710, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ncounted, align 4
  %433 = load i32, i32* %nbegin, align 4
  store i32 %433, i32* %j, align 4
  store i32 -400299261, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %ncounted, align 4
  %435 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %434, %435
  store i32 -1405784235, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %436 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %437, 841344728
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 841344728
  %_ = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %_54 = shl i32 %437, 1
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_55 = sub i32 0, %437
  %443 = add i32 %442, -1618101201
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1618101201
  %gen56 = add i32 %442, 1
  %446 = sub i32 0, 2061716940
  %447 = sub i32 %446, %437
  %448 = add i32 %447, 2061716940
  %_57 = sub i32 0, %437
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen58 = add i32 %448, 1
  %451 = sub i32 0, %437
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %addalteredBB = add nsw i32 %437, 1
  %455 = load i32, i32* %n, align 4
  %_59 = shl i32 %454, %455
  %456 = sub i32 0, %454
  %457 = add i32 0, %456
  %_60 = sub i32 0, %454
  %458 = sub i32 0, %455
  %459 = sub i32 %457, %458
  %gen61 = add i32 %457, %455
  %460 = add i32 0, -134571030
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, -134571030
  %_62 = sub i32 0, %454
  %463 = sub i32 %462, 88327320
  %464 = add i32 %463, %455
  %465 = add i32 %464, 88327320
  %gen63 = add i32 %462, %455
  %466 = sub i32 %454, 467478005
  %467 = sub i32 %466, %455
  %468 = add i32 %467, 467478005
  %_64 = sub i32 %454, %455
  %gen65 = mul i32 %468, %455
  %469 = sub i32 0, %454
  %470 = add i32 0, %469
  %_66 = sub i32 0, %454
  %471 = sub i32 0, %455
  %472 = sub i32 %470, %471
  %gen67 = add i32 %470, %455
  %473 = sub i32 0, %455
  %474 = add i32 %454, %473
  %_68 = sub i32 %454, %455
  %gen69 = mul i32 %474, %455
  %remalteredBB = srem i32 %454, %455
  store i32 %remalteredBB, i32* %nbegin, align 4
  store i32 -1613286968, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 0, 623991331
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 623991331
  %_74 = sub i32 0, %475
  %479 = add i32 %478, 1248633692
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1248633692
  %gen75 = add i32 %478, 1
  %_76 = shl i32 %475, 1
  %482 = sub i32 0, %475
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add19alteredBB = add nsw i32 %475, 1
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, %485
  %488 = add i32 0, %487
  %_77 = sub i32 0, %485
  %489 = sub i32 0, %486
  %490 = sub i32 %488, %489
  %gen78 = add i32 %488, %486
  %_79 = shl i32 %485, %486
  %491 = add i32 0, -1154712865
  %492 = sub i32 %491, %485
  %493 = sub i32 %492, -1154712865
  %_80 = sub i32 0, %485
  %494 = sub i32 0, %486
  %495 = sub i32 %493, %494
  %gen81 = add i32 %493, %486
  %rem20alteredBB = srem i32 %485, %486
  store i32 %rem20alteredBB, i32* %j, align 4
  store i32 230646146, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -508093964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %for.end32, %for.inc30, %if.end29, %if.then23, %for.end21, %originalBBpart283, %originalBB73, %for.inc18, %if.end17, %originalBBpart271, %originalBB53, %if.then14, %if.end, %if.then, %for.body8, %originalBBpart251, %originalBB49, %for.cond6, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart235, %originalBB33, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
