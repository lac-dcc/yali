; ModuleID = 'source-C-CXX/73/1065.c'
source_filename = "source-C-CXX/73/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %flag = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -315721541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -315721541, label %for.cond
    i32 -1678371610, label %originalBB
    i32 1242975791, label %originalBBpart2
    i32 -133908664, label %for.body
    i32 -722479363, label %if.then
    i32 746850261, label %originalBB24
    i32 1702339753, label %originalBBpart226
    i32 1525342488, label %if.then5
    i32 -271362710, label %originalBB28
    i32 1886965527, label %originalBBpart233
    i32 1902460369, label %if.end
    i32 1679527641, label %if.end6
    i32 -1428724035, label %originalBB35
    i32 843243769, label %originalBBpart237
    i32 2053667937, label %for.inc
    i32 -430961545, label %originalBB39
    i32 -751465730, label %originalBBpart242
    i32 2106259158, label %for.end
    i32 1011516654, label %if.then8
    i32 -864005447, label %if.else
    i32 -1171565477, label %for.cond10
    i32 -395682466, label %originalBB44
    i32 392477253, label %originalBBpart254
    i32 1176034010, label %for.body12
    i32 916097269, label %for.inc16
    i32 1680564222, label %originalBB56
    i32 393540050, label %originalBBpart266
    i32 1575765678, label %for.end18
    i32 -780019357, label %if.end23
    i32 508340884, label %originalBBalteredBB
    i32 1467796442, label %originalBB24alteredBB
    i32 1369789822, label %originalBB28alteredBB
    i32 -639228350, label %originalBB35alteredBB
    i32 -1461539790, label %originalBB39alteredBB
    i32 507233926, label %originalBB44alteredBB
    i32 1812651058, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -340832261
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -340832261
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1678371610, i32 508340884
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1617043478
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1617043478
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1242975791, i32 508340884
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -133908664, i32 2106259158
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %46)
  store i32 %call1, i32* %flag, align 4
  %47 = load i32, i32* %flag, align 4
  %cmp2 = icmp eq i32 %47, 1
  %48 = select i1 %cmp2, i32 -722479363, i32 1679527641
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -513680515
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -513680515
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 746850261, i32 1467796442
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %call3 = call i32 @sushu(i32 %64)
  store i32 %call3, i32* %flag, align 4
  %65 = load i32, i32* %flag, align 4
  %cmp4 = icmp eq i32 %65, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1702339753, i32 1467796442
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 1525342488, i32 1902460369
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -554983708
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -554983708
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -271362710, i32 1369789822
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %k, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %108, i32* %arrayidx, align 4
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %110, -1937080382
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1937080382
  %add = add nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  store i32 1, i32* %temp, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1034874118
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1034874118
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1886965527, i32 1369789822
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1902460369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1679527641, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1428724035, i32 -639228350
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2070791713
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2070791713
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 843243769, i32 -639228350
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2053667937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1056510098
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1056510098
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -430961545, i32 -1461539790
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1150301688
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1150301688
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1236204197
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1236204197
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -751465730, i32 -1461539790
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -315721541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %temp, align 4
  %cmp7 = icmp eq i32 %204, 0
  %205 = select i1 %cmp7, i32 1011516654, i32 -864005447
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -780019357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1171565477, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -395682466, i32 507233926
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %k, align 4
  %234 = add i32 %233, -265338789
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -265338789
  %sub = sub nsw i32 %233, 1
  %cmp11 = icmp slt i32 %232, %236
  store i1 %cmp11, i1* %cmp11.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1701216333
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1701216333
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 392477253, i32 507233926
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %264 = select i1 %cmp11.reload, i32 1176034010, i32 1575765678
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %265 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %266 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 916097269, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 959716960
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 959716960
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1680564222, i32 1812651058
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc17 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1492899641
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1492899641
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 393540050, i32 1812651058
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1171565477, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 %312, 1844910956
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1844910956
  %sub19 = sub nsw i32 %312, 1
  %idxprom20 = sext i32 %315 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %316 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  store i32 -780019357, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %317, %318
  store i32 -1678371610, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @sushu(i32 %319)
  store i32 %call3alteredBB, i32* %flag, align 4
  %320 = load i32, i32* %flag, align 4
  %cmp4alteredBB = icmp eq i32 %320, 1
  store i32 746850261, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %321, i32* %arrayidxalteredBB, align 4
  %323 = load i32, i32* %k, align 4
  %324 = add i32 0, 1442891002
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 1442891002
  %_ = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %_29 = sub i32 %323, 1
  %gen30 = mul i32 %330, 1
  %_31 = shl i32 %323, 1
  %331 = sub i32 0, %323
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %addalteredBB = add nsw i32 %323, 1
  store i32 %334, i32* %k, align 4
  store i32 1, i32* %temp, align 4
  store i32 -271362710, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1428724035, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_40 = shl i32 %335, 1
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %incalteredBB = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 -430961545, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %k, align 4
  %_45 = shl i32 %341, 1
  %_46 = shl i32 %341, 1
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_47 = sub i32 0, %341
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen48 = add i32 %343, 1
  %348 = add i32 0, -1901899161
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, -1901899161
  %_49 = sub i32 0, %341
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen50 = add i32 %350, 1
  %355 = sub i32 0, -1573488326
  %356 = sub i32 %355, %341
  %357 = add i32 %356, -1573488326
  %_51 = sub i32 0, %341
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen52 = add i32 %357, 1
  %362 = add i32 %341, -550225552
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -550225552
  %subalteredBB = sub nsw i32 %341, 1
  %cmp11alteredBB = icmp slt i32 %340, %364
  store i32 -395682466, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %_57 = shl i32 %365, 1
  %366 = sub i32 0, -2114888700
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -2114888700
  %_58 = sub i32 0, %365
  %369 = sub i32 %368, 509194358
  %370 = add i32 %369, 1
  %371 = add i32 %370, 509194358
  %gen59 = add i32 %368, 1
  %_60 = shl i32 %365, 1
  %372 = add i32 %365, -556584041
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -556584041
  %_61 = sub i32 %365, 1
  %gen62 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %365, %375
  %_63 = sub i32 %365, 1
  %gen64 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %365, %377
  %inc17alteredBB = add nsw i32 %365, 1
  store i32 %378, i32* %i, align 4
  store i32 1680564222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end18, %originalBBpart266, %originalBB56, %for.inc16, %for.body12, %originalBBpart254, %originalBB44, %for.cond10, %if.else, %if.then8, %for.end, %originalBBpart242, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end6, %if.end, %originalBBpart233, %originalBB28, %if.then5, %originalBBpart226, %originalBB24, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1467419242
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1467419242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 79621694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 79621694, label %first
    i32 1020313319, label %originalBB
    i32 -1140962832, label %originalBBpart2
    i32 -173932939, label %if.then
    i32 918865532, label %if.else
    i32 -2010504642, label %for.cond
    i32 -711598068, label %originalBB16
    i32 -212537173, label %originalBBpart218
    i32 210570700, label %for.body
    i32 78503874, label %for.inc
    i32 -1990717443, label %for.end
    i32 -1163941503, label %if.then4
    i32 -1568885855, label %originalBB20
    i32 1021770326, label %originalBBpart222
    i32 -2013792847, label %if.end
    i32 -1505858685, label %if.end5
    i32 -1095316582, label %originalBBalteredBB
    i32 108713099, label %originalBB16alteredBB
    i32 -619740661, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 1020313319, i32 -1095316582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload33, align 4
  %temp.reload37 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload37, align 4
  %x.reload40 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload40, align 4
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload32, align 4
  %div = sdiv i32 %27, 10
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -568256861
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -568256861
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1140962832, i32 -1095316582
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -173932939, i32 918865532
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload36 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload36, align 4
  store i32 -1505858685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload31, align 4
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  store i32 %56, i32* %t.reload44, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 -2010504642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 945991775
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 945991775
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -711598068, i32 108713099
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  %84 = load i32, i32* %a.addr.reload30, align 4
  %cmp1 = icmp ne i32 %84, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1827195290
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1827195290
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -212537173, i32 108713099
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 210570700, i32 -1990717443
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %101 = load i32, i32* %a.addr.reload29, align 4
  %rem = srem i32 %101, 10
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload41, align 4
  %x.reload39 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload39, align 4
  %mul = mul nsw i32 10, %102
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload, align 4
  %104 = sub i32 %mul, -784104685
  %105 = add i32 %104, %103
  %106 = add i32 %105, -784104685
  %add = add nsw i32 %mul, %103
  %x.reload38 = load volatile i32*, i32** %x.reg2mem
  store i32 %106, i32* %x.reload38, align 4
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %107 = load i32, i32* %a.addr.reload28, align 4
  %div2 = sdiv i32 %107, 10
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div2, i32* %a.addr.reload27, align 4
  store i32 78503874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload42, align 4
  %109 = sub i32 %108, -850086720
  %110 = add i32 %109, 1
  %111 = add i32 %110, -850086720
  %inc = add nsw i32 %108, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 -2010504642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %112 = load i32, i32* %x.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload, align 4
  %cmp3 = icmp eq i32 %112, %113
  %114 = select i1 %cmp3, i32 -1163941503, i32 -2013792847
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 1950857970
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1950857970
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1568885855, i32 -619740661
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %temp.reload35 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload35, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -550237525
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -550237525
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1021770326, i32 -619740661
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2013792847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1505858685, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %temp.reload34 = load volatile i32*, i32** %temp.reg2mem
  %145 = load i32, i32* %temp.reload34, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %146 = load i32, i32* %a.addralteredBB, align 4
  %147 = add i32 0, -655699792
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -655699792
  %_ = sub i32 0, %146
  %150 = sub i32 0, 10
  %151 = sub i32 %149, %150
  %gen = add i32 %149, 10
  %152 = add i32 0, -1068507872
  %153 = sub i32 %152, %146
  %154 = sub i32 %153, -1068507872
  %_6 = sub i32 0, %146
  %155 = sub i32 %154, -1847039459
  %156 = add i32 %155, 10
  %157 = add i32 %156, -1847039459
  %gen7 = add i32 %154, 10
  %158 = sub i32 %146, 5024559
  %159 = sub i32 %158, 10
  %160 = add i32 %159, 5024559
  %_8 = sub i32 %146, 10
  %gen9 = mul i32 %160, 10
  %_10 = shl i32 %146, 10
  %161 = sub i32 %146, -713617420
  %162 = sub i32 %161, 10
  %163 = add i32 %162, -713617420
  %_11 = sub i32 %146, 10
  %gen12 = mul i32 %163, 10
  %164 = add i32 %146, -870119922
  %165 = sub i32 %164, 10
  %166 = sub i32 %165, -870119922
  %_13 = sub i32 %146, 10
  %gen14 = mul i32 %166, 10
  %_15 = shl i32 %146, 10
  %divalteredBB = sdiv i32 %146, 10
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 1020313319, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %167 = load i32, i32* %a.addr.reload, align 4
  %cmp1alteredBB = icmp ne i32 %167, 0
  store i32 -711598068, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload, align 4
  store i32 -1568885855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end, %originalBBpart222, %originalBB20, %if.then4, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1443893141
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1443893141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -479290146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -479290146, label %first
    i32 1041808879, label %originalBB
    i32 320754606, label %originalBBpart2
    i32 508206757, label %for.cond
    i32 -828495427, label %for.body
    i32 -954654582, label %if.then
    i32 -1462192461, label %if.end
    i32 -2001608117, label %for.inc
    i32 -1831894261, label %for.end
    i32 -1967969357, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 1041808879, i32 -1967969357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload6 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload6, align 4
  %temp.reload12 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload12, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload10, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1251551213
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1251551213
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 320754606, i32 -1967969357
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 508206757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload9, align 4
  %a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem
  %31 = load i32, i32* %a.addr.reload5, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp slt i32 %30, %div
  %32 = select i1 %cmp, i32 -828495427, i32 -1831894261
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %33 = load i32, i32* %a.addr.reload, align 4
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload8, align 4
  %rem = srem i32 %33, %34
  %cmp1 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp1, i32 -954654582, i32 -1462192461
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload11 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload11, align 4
  store i32 -1831894261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2001608117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload7, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 508206757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %39 = load i32, i32* %temp.reload, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %tempalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1041808879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
