; ModuleID = 'source-C-CXX/84/11.c'
source_filename = "source-C-CXX/84/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339444573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 339444573, label %for.cond
    i32 -1336255680, label %for.body
    i32 -601986597, label %originalBB
    i32 -1734504236, label %originalBBpart2
    i32 1668849796, label %for.cond1
    i32 -1002977704, label %for.body3
    i32 -1957855403, label %originalBB85
    i32 131556499, label %originalBBpart287
    i32 -88533209, label %for.inc
    i32 484516783, label %originalBB89
    i32 1145420909, label %originalBBpart294
    i32 477813596, label %for.end
    i32 -931548740, label %originalBB96
    i32 -1049536420, label %originalBBpart298
    i32 2122392234, label %for.inc6
    i32 381553888, label %originalBB100
    i32 -42476883, label %originalBBpart2110
    i32 408338742, label %for.end8
    i32 38806326, label %originalBB112
    i32 1919811059, label %originalBBpart2114
    i32 1258424999, label %for.cond9
    i32 -1523204385, label %originalBB116
    i32 -1546314247, label %originalBBpart2118
    i32 -702760676, label %for.body11
    i32 -631011852, label %originalBB120
    i32 876548582, label %originalBBpart2122
    i32 -1374887547, label %for.inc15
    i32 231416931, label %for.end17
    i32 -990466390, label %for.cond18
    i32 -852412525, label %for.body20
    i32 -1069486067, label %for.cond24
    i32 464039890, label %originalBB124
    i32 669191633, label %originalBBpart2126
    i32 959823373, label %for.body27
    i32 -251039018, label %land.lhs.true
    i32 -1046766822, label %if.then
    i32 -367817822, label %if.end
    i32 1225201092, label %originalBB128
    i32 1866656414, label %originalBBpart2130
    i32 -1082970103, label %land.lhs.true43
    i32 -264498654, label %originalBB132
    i32 -1814030172, label %originalBBpart2134
    i32 -1493135706, label %lor.lhs.false
    i32 -1220567137, label %land.lhs.true50
    i32 1384221071, label %lor.lhs.false54
    i32 1858968176, label %land.lhs.true58
    i32 -2021646324, label %lor.lhs.false62
    i32 -279061084, label %originalBB136
    i32 -1605206579, label %originalBBpart2138
    i32 -404628601, label %if.then66
    i32 2065626437, label %if.end67
    i32 350485497, label %for.inc68
    i32 1303848008, label %for.end69
    i32 2074433952, label %if.then73
    i32 -207621803, label %if.else
    i32 215865853, label %if.then78
    i32 -1317612241, label %if.end80
    i32 -753200203, label %if.end81
    i32 1497432275, label %originalBB140
    i32 -1113675735, label %originalBBpart2142
    i32 1803360288, label %for.inc82
    i32 1907321432, label %for.end84
    i32 -2145469754, label %originalBBalteredBB
    i32 668689146, label %originalBB85alteredBB
    i32 -614525020, label %originalBB89alteredBB
    i32 -896283304, label %originalBB96alteredBB
    i32 -1593342694, label %originalBB100alteredBB
    i32 -840699250, label %originalBB112alteredBB
    i32 1416629840, label %originalBB116alteredBB
    i32 1003051310, label %originalBB120alteredBB
    i32 1365700822, label %originalBB124alteredBB
    i32 -1297663227, label %originalBB128alteredBB
    i32 -942070821, label %originalBB132alteredBB
    i32 1611007637, label %originalBB136alteredBB
    i32 1295824966, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1336255680, i32 408338742
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -601986597, i32 -2145469754
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1734504236, i32 -2145469754
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1668849796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 20
  %31 = select i1 %cmp2, i32 -1002977704, i32 477813596
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1957855403, i32 668689146
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
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
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 131556499, i32 668689146
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -88533209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 484516783, i32 -614525020
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1145420909, i32 -614525020
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1668849796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 421800038
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 421800038
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -931548740, i32 -896283304
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1931064043
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1931064043
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1049536420, i32 -896283304
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2122392234, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1179696919
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1179696919
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 381553888, i32 -1593342694
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc7 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 48089259
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 48089259
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -42476883, i32 -1593342694
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 339444573, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 81424942
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 81424942
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 38806326, i32 -840699250
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 630441587
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 630441587
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1919811059, i32 -840699250
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1258424999, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1540620993
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1540620993
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
  %262 = select i1 %260, i32 -1523204385, i32 1416629840
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %263, %264
  store i1 %cmp10, i1* %cmp10.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1546314247, i32 1416629840
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %279 = select i1 %cmp10.reload, i32 -702760676, i32 231416931
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -631011852, i32 1003051310
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %294 to i64
  %arrayidx13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 876548582, i32 1003051310
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1374887547, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc16 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 1258424999, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -990466390, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %326, %327
  %328 = select i1 %cmp19, i32 -852412525, i32 1907321432
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %329 to i64
  %arrayidx22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i32 0, i32 0
  store i8* %arraydecay23, i8** %p, align 8
  store i32 -1069486067, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 814790561
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 814790561
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 464039890, i32 1365700822
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %357 = load i8*, i8** %p, align 8
  %358 = load i8, i8* %357, align 1
  %conv = sext i8 %358 to i32
  %cmp25 = icmp ne i32 %conv, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -361000819
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -361000819
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 669191633, i32 1365700822
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %386 = select i1 %cmp25.reload, i32 959823373, i32 1303848008
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %387 to i64
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 0
  %388 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %388 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  %389 = select i1 %cmp32, i32 -251039018, i32 -367817822
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %390 to i64
  %arrayidx35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i64 0, i64 0
  %391 = load i8, i8* %arrayidx36, align 4
  %conv37 = sext i8 %391 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %392 = select i1 %cmp38, i32 -1046766822, i32 -367817822
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1303848008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1835224724
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1835224724
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1225201092, i32 -1297663227
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %408 = load i8*, i8** %p, align 8
  %409 = load i8, i8* %408, align 1
  %conv40 = sext i8 %409 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1868118780
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1868118780
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1866656414, i32 -1297663227
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %425 = select i1 %cmp41.reload, i32 -1082970103, i32 -1493135706
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1835578979
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1835578979
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -264498654, i32 -942070821
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %453 = load i8*, i8** %p, align 8
  %454 = load i8, i8* %453, align 1
  %conv44 = sext i8 %454 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  store i1 %cmp45, i1* %cmp45.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1097706578
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1097706578
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1814030172, i32 -942070821
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %482 = select i1 %cmp45.reload, i32 2065626437, i32 -1493135706
  store i32 %482, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %483 = load i8*, i8** %p, align 8
  %484 = load i8, i8* %483, align 1
  %conv47 = sext i8 %484 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  %485 = select i1 %cmp48, i32 -1220567137, i32 1384221071
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %486 = load i8*, i8** %p, align 8
  %487 = load i8, i8* %486, align 1
  %conv51 = sext i8 %487 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  %488 = select i1 %cmp52, i32 2065626437, i32 1384221071
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %489 = load i8*, i8** %p, align 8
  %490 = load i8, i8* %489, align 1
  %conv55 = sext i8 %490 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %491 = select i1 %cmp56, i32 1858968176, i32 -2021646324
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %492 = load i8*, i8** %p, align 8
  %493 = load i8, i8* %492, align 1
  %conv59 = sext i8 %493 to i32
  %cmp60 = icmp sle i32 %conv59, 122
  %494 = select i1 %cmp60, i32 2065626437, i32 -2021646324
  store i32 %494, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -279061084, i32 1611007637
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %521 = load i8*, i8** %p, align 8
  %522 = load i8, i8* %521, align 1
  %conv63 = sext i8 %522 to i32
  %cmp64 = icmp eq i32 %conv63, 95
  store i1 %cmp64, i1* %cmp64.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1268388868
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1268388868
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1605206579, i32 1611007637
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %550 = select i1 %cmp64.reload, i32 2065626437, i32 -404628601
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1303848008, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 350485497, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %551 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %551, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1069486067, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %552 = load i8*, i8** %p, align 8
  %553 = load i8, i8* %552, align 1
  %conv70 = sext i8 %553 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %554 = select i1 %cmp71, i32 2074433952, i32 -207621803
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -753200203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %555 = load i8*, i8** %p, align 8
  %556 = load i8, i8* %555, align 1
  %conv75 = sext i8 %556 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  %557 = select i1 %cmp76, i32 215865853, i32 -1317612241
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1317612241, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -753200203, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -582614250
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -582614250
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1497432275, i32 1295824966
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1063566921
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1063566921
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1113675735, i32 1295824966
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1803360288, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = add i32 %612, -1282258904
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1282258904
  %inc83 = add nsw i32 %612, 1
  store i32 %615, i32* %i, align 4
  store i32 -990466390, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -601986597, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %616 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %617 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %617 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 -1957855403, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %_ = shl i32 %618, 1
  %619 = add i32 %618, -787070076
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -787070076
  %_90 = sub i32 %618, 1
  %gen = mul i32 %621, 1
  %_91 = shl i32 %618, 1
  %_92 = shl i32 %618, 1
  %622 = sub i32 %618, -109542115
  %623 = add i32 %622, 1
  %624 = add i32 %623, -109542115
  %incalteredBB = add nsw i32 %618, 1
  store i32 %624, i32* %j, align 4
  store i32 484516783, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -931548740, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_101 = shl i32 %625, 1
  %_102 = shl i32 %625, 1
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_103 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen104 = add i32 %627, 1
  %630 = sub i32 0, %625
  %631 = add i32 0, %630
  %_105 = sub i32 0, %625
  %632 = sub i32 %631, 867278153
  %633 = add i32 %632, 1
  %634 = add i32 %633, 867278153
  %gen106 = add i32 %631, 1
  %635 = sub i32 0, 1
  %636 = add i32 %625, %635
  %_107 = sub i32 %625, 1
  %gen108 = mul i32 %636, 1
  %637 = sub i32 0, %625
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc7alteredBB = add nsw i32 %625, 1
  store i32 %640, i32* %i, align 4
  store i32 381553888, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 38806326, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %641, %642
  store i32 -1523204385, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %643 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom12alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -631011852, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %644 = load i8*, i8** %p, align 8
  %645 = load i8, i8* %644, align 1
  %convalteredBB = sext i8 %645 to i32
  %cmp25alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 464039890, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %646 = load i8*, i8** %p, align 8
  %647 = load i8, i8* %646, align 1
  %conv40alteredBB = sext i8 %647 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 48
  store i32 1225201092, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %648 = load i8*, i8** %p, align 8
  %649 = load i8, i8* %648, align 1
  %conv44alteredBB = sext i8 %649 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 57
  store i32 -264498654, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %650 = load i8*, i8** %p, align 8
  %651 = load i8, i8* %650, align 1
  %conv63alteredBB = sext i8 %651 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 95
  store i32 -279061084, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1497432275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2142, %originalBB140, %if.end81, %if.end80, %if.then78, %if.else, %if.then73, %for.end69, %for.inc68, %if.end67, %if.then66, %originalBBpart2138, %originalBB136, %lor.lhs.false62, %land.lhs.true58, %lor.lhs.false54, %land.lhs.true50, %lor.lhs.false, %originalBBpart2134, %originalBB132, %land.lhs.true43, %originalBBpart2130, %originalBB128, %if.end, %if.then, %land.lhs.true, %for.body27, %originalBBpart2126, %originalBB124, %for.cond24, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2122, %originalBB120, %for.body11, %originalBBpart2118, %originalBB116, %for.cond9, %originalBBpart2114, %originalBB112, %for.end8, %originalBBpart2110, %originalBB100, %for.inc6, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
