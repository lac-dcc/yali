; ModuleID = 'source-C-CXX/12/1046.c'
source_filename = "source-C-CXX/12/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 902180716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 902180716, label %for.cond
    i32 1933501508, label %for.body
    i32 -1172737462, label %originalBB
    i32 -1565266405, label %originalBBpart2
    i32 970050665, label %for.inc
    i32 -1085100752, label %for.end
    i32 -1629662326, label %originalBB44
    i32 -813547174, label %originalBBpart246
    i32 58816379, label %for.cond4
    i32 1234269583, label %originalBB48
    i32 -567855313, label %originalBBpart250
    i32 544057411, label %for.body6
    i32 -1722114869, label %originalBB52
    i32 -1277636942, label %originalBBpart254
    i32 321381811, label %for.cond7
    i32 312861921, label %for.body9
    i32 1959708226, label %if.then
    i32 1131652108, label %if.end
    i32 1162541151, label %originalBB56
    i32 -2143924196, label %originalBBpart258
    i32 2610583, label %for.inc16
    i32 1122804549, label %for.end18
    i32 -2002525720, label %if.then20
    i32 35064293, label %if.end26
    i32 759351600, label %for.inc27
    i32 -1320697008, label %originalBB60
    i32 -1765385002, label %originalBBpart270
    i32 1712668259, label %for.end29
    i32 2126455637, label %for.cond30
    i32 1033714844, label %originalBB72
    i32 2142500050, label %originalBBpart286
    i32 1675071211, label %for.body32
    i32 -140186341, label %for.inc36
    i32 -1714119366, label %for.end38
    i32 119801924, label %originalBBalteredBB
    i32 -760136389, label %originalBB44alteredBB
    i32 -1019652357, label %originalBB48alteredBB
    i32 1687072567, label %originalBB52alteredBB
    i32 -283772405, label %originalBB56alteredBB
    i32 2091187686, label %originalBB60alteredBB
    i32 1413249466, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1933501508, i32 -1085100752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 873745165
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 873745165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1172737462, i32 119801924
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1794020211
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1794020211
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1565266405, i32 119801924
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 970050665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 264187585
  %36 = add i32 %35, 1
  %37 = add i32 %36, 264187585
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 902180716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1216893963
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1216893963
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1629662326, i32 -760136389
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %65 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  store i32 %65, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1205952497
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1205952497
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -813547174, i32 -760136389
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 58816379, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1627492356
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1627492356
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1234269583, i32 -1019652357
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -567855313, i32 -1019652357
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 544057411, i32 1712668259
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2142613728
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2142613728
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1722114869, i32 1687072567
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1277636942, i32 1687072567
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 321381811, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %178, %179
  %180 = select i1 %cmp8, i32 312861921, i32 1122804549
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %183 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %182, %184
  %185 = select i1 %cmp14, i32 1959708226, i32 1131652108
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc15 = add nsw i32 %186, 1
  store i32 %188, i32* %t, align 4
  store i32 1131652108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -383218448
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -383218448
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1162541151, i32 -283772405
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1414033733
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1414033733
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2143924196, i32 -283772405
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2610583, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc17 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  store i32 321381811, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %cmp19 = icmp eq i32 %236, 0
  %237 = select i1 %cmp19, i32 -2002525720, i32 35064293
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %238 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %239 = load i32, i32* %arrayidx22, align 4
  %240 = load i32, i32* %s, align 4
  %idxprom23 = sext i32 %240 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %239, i32* %arrayidx24, align 4
  %241 = load i32, i32* %s, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc25 = add nsw i32 %241, 1
  store i32 %243, i32* %s, align 4
  store i32 35064293, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 759351600, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
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
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1320697008, i32 2091187686
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc28 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1138648440
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1138648440
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1765385002, i32 2091187686
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 58816379, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 2126455637, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1033714844, i32 1413249466
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %314 = load i32, i32* %r, align 4
  %315 = load i32, i32* %s, align 4
  %316 = sub i32 %315, 278500711
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 278500711
  %sub = sub nsw i32 %315, 1
  %cmp31 = icmp slt i32 %314, %318
  store i1 %cmp31, i1* %cmp31.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2142500050, i32 1413249466
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %345 = select i1 %cmp31.reload, i32 1675071211, i32 -1714119366
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %346 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %346 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom33
  %347 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 -140186341, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %348 = load i32, i32* %r, align 4
  %349 = add i32 %348, -1307142518
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1307142518
  %inc37 = add nsw i32 %348, 1
  store i32 %351, i32* %r, align 4
  store i32 2126455637, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %352 = load i32, i32* %s, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub39 = sub nsw i32 %352, 1
  %idxprom40 = sext i32 %354 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom40
  %355 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1172737462, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %357 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  store i32 %357, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -1629662326, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %358, %359
  store i32 1234269583, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1722114869, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1162541151, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 1779521161
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1779521161
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %_61 = shl i32 %360, 1
  %364 = sub i32 %360, 1954654374
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1954654374
  %_62 = sub i32 %360, 1
  %gen63 = mul i32 %366, 1
  %367 = sub i32 0, 1503621356
  %368 = sub i32 %367, %360
  %369 = add i32 %368, 1503621356
  %_64 = sub i32 0, %360
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen65 = add i32 %369, 1
  %_66 = shl i32 %360, 1
  %374 = add i32 %360, -1044436404
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1044436404
  %_67 = sub i32 %360, 1
  %gen68 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %360, %377
  %inc28alteredBB = add nsw i32 %360, 1
  store i32 %378, i32* %i, align 4
  store i32 -1320697008, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %r, align 4
  %380 = load i32, i32* %s, align 4
  %_73 = shl i32 %380, 1
  %381 = sub i32 %380, 344919288
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 344919288
  %_74 = sub i32 %380, 1
  %gen75 = mul i32 %383, 1
  %_76 = shl i32 %380, 1
  %384 = sub i32 0, 473943649
  %385 = sub i32 %384, %380
  %386 = add i32 %385, 473943649
  %_77 = sub i32 0, %380
  %387 = sub i32 %386, -465312437
  %388 = add i32 %387, 1
  %389 = add i32 %388, -465312437
  %gen78 = add i32 %386, 1
  %_79 = shl i32 %380, 1
  %390 = sub i32 %380, 1264126070
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1264126070
  %_80 = sub i32 %380, 1
  %gen81 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %380, %393
  %_82 = sub i32 %380, 1
  %gen83 = mul i32 %394, 1
  %_84 = shl i32 %380, 1
  %395 = add i32 %380, 724698149
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 724698149
  %subalteredBB = sub nsw i32 %380, 1
  %cmp31alteredBB = icmp slt i32 %379, %397
  store i32 1033714844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart286, %originalBB72, %for.cond30, %for.end29, %originalBBpart270, %originalBB60, %for.inc27, %if.end26, %if.then20, %for.end18, %for.inc16, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart254, %originalBB52, %for.body6, %originalBBpart250, %originalBB48, %for.cond4, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
