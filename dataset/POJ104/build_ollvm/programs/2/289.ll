; ModuleID = 'source-C-CXX/2/289.c'
source_filename = "source-C-CXX/2/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %xl = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1157431854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1157431854, label %for.cond
    i32 1190985866, label %originalBB
    i32 -907923610, label %originalBBpart2
    i32 -2113379892, label %for.body
    i32 1348246860, label %originalBB28
    i32 -1287757351, label %originalBBpart230
    i32 792780240, label %for.inc
    i32 1618278519, label %originalBB32
    i32 -88830864, label %originalBBpart243
    i32 1205321186, label %for.end
    i32 -1019476510, label %originalBB45
    i32 -2116557588, label %originalBBpart247
    i32 927133176, label %for.cond2
    i32 1137885412, label %originalBB49
    i32 -1091338217, label %originalBBpart251
    i32 -1521941727, label %for.body4
    i32 -328374385, label %for.cond5
    i32 -737785655, label %originalBB53
    i32 642685067, label %originalBBpart255
    i32 2046879969, label %for.body7
    i32 1371804593, label %if.then
    i32 1765535540, label %originalBB57
    i32 522303602, label %originalBBpart271
    i32 684004492, label %if.else
    i32 -410831729, label %originalBB73
    i32 -1172095742, label %originalBBpart286
    i32 -660797652, label %if.end
    i32 1938938633, label %for.inc16
    i32 -1601789270, label %for.end18
    i32 -1799048685, label %originalBB88
    i32 -953954752, label %originalBBpart290
    i32 1601418242, label %for.inc19
    i32 409786991, label %originalBB92
    i32 -1992961921, label %originalBBpart294
    i32 -1844618278, label %for.end21
    i32 796013853, label %if.then23
    i32 1530540858, label %originalBB96
    i32 851361797, label %originalBBpart298
    i32 -1615363068, label %if.else25
    i32 -1593243795, label %if.end27
    i32 1179599548, label %originalBB100
    i32 232895749, label %originalBBpart2102
    i32 504238753, label %originalBBalteredBB
    i32 422995659, label %originalBB28alteredBB
    i32 416742306, label %originalBB32alteredBB
    i32 143684169, label %originalBB45alteredBB
    i32 1841506432, label %originalBB49alteredBB
    i32 -1759164051, label %originalBB53alteredBB
    i32 1478873475, label %originalBB57alteredBB
    i32 -681202681, label %originalBB73alteredBB
    i32 -1691846453, label %originalBB88alteredBB
    i32 -1584563373, label %originalBB92alteredBB
    i32 1193942181, label %originalBB96alteredBB
    i32 -1882947039, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1783369338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1783369338
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
  %26 = select i1 %24, i32 1190985866, i32 504238753
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2089680645
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2089680645
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -907923610, i32 504238753
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2113379892, i32 1205321186
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1669884014
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1669884014
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1348246860, i32 422995659
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1898832738
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1898832738
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1287757351, i32 422995659
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 792780240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1411590984
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1411590984
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1618278519, i32 416742306
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1447936308
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1447936308
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 767712518
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 767712518
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -88830864, i32 416742306
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1157431854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1019476510, i32 143684169
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -460521600
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -460521600
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2116557588, i32 143684169
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 927133176, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1137885412, i32 1841506432
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %213, %214
  store i1 %cmp3, i1* %cmp3.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2138924348
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2138924348
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1091338217, i32 1841506432
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %230 = select i1 %cmp3.reload, i32 -1521941727, i32 -1844618278
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  store i32 -328374385, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -737785655, i32 -1759164051
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %250, %251
  store i1 %cmp6, i1* %cmp6.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 642685067, i32 -1759164051
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %266 = select i1 %cmp6.reload, i32 2046879969, i32 -1601789270
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %267 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom8
  %268 = load i32, i32* %arrayidx9, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %269 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom10
  %270 = load i32, i32* %arrayidx11, align 4
  %271 = add i32 %268, -1436295586
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -1436295586
  %add12 = add nsw i32 %268, %270
  store i32 %273, i32* %result, align 4
  %274 = load i32, i32* %result, align 4
  %275 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %274, %275
  %276 = select i1 %cmp13, i32 1371804593, i32 684004492
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 251614322
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 251614322
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1765535540, i32 1478873475
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %293 = sub i32 %292, 1772789469
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1772789469
  %inc14 = add nsw i32 %292, 1
  store i32 %295, i32* %a, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1979566635
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1979566635
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 522303602, i32 1478873475
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -660797652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -410831729, i32 -681202681
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc15 = add nsw i32 %337, 1
  store i32 %339, i32* %b, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1758515491
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1758515491
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1172095742, i32 -681202681
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -660797652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1938938633, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -46561008
  %369 = add i32 %368, 1
  %370 = add i32 %369, -46561008
  %inc17 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 -328374385, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -44698452
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -44698452
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1799048685, i32 -1691846453
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 2037007491
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2037007491
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -953954752, i32 -1691846453
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1601418242, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -369179059
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -369179059
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 409786991, i32 -1584563373
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc20 = add nsw i32 %440, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 983133756
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 983133756
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1992961921, i32 -1584563373
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 927133176, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %470, 0
  %471 = select i1 %cmp22, i32 796013853, i32 -1615363068
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1530540858, i32 1193942181
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1453676885
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1453676885
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 851361797, i32 1193942181
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1593243795, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1593243795, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 855056157
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 855056157
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1179599548, i32 -1882947039
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 232895749, i32 -1882947039
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 1190985866, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1348246860, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 0, 1890206666
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 1890206666
  %_ = sub i32 0, %557
  %561 = sub i32 %560, -2039723496
  %562 = add i32 %561, 1
  %563 = add i32 %562, -2039723496
  %gen = add i32 %560, 1
  %_33 = shl i32 %557, 1
  %_34 = shl i32 %557, 1
  %564 = sub i32 0, %557
  %565 = add i32 0, %564
  %_35 = sub i32 0, %557
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen36 = add i32 %565, 1
  %_37 = shl i32 %557, 1
  %568 = sub i32 0, 1540873053
  %569 = sub i32 %568, %557
  %570 = add i32 %569, 1540873053
  %_38 = sub i32 0, %557
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen39 = add i32 %570, 1
  %573 = sub i32 0, %557
  %574 = add i32 0, %573
  %_40 = sub i32 0, %557
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen41 = add i32 %574, 1
  %579 = sub i32 0, %557
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %incalteredBB = add nsw i32 %557, 1
  store i32 %582, i32* %i, align 4
  store i32 1618278519, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1019476510, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %583, %584
  store i32 1137885412, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %585, %586
  store i32 -737785655, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %a, align 4
  %588 = sub i32 0, -1598467318
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1598467318
  %_58 = sub i32 0, %587
  %591 = sub i32 %590, -415549931
  %592 = add i32 %591, 1
  %593 = add i32 %592, -415549931
  %gen59 = add i32 %590, 1
  %594 = sub i32 0, %587
  %595 = add i32 0, %594
  %_60 = sub i32 0, %587
  %596 = add i32 %595, -1200283790
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1200283790
  %gen61 = add i32 %595, 1
  %_62 = shl i32 %587, 1
  %599 = sub i32 0, -525009087
  %600 = sub i32 %599, %587
  %601 = add i32 %600, -525009087
  %_63 = sub i32 0, %587
  %602 = add i32 %601, -2140942714
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -2140942714
  %gen64 = add i32 %601, 1
  %605 = add i32 0, -1430721011
  %606 = sub i32 %605, %587
  %607 = sub i32 %606, -1430721011
  %_65 = sub i32 0, %587
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen66 = add i32 %607, 1
  %_67 = shl i32 %587, 1
  %612 = add i32 %587, -1240555207
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1240555207
  %_68 = sub i32 %587, 1
  %gen69 = mul i32 %614, 1
  %615 = sub i32 0, %587
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc14alteredBB = add nsw i32 %587, 1
  store i32 %618, i32* %a, align 4
  store i32 1765535540, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %b, align 4
  %620 = sub i32 %619, 1463640964
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1463640964
  %_74 = sub i32 %619, 1
  %gen75 = mul i32 %622, 1
  %_76 = shl i32 %619, 1
  %623 = add i32 %619, -1644406671
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1644406671
  %_77 = sub i32 %619, 1
  %gen78 = mul i32 %625, 1
  %626 = sub i32 %619, -323854488
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -323854488
  %_79 = sub i32 %619, 1
  %gen80 = mul i32 %628, 1
  %_81 = shl i32 %619, 1
  %629 = add i32 %619, 555334026
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 555334026
  %_82 = sub i32 %619, 1
  %gen83 = mul i32 %631, 1
  %_84 = shl i32 %619, 1
  %632 = add i32 %619, 702138083
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 702138083
  %inc15alteredBB = add nsw i32 %619, 1
  store i32 %634, i32* %b, align 4
  store i32 -410831729, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1799048685, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc20alteredBB = add nsw i32 %635, 1
  store i32 %639, i32* %i, align 4
  store i32 409786991, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530540858, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1179599548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB100, %if.end27, %if.else25, %originalBBpart298, %originalBB96, %if.then23, %for.end21, %originalBBpart294, %originalBB92, %for.inc19, %originalBBpart290, %originalBB88, %for.end18, %for.inc16, %if.end, %originalBBpart286, %originalBB73, %if.else, %originalBBpart271, %originalBB57, %if.then, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %originalBBpart251, %originalBB49, %for.cond2, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
