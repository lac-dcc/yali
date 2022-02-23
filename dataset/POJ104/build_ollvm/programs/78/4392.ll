; ModuleID = 'source-C-CXX/78/4392.c'
source_filename = "source-C-CXX/78/4392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1007417138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1007417138, label %while.body
    i32 -1145452863, label %originalBB
    i32 124070004, label %originalBBpart2
    i32 446788977, label %land.lhs.true
    i32 -956965773, label %if.then
    i32 664677501, label %if.end
    i32 -904817655, label %for.cond
    i32 1774004670, label %originalBB23
    i32 1020204973, label %originalBBpart225
    i32 -831155921, label %for.body
    i32 1876370120, label %for.inc
    i32 -265410766, label %for.end
    i32 -2091120243, label %originalBB27
    i32 -1128790303, label %originalBBpart229
    i32 -293690768, label %for.cond3
    i32 1513102477, label %for.body5
    i32 1838532224, label %originalBB31
    i32 768543746, label %originalBBpart250
    i32 305382348, label %if.then8
    i32 1135662908, label %originalBB52
    i32 435175461, label %originalBBpart254
    i32 -163250595, label %if.end9
    i32 1544437856, label %if.then12
    i32 -696681221, label %originalBB56
    i32 -742978472, label %originalBBpart267
    i32 -261916406, label %if.end15
    i32 1686613665, label %if.then17
    i32 -1309682576, label %originalBB69
    i32 1083455393, label %originalBBpart280
    i32 -547686580, label %if.end20
    i32 1667929082, label %originalBB82
    i32 416155967, label %originalBBpart284
    i32 -702385026, label %for.inc21
    i32 1352283723, label %for.end22
    i32 1467612058, label %while.end
    i32 -1366039673, label %originalBBalteredBB
    i32 1331769880, label %originalBB23alteredBB
    i32 -1970885457, label %originalBB27alteredBB
    i32 1632131017, label %originalBB31alteredBB
    i32 -1453921468, label %originalBB52alteredBB
    i32 -408278591, label %originalBB56alteredBB
    i32 238638707, label %originalBB69alteredBB
    i32 660648977, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1145452863, i32 -1366039673
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %14 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -291919375
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -291919375
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 124070004, i32 -1366039673
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 446788977, i32 664677501
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %31, 0
  %32 = select i1 %cmp1, i32 -956965773, i32 664677501
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1467612058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -904817655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1774004670, i32 1331769880
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1020204973, i32 1331769880
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -831155921, i32 -265410766
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1876370120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -666016341
  %79 = add i32 %78, 1
  %80 = add i32 %79, -666016341
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -904817655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 961043701
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 961043701
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2091120243, i32 -1970885457
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  store i32 %108, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2002271572
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2002271572
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1128790303, i32 -1970885457
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -293690768, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %124, %125
  %126 = select i1 %cmp4, i32 1513102477, i32 1352283723
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 231157181
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 231157181
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1838532224, i32 1632131017
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 1
  %159 = load i32, i32* %n, align 4
  %rem = srem i32 %158, %159
  store i32 %rem, i32* %t, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %160 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom6
  %161 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %161, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 768543746, i32 1632131017
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %188 = select i1 %tobool.reload, i32 305382348, i32 -163250595
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1097807064
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1097807064
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1135662908, i32 -1453921468
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 374979233
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 374979233
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 435175461, i32 -1453921468
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -702385026, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, 1196517231
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1196517231
  %inc10 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 %235, -429198840
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -429198840
  %sub = sub nsw i32 %235, 1
  %cmp11 = icmp eq i32 %231, %238
  %239 = select i1 %cmp11, i32 1544437856, i32 -261916406
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1097378435
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1097378435
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -696681221, i32 -408278591
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %255 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec = add nsw i32 %256, -1
  store i32 %260, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -742978472, i32 -408278591
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -261916406, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %287, 0
  %288 = select i1 %cmp16, i32 1686613665, i32 -547686580
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 16549632
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 16549632
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1309682576, i32 238638707
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -1651969762
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1651969762
  %add18 = add nsw i32 %316, 1
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 142239302
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 142239302
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1083455393, i32 238638707
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1352283723, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1276548310
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1276548310
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1667929082, i32 660648977
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 416155967, i32 660648977
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -702385026, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %400 = load i32, i32* %t, align 4
  store i32 %400, i32* %i, align 4
  store i32 -293690768, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1007417138, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %401 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %401, 0
  store i32 -1145452863, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %402, %403
  store i32 1774004670, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  store i32 %404, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -2091120243, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 0, -1133689100
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1133689100
  %_ = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen = add i32 %408, 1
  %_32 = shl i32 %405, 1
  %_33 = shl i32 %405, 1
  %_34 = shl i32 %405, 1
  %411 = sub i32 %405, 1555480447
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1555480447
  %_35 = sub i32 %405, 1
  %gen36 = mul i32 %413, 1
  %414 = sub i32 0, %405
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %addalteredBB = add nsw i32 %405, 1
  %418 = load i32, i32* %n, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %417, %419
  %_37 = sub i32 %417, %418
  %gen38 = mul i32 %420, %418
  %421 = add i32 0, -1689900391
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, -1689900391
  %_39 = sub i32 0, %417
  %424 = sub i32 0, %423
  %425 = sub i32 0, %418
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen40 = add i32 %423, %418
  %428 = sub i32 0, %417
  %429 = add i32 0, %428
  %_41 = sub i32 0, %417
  %430 = add i32 %429, -711470506
  %431 = add i32 %430, %418
  %432 = sub i32 %431, -711470506
  %gen42 = add i32 %429, %418
  %433 = sub i32 0, %417
  %434 = add i32 0, %433
  %_43 = sub i32 0, %417
  %435 = add i32 %434, 483009651
  %436 = add i32 %435, %418
  %437 = sub i32 %436, 483009651
  %gen44 = add i32 %434, %418
  %_45 = shl i32 %417, %418
  %438 = sub i32 0, 1637594277
  %439 = sub i32 %438, %417
  %440 = add i32 %439, 1637594277
  %_46 = sub i32 0, %417
  %441 = sub i32 0, %418
  %442 = sub i32 %440, %441
  %gen47 = add i32 %440, %418
  %_48 = shl i32 %417, %418
  %remalteredBB = srem i32 %417, %418
  store i32 %remalteredBB, i32* %t, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %443 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom6alteredBB
  %444 = load i32, i32* %arrayidx7alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %444, 0
  store i32 1838532224, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1135662908, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %445 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, 1115227360
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1115227360
  %_57 = sub i32 0, %446
  %450 = sub i32 0, -1
  %451 = sub i32 %449, %450
  %gen58 = add i32 %449, -1
  %452 = sub i32 0, %446
  %453 = add i32 0, %452
  %_59 = sub i32 0, %446
  %454 = sub i32 %453, -102803408
  %455 = add i32 %454, -1
  %456 = add i32 %455, -102803408
  %gen60 = add i32 %453, -1
  %457 = sub i32 0, -1240354407
  %458 = sub i32 %457, %446
  %459 = add i32 %458, -1240354407
  %_61 = sub i32 0, %446
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen62 = add i32 %459, -1
  %_63 = shl i32 %446, -1
  %464 = add i32 0, 1354584910
  %465 = sub i32 %464, %446
  %466 = sub i32 %465, 1354584910
  %_64 = sub i32 0, %446
  %467 = sub i32 0, -1
  %468 = sub i32 %466, %467
  %gen65 = add i32 %466, -1
  %469 = sub i32 %446, 378526892
  %470 = add i32 %469, -1
  %471 = add i32 %470, 378526892
  %decalteredBB = add nsw i32 %446, -1
  store i32 %471, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -696681221, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = add i32 0, -848125891
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -848125891
  %_70 = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen71 = add i32 %475, 1
  %478 = sub i32 0, -150291226
  %479 = sub i32 %478, %472
  %480 = add i32 %479, -150291226
  %_72 = sub i32 0, %472
  %481 = add i32 %480, 1003342463
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1003342463
  %gen73 = add i32 %480, 1
  %_74 = shl i32 %472, 1
  %484 = sub i32 %472, -1551197275
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1551197275
  %_75 = sub i32 %472, 1
  %gen76 = mul i32 %486, 1
  %487 = add i32 0, -1391548409
  %488 = sub i32 %487, %472
  %489 = sub i32 %488, -1391548409
  %_77 = sub i32 0, %472
  %490 = sub i32 %489, -2087672703
  %491 = add i32 %490, 1
  %492 = add i32 %491, -2087672703
  %gen78 = add i32 %489, 1
  %493 = sub i32 0, %472
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add18alteredBB = add nsw i32 %472, 1
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 -1309682576, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1667929082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end22, %for.inc21, %originalBBpart284, %originalBB82, %if.end20, %originalBBpart280, %originalBB69, %if.then17, %if.end15, %originalBBpart267, %originalBB56, %if.then12, %if.end9, %originalBBpart254, %originalBB52, %if.then8, %originalBBpart250, %originalBB31, %for.body5, %for.cond3, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
