; ModuleID = 'source-C-CXX/27/1696.c'
source_filename = "source-C-CXX/27/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [10000 x i8], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -626283386, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -626283386, label %for.cond
    i32 -1878028923, label %for.body
    i32 -159994064, label %originalBB
    i32 882110524, label %originalBBpart2
    i32 -1342580774, label %if.then
    i32 507733460, label %if.end
    i32 -1888376349, label %land.lhs.true
    i32 -366894657, label %if.then14
    i32 -571425097, label %if.end18
    i32 -1288034918, label %originalBB48
    i32 1133189749, label %originalBBpart250
    i32 -2083141175, label %for.inc
    i32 -1444330836, label %originalBB52
    i32 1532368391, label %originalBBpart254
    i32 -2018308614, label %for.end
    i32 2041807414, label %originalBB56
    i32 1553899157, label %originalBBpart259
    i32 -1451590659, label %for.cond20
    i32 -1875078960, label %originalBB61
    i32 -685591093, label %originalBBpart263
    i32 -645192135, label %land.rhs
    i32 2066757373, label %land.end
    i32 -76653358, label %for.body28
    i32 -1784176139, label %originalBB65
    i32 -1787023189, label %originalBBpart282
    i32 -1936830955, label %for.inc32
    i32 -21451538, label %originalBB84
    i32 1212476951, label %originalBBpart292
    i32 867119957, label %for.end34
    i32 963352432, label %for.cond35
    i32 722044208, label %originalBB94
    i32 480024021, label %originalBBpart296
    i32 -918667070, label %for.body38
    i32 -1558592907, label %for.inc42
    i32 1315688621, label %originalBB98
    i32 -518807402, label %originalBBpart2106
    i32 1327984724, label %for.end44
    i32 -514069628, label %originalBBalteredBB
    i32 -2065569432, label %originalBB48alteredBB
    i32 1290477548, label %originalBB52alteredBB
    i32 599567651, label %originalBB56alteredBB
    i32 -451502374, label %originalBB61alteredBB
    i32 243279725, label %originalBB65alteredBB
    i32 -1236377033, label %originalBB84alteredBB
    i32 -935102330, label %originalBB94alteredBB
    i32 1516850549, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1878028923, i32 -2018308614
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 184039554
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 184039554
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -159994064, i32 -514069628
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1237893493
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1237893493
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 882110524, i32 -514069628
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1342580774, i32 507733460
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, -2115986916
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2115986916
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 507733460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %55 = select i1 %cmp10, i32 -1888376349, i32 -571425097
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %cmp12 = icmp ne i32 %56, 0
  %57 = select i1 %cmp12, i32 -366894657, i32 -571425097
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %58, i32* %arrayidx16, align 4
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 1231132585
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1231132585
  %inc17 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -571425097, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 230267784
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 230267784
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1288034918, i32 -2065569432
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1133189749, i32 -2065569432
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2083141175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1342148651
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1342148651
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
  %143 = select i1 %141, i32 -1444330836, i32 1290477548
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -1247176113
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1247176113
  %inc19 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1104187901
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1104187901
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1532368391, i32 1290477548
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -626283386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -474354472
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -474354472
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2041807414, i32 599567651
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -1834976898
  %192 = add i32 %191, -1
  %193 = sub i32 %192, -1834976898
  %dec = add nsw i32 %190, -1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -958860718
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -958860718
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1553899157, i32 599567651
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1451590659, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1875078960, i32 -451502374
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %223 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom21
  %224 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %224 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1736546103
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1736546103
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -685591093, i32 -451502374
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %252 = select i1 %cmp24.reload, i32 -645192135, i32 2066757373
  store i32 %252, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %253, 0
  store i32 2066757373, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %254 = select i1 %.reload, i32 -76653358, i32 867119957
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -748177234
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -748177234
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1784176139, i32 243279725
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %270 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %271 = load i32, i32* %arrayidx30, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc31 = add nsw i32 %271, 1
  store i32 %275, i32* %arrayidx30, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1787023189, i32 243279725
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1936830955, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1141564960
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1141564960
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -21451538, i32 -1236377033
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -1807836623
  %319 = add i32 %318, -1
  %320 = add i32 %319, -1807836623
  %dec33 = add nsw i32 %317, -1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
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
  %346 = select i1 %344, i32 1212476951, i32 -1236377033
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1451590659, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 963352432, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -392410406
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -392410406
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
  %373 = select i1 %371, i32 722044208, i32 -935102330
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %374, %375
  store i1 %cmp36, i1* %cmp36.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1531642902
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1531642902
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 480024021, i32 -935102330
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %403 = select i1 %cmp36.reload, i32 -918667070, i32 1327984724
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %404 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %405 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %405)
  store i32 -1558592907, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -429349671
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -429349671
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1315688621, i32 1516850549
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc43 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -518807402, i32 1516850549
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 963352432, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %450 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %451 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %452 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom2alteredBB
  %453 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %453 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -159994064, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1288034918, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, -433959304
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -433959304
  %_ = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %454, %458
  %inc19alteredBB = add nsw i32 %454, 1
  store i32 %459, i32* %i, align 4
  store i32 -1444330836, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_57 = shl i32 %460, -1
  %461 = sub i32 %460, -2049622479
  %462 = add i32 %461, -1
  %463 = add i32 %462, -2049622479
  %decalteredBB = add nsw i32 %460, -1
  store i32 %463, i32* %i, align 4
  store i32 2041807414, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %464 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %465 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %465 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 32
  store i32 -1875078960, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %466 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %467 = load i32, i32* %arrayidx30alteredBB, align 4
  %468 = sub i32 %467, 832541191
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 832541191
  %_66 = sub i32 %467, 1
  %gen67 = mul i32 %470, 1
  %_68 = shl i32 %467, 1
  %471 = sub i32 %467, 1682746418
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1682746418
  %_69 = sub i32 %467, 1
  %gen70 = mul i32 %473, 1
  %_71 = shl i32 %467, 1
  %474 = sub i32 %467, -1664424621
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1664424621
  %_72 = sub i32 %467, 1
  %gen73 = mul i32 %476, 1
  %_74 = shl i32 %467, 1
  %477 = sub i32 0, %467
  %478 = add i32 0, %477
  %_75 = sub i32 0, %467
  %479 = sub i32 %478, -1213083877
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1213083877
  %gen76 = add i32 %478, 1
  %482 = add i32 0, 2039602113
  %483 = sub i32 %482, %467
  %484 = sub i32 %483, 2039602113
  %_77 = sub i32 0, %467
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen78 = add i32 %484, 1
  %487 = sub i32 %467, -1944302543
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1944302543
  %_79 = sub i32 %467, 1
  %gen80 = mul i32 %489, 1
  %490 = sub i32 0, %467
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc31alteredBB = add nsw i32 %467, 1
  store i32 %493, i32* %arrayidx30alteredBB, align 4
  store i32 -1784176139, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, 1303607443
  %496 = sub i32 %495, -1
  %497 = sub i32 %496, 1303607443
  %_85 = sub i32 %494, -1
  %gen86 = mul i32 %497, -1
  %498 = add i32 0, -903631412
  %499 = sub i32 %498, %494
  %500 = sub i32 %499, -903631412
  %_87 = sub i32 0, %494
  %501 = sub i32 %500, 693441287
  %502 = add i32 %501, -1
  %503 = add i32 %502, 693441287
  %gen88 = add i32 %500, -1
  %504 = sub i32 %494, 1893074582
  %505 = sub i32 %504, -1
  %506 = add i32 %505, 1893074582
  %_89 = sub i32 %494, -1
  %gen90 = mul i32 %506, -1
  %507 = sub i32 %494, -1330054745
  %508 = add i32 %507, -1
  %509 = add i32 %508, -1330054745
  %dec33alteredBB = add nsw i32 %494, -1
  store i32 %509, i32* %i, align 4
  store i32 -21451538, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp slt i32 %510, %511
  store i32 722044208, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, -517348835
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -517348835
  %_99 = sub i32 0, %512
  %516 = add i32 %515, 422449925
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 422449925
  %gen100 = add i32 %515, 1
  %_101 = shl i32 %512, 1
  %_102 = shl i32 %512, 1
  %519 = sub i32 %512, 463872445
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 463872445
  %_103 = sub i32 %512, 1
  %gen104 = mul i32 %521, 1
  %522 = sub i32 0, %512
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc43alteredBB = add nsw i32 %512, 1
  store i32 %525, i32* %i, align 4
  store i32 1315688621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB98, %for.inc42, %for.body38, %originalBBpart296, %originalBB94, %for.cond35, %for.end34, %originalBBpart292, %originalBB84, %for.inc32, %originalBBpart282, %originalBB65, %for.body28, %land.end, %land.rhs, %originalBBpart263, %originalBB61, %for.cond20, %originalBBpart259, %originalBB56, %for.end, %originalBBpart254, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end18, %if.then14, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
