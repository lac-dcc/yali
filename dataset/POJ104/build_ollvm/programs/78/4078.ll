; ModuleID = 'source-C-CXX/78/4078.c'
source_filename = "source-C-CXX/78/4078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 1371030496, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1371030496, label %while.cond
    i32 -396193854, label %land.rhs
    i32 -752371582, label %land.end
    i32 -1175173877, label %originalBB
    i32 -1041620570, label %originalBBpart2
    i32 116695154, label %while.body
    i32 1774600819, label %originalBB31
    i32 -1090466306, label %originalBBpart233
    i32 1495480098, label %for.cond
    i32 1983116352, label %originalBB35
    i32 -702582440, label %originalBBpart237
    i32 -588716095, label %for.body
    i32 1348905153, label %originalBB39
    i32 -695888955, label %originalBBpart251
    i32 1052146672, label %for.inc
    i32 -1593189669, label %originalBB53
    i32 237143874, label %originalBBpart256
    i32 1606700004, label %for.end
    i32 -1232015099, label %while.cond3
    i32 104661362, label %while.body5
    i32 -2132651716, label %originalBB58
    i32 2094927943, label %originalBBpart260
    i32 1187067799, label %if.then
    i32 -1882799126, label %originalBB62
    i32 -332349084, label %originalBBpart264
    i32 -1036484125, label %if.then9
    i32 -1738492199, label %if.end
    i32 -1138715830, label %originalBB66
    i32 1466034574, label %originalBBpart269
    i32 -1158605512, label %if.end14
    i32 1720713332, label %originalBB71
    i32 -1106911163, label %originalBBpart276
    i32 -1424477498, label %if.then17
    i32 1114321423, label %if.end18
    i32 -1355346541, label %while.end
    i32 -269154162, label %while.cond19
    i32 1399338110, label %while.body23
    i32 -573965369, label %while.end25
    i32 -1756616133, label %while.end30
    i32 -1232278180, label %originalBBalteredBB
    i32 -2062221423, label %originalBB31alteredBB
    i32 -1492028997, label %originalBB35alteredBB
    i32 1031570281, label %originalBB39alteredBB
    i32 -1548682426, label %originalBB53alteredBB
    i32 648793762, label %originalBB58alteredBB
    i32 -1162651049, label %originalBB62alteredBB
    i32 1588262563, label %originalBB66alteredBB
    i32 1639175876, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -396193854, i32 -752371582
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 -752371582, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -80882964
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -80882964
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
  %29 = select i1 %27, i32 -1175173877, i32 -1232278180
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 304126881
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 304126881
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1041620570, i32 -1232278180
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %57 = select i1 %.reload.reload, i32 116695154, i32 -1756616133
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1974046809
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1974046809
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1774600819, i32 -2062221423
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %t, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1398794781
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1398794781
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1090466306, i32 -2062221423
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1495480098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1105704967
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1105704967
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1983116352, i32 -1492028997
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %116 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %115, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1960093886
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1960093886
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -702582440, i32 -1492028997
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 -588716095, i32 1606700004
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1348905153, i32 1031570281
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  %162 = load i32, i32* %t, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %161, i32* %arrayidx, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -695888955, i32 1031570281
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1052146672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1778420446
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1778420446
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1593189669, i32 -1548682426
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %t, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 281673667
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 281673667
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
  %221 = select i1 %219, i32 237143874, i32 -1548682426
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1495480098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1232015099, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %222 = load i32, i32* %h, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %223, 260546818
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 260546818
  %sub = sub nsw i32 %223, 1
  %cmp4 = icmp slt i32 %222, %226
  %227 = select i1 %cmp4, i32 104661362, i32 -1355346541
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2132651716, i32 648793762
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %idxprom6 = sext i32 %242 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %243 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %243, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2094927943, i32 648793762
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %258 = select i1 %tobool.reload, i32 1187067799, i32 -1158605512
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1882799126, i32 -1162651049
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %273 = load i32, i32* %s, align 4
  %274 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %273, %274
  store i1 %cmp8, i1* %cmp8.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -852738502
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -852738502
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -332349084, i32 -1162651049
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %290 = select i1 %cmp8.reload, i32 -1036484125, i32 -1738492199
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %291 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 0, i32* %s, align 4
  %292 = load i32, i32* %h, align 4
  %293 = add i32 %292, -1627411928
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1627411928
  %inc12 = add nsw i32 %292, 1
  store i32 %295, i32* %h, align 4
  store i32 -1738492199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %321 = select i1 %319, i32 -1138715830, i32 1588262563
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %322 = load i32, i32* %s, align 4
  %323 = sub i32 %322, 1129937314
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1129937314
  %inc13 = add nsw i32 %322, 1
  store i32 %325, i32* %s, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1472021778
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1472021778
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
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
  %352 = select i1 %350, i32 1466034574, i32 1588262563
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1158605512, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 252218565
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 252218565
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1720713332, i32 1639175876
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %380 = load i32, i32* %t, align 4
  %381 = sub i32 %380, -451992049
  %382 = add i32 %381, 1
  %383 = add i32 %382, -451992049
  %inc15 = add nsw i32 %380, 1
  store i32 %383, i32* %t, align 4
  %384 = load i32, i32* %t, align 4
  %385 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %384, %385
  store i1 %cmp16, i1* %cmp16.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1461386566
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1461386566
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1106911163, i32 1639175876
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %401 = select i1 %cmp16.reload, i32 -1424477498, i32 1114321423
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1114321423, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1232015099, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -269154162, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %402 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %403 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %403, 0
  %404 = select i1 %cmp22, i32 1399338110, i32 -573965369
  store i32 %404, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %405 = load i32, i32* %t, align 4
  %406 = add i32 %405, 1806942839
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1806942839
  %inc24 = add nsw i32 %405, 1
  store i32 %408, i32* %t, align 4
  store i32 -269154162, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %409 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %409 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %410 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1371030496, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1175173877, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %t, align 4
  store i32 1774600819, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %t, align 4
  %412 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %411, %412
  store i32 1983116352, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %t, align 4
  %414 = sub i32 %413, 666817095
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 666817095
  %_ = sub i32 %413, 1
  %gen = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %413, %417
  %_40 = sub i32 %413, 1
  %gen41 = mul i32 %418, 1
  %419 = add i32 %413, 118082472
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 118082472
  %_42 = sub i32 %413, 1
  %gen43 = mul i32 %421, 1
  %422 = add i32 %413, -1188351624
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1188351624
  %_44 = sub i32 %413, 1
  %gen45 = mul i32 %424, 1
  %425 = sub i32 %413, -1336394129
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1336394129
  %_46 = sub i32 %413, 1
  %gen47 = mul i32 %427, 1
  %428 = sub i32 0, %413
  %429 = add i32 0, %428
  %_48 = sub i32 0, %413
  %430 = add i32 %429, -1433263354
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1433263354
  %gen49 = add i32 %429, 1
  %433 = add i32 %413, -790378416
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -790378416
  %addalteredBB = add nsw i32 %413, 1
  %436 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %435, i32* %arrayidxalteredBB, align 4
  store i32 1348905153, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %t, align 4
  %_54 = shl i32 %437, 1
  %438 = sub i32 %437, -2013699807
  %439 = add i32 %438, 1
  %440 = add i32 %439, -2013699807
  %incalteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %t, align 4
  store i32 -1593189669, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %idxprom6alteredBB = sext i32 %441 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %442 = load i32, i32* %arrayidx7alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %442, 0
  store i32 -2132651716, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %s, align 4
  %444 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %443, %444
  store i32 -1882799126, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %s, align 4
  %_67 = shl i32 %445, 1
  %446 = add i32 %445, 681453647
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 681453647
  %inc13alteredBB = add nsw i32 %445, 1
  store i32 %448, i32* %s, align 4
  store i32 -1138715830, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %t, align 4
  %450 = sub i32 0, 562870911
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 562870911
  %_72 = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen73 = add i32 %452, 1
  %_74 = shl i32 %449, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %449, %457
  %inc15alteredBB = add nsw i32 %449, 1
  store i32 %458, i32* %t, align 4
  %459 = load i32, i32* %t, align 4
  %460 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp eq i32 %459, %460
  store i32 1720713332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end25, %while.body23, %while.cond19, %while.end, %if.end18, %if.then17, %originalBBpart276, %originalBB71, %if.end14, %originalBBpart269, %originalBB66, %if.end, %if.then9, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %while.body5, %while.cond3, %for.end, %originalBBpart256, %originalBB53, %for.inc, %originalBBpart251, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart233, %originalBB31, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
