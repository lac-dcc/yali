; ModuleID = 'source-C-CXX/14/2156.c'
source_filename = "source-C-CXX/14/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1852726260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1852726260, label %for.cond
    i32 -1030377465, label %for.body
    i32 -237226306, label %originalBB
    i32 495644287, label %originalBBpart2
    i32 -1425760832, label %for.cond1
    i32 1591764578, label %originalBB59
    i32 -914296390, label %originalBBpart261
    i32 254559607, label %for.body3
    i32 -1755480177, label %for.inc
    i32 -1682466699, label %originalBB63
    i32 1964093215, label %originalBBpart270
    i32 1800868410, label %for.end
    i32 1121808893, label %originalBB72
    i32 1326472912, label %originalBBpart274
    i32 -376133278, label %for.inc7
    i32 1113851041, label %for.end9
    i32 2119410956, label %originalBB76
    i32 208575491, label %originalBBpart278
    i32 1314777520, label %for.cond10
    i32 1688601425, label %originalBB80
    i32 -1852394799, label %originalBBpart282
    i32 159801513, label %for.body12
    i32 -666181897, label %for.cond13
    i32 -127620073, label %for.body15
    i32 246450484, label %if.then
    i32 -847738577, label %originalBB84
    i32 140888684, label %originalBBpart295
    i32 -589054931, label %land.lhs.true
    i32 894757397, label %originalBB97
    i32 1583656799, label %originalBBpart2111
    i32 -524953194, label %if.then32
    i32 -744956170, label %if.end
    i32 405055467, label %originalBB113
    i32 -621977643, label %originalBBpart2124
    i32 599912619, label %land.lhs.true38
    i32 -1104963186, label %if.then45
    i32 -1396264772, label %if.end46
    i32 -474161666, label %if.end47
    i32 -1505144090, label %for.inc48
    i32 -401855947, label %originalBB126
    i32 -1791997911, label %originalBBpart2137
    i32 -66848641, label %for.end50
    i32 -1519061813, label %for.inc51
    i32 1844187360, label %for.end53
    i32 7887463, label %originalBBalteredBB
    i32 -65675107, label %originalBB59alteredBB
    i32 -725492650, label %originalBB63alteredBB
    i32 1412325705, label %originalBB72alteredBB
    i32 1570821598, label %originalBB76alteredBB
    i32 927827340, label %originalBB80alteredBB
    i32 720650132, label %originalBB84alteredBB
    i32 1971591249, label %originalBB97alteredBB
    i32 1761016110, label %originalBB113alteredBB
    i32 612865195, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1030377465, i32 1113851041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -729655539
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -729655539
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -237226306, i32 7887463
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1578953946
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1578953946
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 495644287, i32 7887463
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1425760832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 257369345
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 257369345
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1591764578, i32 -65675107
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -372864580
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -372864580
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -914296390, i32 -65675107
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 254559607, i32 1800868410
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1755480177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 998420569
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 998420569
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1682466699, i32 -725492650
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 760625223
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 760625223
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1964093215, i32 -725492650
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1425760832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -4323336
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -4323336
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1121808893, i32 1412325705
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 360260314
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 360260314
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 1326472912, i32 1412325705
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -376133278, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc8 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -1852726260, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2119410956, i32 1570821598
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -290837551
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -290837551
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 208575491, i32 1570821598
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1314777520, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -109120377
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -109120377
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1688601425, i32 927827340
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %250, %251
  store i1 %cmp11, i1* %cmp11.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 165915935
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 165915935
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1852394799, i32 927827340
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %267 = select i1 %cmp11.reload, i32 159801513, i32 1844187360
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -666181897, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %268, %269
  %270 = select i1 %cmp14, i32 -127620073, i32 -66848641
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %271 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom16
  %272 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %272 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %273 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %273, 0
  %274 = select i1 %cmp20, i32 246450484, i32 -474161666
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -847738577, i32 720650132
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add = add nsw i32 %289, 1
  %idxprom21 = sext i32 %293 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom21
  %294 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %294 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %295 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %295, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 140888684, i32 720650132
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %322 = select i1 %cmp25.reload, i32 -589054931, i32 -744956170
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1094138228
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1094138228
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 894757397, i32 1971591249
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %350 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom26
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, -1835131053
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1835131053
  %add28 = add nsw i32 %351, 1
  %idxprom29 = sext i32 %354 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %355 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %355, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1155228055
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1155228055
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1583656799, i32 1971591249
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %383 = select i1 %cmp31.reload, i32 -524953194, i32 -744956170
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  store i32 %384, i32* %a1, align 4
  %385 = load i32, i32* %j, align 4
  store i32 %385, i32* %b1, align 4
  store i32 -744956170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -715923586
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -715923586
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 405055467, i32 1761016110
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub = sub nsw i32 %413, 1
  %idxprom33 = sext i32 %415 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom33
  %416 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %416 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %417 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %417, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1801051537
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1801051537
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -621977643, i32 1761016110
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %433 = select i1 %cmp37.reload, i32 599912619, i32 -1396264772
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %434 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub41 = sub nsw i32 %435, 1
  %idxprom42 = sext i32 %437 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %438 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %438, 0
  %439 = select i1 %cmp44, i32 -1104963186, i32 -1396264772
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  store i32 %440, i32* %a2, align 4
  %441 = load i32, i32* %j, align 4
  store i32 %441, i32* %b2, align 4
  store i32 -1396264772, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -474161666, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1505144090, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 265261586
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 265261586
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -401855947, i32 612865195
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, -1838114030
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1838114030
  %inc49 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 656281272
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 656281272
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1791997911, i32 612865195
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -666181897, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1519061813, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, 546775651
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 546775651
  %inc52 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 1314777520, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %492 = load i32, i32* %a2, align 4
  %493 = load i32, i32* %a1, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %sub54 = sub nsw i32 %492, %493
  %496 = sub i32 %495, 656237910
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 656237910
  %sub55 = sub nsw i32 %495, 1
  %499 = load i32, i32* %b2, align 4
  %500 = load i32, i32* %b1, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %499, %501
  %sub56 = sub nsw i32 %499, %500
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub57 = sub nsw i32 %502, 1
  %mul = mul nsw i32 %498, %504
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -237226306, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp slt i32 %505, %506
  store i32 1591764578, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = add i32 0, 322358738
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 322358738
  %_ = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen = add i32 %510, 1
  %515 = sub i32 0, %507
  %516 = add i32 0, %515
  %_64 = sub i32 0, %507
  %517 = sub i32 %516, -1799922119
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1799922119
  %gen65 = add i32 %516, 1
  %520 = sub i32 0, %507
  %521 = add i32 0, %520
  %_66 = sub i32 0, %507
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen67 = add i32 %521, 1
  %_68 = shl i32 %507, 1
  %526 = add i32 %507, -1637964913
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1637964913
  %incalteredBB = add nsw i32 %507, 1
  store i32 %528, i32* %j, align 4
  store i32 -1682466699, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1121808893, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 2119410956, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %529, %530
  store i32 1688601425, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 547202358
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 547202358
  %_85 = sub i32 %531, 1
  %gen86 = mul i32 %534, 1
  %_87 = shl i32 %531, 1
  %535 = add i32 0, -487029086
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, -487029086
  %_88 = sub i32 0, %531
  %538 = sub i32 %537, -1412957052
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1412957052
  %gen89 = add i32 %537, 1
  %541 = sub i32 0, -1054229278
  %542 = sub i32 %541, %531
  %543 = add i32 %542, -1054229278
  %_90 = sub i32 0, %531
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen91 = add i32 %543, 1
  %548 = add i32 %531, -1635678301
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1635678301
  %_92 = sub i32 %531, 1
  %gen93 = mul i32 %550, 1
  %551 = add i32 %531, -1803665711
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1803665711
  %addalteredBB = add nsw i32 %531, 1
  %idxprom21alteredBB = sext i32 %553 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom21alteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %554 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %555 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %555, 0
  store i32 -847738577, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %556 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom26alteredBB
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 %557, 1349829791
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1349829791
  %_98 = sub i32 %557, 1
  %gen99 = mul i32 %560, 1
  %561 = add i32 %557, 421202731
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 421202731
  %_100 = sub i32 %557, 1
  %gen101 = mul i32 %563, 1
  %564 = add i32 0, 683958038
  %565 = sub i32 %564, %557
  %566 = sub i32 %565, 683958038
  %_102 = sub i32 0, %557
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen103 = add i32 %566, 1
  %569 = sub i32 0, 1
  %570 = add i32 %557, %569
  %_104 = sub i32 %557, 1
  %gen105 = mul i32 %570, 1
  %571 = add i32 %557, -1910301000
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1910301000
  %_106 = sub i32 %557, 1
  %gen107 = mul i32 %573, 1
  %574 = add i32 %557, -548766687
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -548766687
  %_108 = sub i32 %557, 1
  %gen109 = mul i32 %576, 1
  %577 = sub i32 0, %557
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add28alteredBB = add nsw i32 %557, 1
  %idxprom29alteredBB = sext i32 %580 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  %581 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %581, 0
  store i32 894757397, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %_114 = shl i32 %582, 1
  %583 = add i32 %582, 299640955
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 299640955
  %_115 = sub i32 %582, 1
  %gen116 = mul i32 %585, 1
  %586 = sub i32 %582, 1698578626
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1698578626
  %_117 = sub i32 %582, 1
  %gen118 = mul i32 %588, 1
  %589 = sub i32 0, 758683105
  %590 = sub i32 %589, %582
  %591 = add i32 %590, 758683105
  %_119 = sub i32 0, %582
  %592 = sub i32 %591, -1162018859
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1162018859
  %gen120 = add i32 %591, 1
  %595 = add i32 %582, 249977924
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 249977924
  %_121 = sub i32 %582, 1
  %gen122 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %582, %598
  %subalteredBB = sub nsw i32 %582, 1
  %idxprom33alteredBB = sext i32 %599 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom33alteredBB
  %600 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %600 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %601 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %601, 0
  store i32 405055467, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %_127 = shl i32 %602, 1
  %603 = sub i32 0, -335255592
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -335255592
  %_128 = sub i32 0, %602
  %606 = sub i32 %605, -1681756796
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1681756796
  %gen129 = add i32 %605, 1
  %609 = sub i32 %602, -1238750071
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1238750071
  %_130 = sub i32 %602, 1
  %gen131 = mul i32 %611, 1
  %612 = add i32 %602, -1897469792
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1897469792
  %_132 = sub i32 %602, 1
  %gen133 = mul i32 %614, 1
  %615 = sub i32 0, %602
  %616 = add i32 0, %615
  %_134 = sub i32 0, %602
  %617 = add i32 %616, 1816888787
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1816888787
  %gen135 = add i32 %616, 1
  %620 = sub i32 %602, 510316797
  %621 = add i32 %620, 1
  %622 = add i32 %621, 510316797
  %inc49alteredBB = add nsw i32 %602, 1
  store i32 %622, i32* %j, align 4
  store i32 -401855947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart2137, %originalBB126, %for.inc48, %if.end47, %if.end46, %if.then45, %land.lhs.true38, %originalBBpart2124, %originalBB113, %if.end, %if.then32, %originalBBpart2111, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB84, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart282, %originalBB80, %for.cond10, %originalBBpart278, %originalBB76, %for.end9, %for.inc7, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
