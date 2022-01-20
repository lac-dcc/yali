; ModuleID = 'source-C-CXX/19/458.c'
source_filename = "source-C-CXX/19/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [20 x i8]], align 16
  %p = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %pr = alloca i8*, align 8
  %temp = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1266338932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1266338932, label %while.cond
    i32 1907573091, label %while.body
    i32 1865104378, label %while.end
    i32 877991519, label %for.cond
    i32 -1550899108, label %originalBB
    i32 1893467079, label %originalBBpart2
    i32 2008529264, label %for.body
    i32 -1232343653, label %for.cond8
    i32 53580822, label %for.body11
    i32 -1620204734, label %originalBB78
    i32 -1915748821, label %originalBBpart280
    i32 -2049363207, label %if.then
    i32 1758890629, label %if.else
    i32 -704840161, label %if.then23
    i32 -1536146735, label %originalBB82
    i32 -2023493403, label %originalBBpart284
    i32 -1288273380, label %if.end
    i32 1396306214, label %originalBB86
    i32 527166270, label %originalBBpart288
    i32 -2137384156, label %if.end26
    i32 -346468241, label %for.inc
    i32 -409959559, label %originalBB90
    i32 1013414636, label %originalBBpart2100
    i32 1067141413, label %for.end
    i32 -1140388335, label %originalBB102
    i32 -778710907, label %originalBBpart2104
    i32 -1004206008, label %for.cond34
    i32 -1526226647, label %originalBB106
    i32 -1687412238, label %originalBBpart2120
    i32 77968324, label %for.body39
    i32 -1016159664, label %for.inc46
    i32 -1397245516, label %for.end48
    i32 1494212138, label %for.inc65
    i32 1220747931, label %for.end67
    i32 1394622127, label %originalBBalteredBB
    i32 1761886612, label %originalBB78alteredBB
    i32 318358723, label %originalBB82alteredBB
    i32 -1688171245, label %originalBB86alteredBB
    i32 557911482, label %originalBB90alteredBB
    i32 -129482848, label %originalBB102alteredBB
    i32 -351147138, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %1 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %1, null
  %2 = select i1 %cmp, i32 1907573091, i32 1865104378
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 1090635391
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1090635391
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1266338932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 877991519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1498745467
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1498745467
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1550899108, i32 1394622127
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 %36, -1318984492
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1318984492
  %sub = sub nsw i32 %36, 1
  %cmp2 = icmp sle i32 %35, %39
  store i1 %cmp2, i1* %cmp2.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1893467079, i32 1394622127
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 2008529264, i32 1220747931
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx5, i32 0, i32 0
  store i8* %arraydecay6, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %68 = load i8*, i8** %p, align 8
  %69 = load i8, i8* %68, align 1
  %conv7 = sext i8 %69 to i32
  store i32 %conv7, i32* %m, align 4
  %70 = load i8*, i8** %p, align 8
  store i8* %70, i8** %pp, align 8
  store i32 -1232343653, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %71, 100
  %72 = select i1 %cmp9, i32 53580822, i32 1067141413
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1177691197
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1177691197
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1620204734, i32 1761886612
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %89 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 %idx.ext
  %90 = load i8, i8* %add.ptr, align 1
  %conv12 = sext i8 %90 to i32
  %91 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %conv12, %91
  store i1 %cmp13, i1* %cmp13.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 574952254
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 574952254
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1915748821, i32 1761886612
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %119 = select i1 %cmp13.reload, i32 -2049363207, i32 1758890629
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %121 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %120, i64 %idx.ext15
  store i8* %add.ptr16, i8** %pp, align 8
  %122 = load i8*, i8** %pp, align 8
  %123 = load i8, i8* %122, align 1
  %conv17 = sext i8 %123 to i32
  store i32 %conv17, i32* %m, align 4
  store i32 -2137384156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i8*, i8** %p, align 8
  %125 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %125 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %124, i64 %idx.ext18
  %126 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %126 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %127 = select i1 %cmp21, i32 -704840161, i32 -1288273380
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 912819011
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 912819011
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1536146735, i32 318358723
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %156 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %155, i64 %idx.ext24
  store i8* %add.ptr25, i8** %pr, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -357305952
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -357305952
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2023493403, i32 318358723
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1067141413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1130980693
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1130980693
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1396306214, i32 -1688171245
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 527166270, i32 -1688171245
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2137384156, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -346468241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 377083816
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 377083816
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -409959559, i32 557911482
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc27 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -837926375
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -837926375
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1013414636, i32 557911482
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1232343653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1563331320
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1563331320
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1140388335, i32 -129482848
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %285 = load i8*, i8** %pr, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %285, i64 1
  %286 = load i8, i8* %add.ptr28, align 1
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 0
  store i8 %286, i8* %arrayidx29, align 1
  %287 = load i8*, i8** %pr, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %287, i64 2
  %288 = load i8, i8* %add.ptr30, align 1
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 1
  store i8 %288, i8* %arrayidx31, align 1
  %289 = load i8*, i8** %pr, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %289, i64 3
  %290 = load i8, i8* %add.ptr32, align 1
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 2
  store i8 %290, i8* %arrayidx33, align 1
  store i32 1, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1624463389
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1624463389
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -778710907, i32 -129482848
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1004206008, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1443036092
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1443036092
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1526226647, i32 -351147138
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %conv35 = sext i32 %333 to i64
  %334 = load i8*, i8** %pr, align 8
  %335 = load i8*, i8** %pp, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %334 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %335 to i64
  %336 = sub i64 %sub.ptr.lhs.cast, -2989798710018894484
  %337 = sub i64 %336, %sub.ptr.rhs.cast
  %338 = add i64 %337, -2989798710018894484
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %339 = sub i64 %338, -7002539834661510162
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -7002539834661510162
  %sub36 = sub nsw i64 %338, 1
  %cmp37 = icmp sle i64 %conv35, %341
  store i1 %cmp37, i1* %cmp37.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 808832571
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 808832571
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1687412238, i32 -351147138
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %369 = select i1 %cmp37.reload, i32 77968324, i32 -1397245516
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %370 = load i8*, i8** %pr, align 8
  %371 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %371 to i64
  %372 = sub i64 0, 2379312086804031436
  %373 = sub i64 %372, %idx.ext40
  %374 = add i64 %373, 2379312086804031436
  %idx.neg = sub i64 0, %idx.ext40
  %add.ptr41 = getelementptr inbounds i8, i8* %370, i64 %374
  %375 = load i8, i8* %add.ptr41, align 1
  %376 = load i8*, i8** %pr, align 8
  %377 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %377 to i64
  %378 = sub i64 0, %idx.ext42
  %379 = add i64 0, %378
  %idx.neg43 = sub i64 0, %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %376, i64 %379
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 3
  store i8 %375, i8* %add.ptr45, align 1
  store i32 -1016159664, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc47 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 -1004206008, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 0
  %383 = load i8, i8* %arrayidx49, align 1
  %384 = load i8*, i8** %pp, align 8
  %add.ptr50 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 %383, i8* %add.ptr50, align 1
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 1
  %385 = load i8, i8* %arrayidx51, align 1
  %386 = load i8*, i8** %pp, align 8
  %add.ptr52 = getelementptr inbounds i8, i8* %386, i64 2
  store i8 %385, i8* %add.ptr52, align 1
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 2
  %387 = load i8, i8* %arrayidx53, align 1
  %388 = load i8*, i8** %pp, align 8
  %add.ptr54 = getelementptr inbounds i8, i8* %388, i64 3
  store i8 %387, i8* %add.ptr54, align 1
  %389 = load i8*, i8** %p, align 8
  %390 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %390 to i64
  %arrayidx56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %add.ptr59 = getelementptr inbounds i8, i8* %389, i64 %call58
  %add.ptr60 = getelementptr inbounds i8, i8* %add.ptr59, i64 -1
  store i8 0, i8* %add.ptr60, align 1
  %391 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %391 to i64
  %arrayidx62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  store i32 1494212138, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc66 = add nsw i32 %392, 1
  store i32 %394, i32* %j, align 4
  store i32 877991519, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, -1551709598
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1551709598
  %_ = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen = add i32 %400, 1
  %403 = sub i32 %397, -524301032
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -524301032
  %_68 = sub i32 %397, 1
  %gen69 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %397, %406
  %_70 = sub i32 %397, 1
  %gen71 = mul i32 %407, 1
  %408 = sub i32 0, 1098263471
  %409 = sub i32 %408, %397
  %410 = add i32 %409, 1098263471
  %_72 = sub i32 0, %397
  %411 = sub i32 %410, 627282612
  %412 = add i32 %411, 1
  %413 = add i32 %412, 627282612
  %gen73 = add i32 %410, 1
  %_74 = shl i32 %397, 1
  %_75 = shl i32 %397, 1
  %414 = sub i32 0, 97721634
  %415 = sub i32 %414, %397
  %416 = add i32 %415, 97721634
  %_76 = sub i32 0, %397
  %417 = sub i32 %416, -1417159933
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1417159933
  %gen77 = add i32 %416, 1
  %420 = sub i32 %397, 1894094509
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1894094509
  %subalteredBB = sub nsw i32 %397, 1
  %cmp2alteredBB = icmp sle i32 %396, %422
  store i32 -1550899108, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %423 = load i8*, i8** %p, align 8
  %424 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %424 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %423, i64 %idx.extalteredBB
  %425 = load i8, i8* %add.ptralteredBB, align 1
  %conv12alteredBB = sext i8 %425 to i32
  %426 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sgt i32 %conv12alteredBB, %426
  store i32 -1620204734, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %427 = load i8*, i8** %p, align 8
  %428 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %428 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %427, i64 %idx.ext24alteredBB
  store i8* %add.ptr25alteredBB, i8** %pr, align 8
  store i32 -1536146735, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1396306214, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_91 = sub i32 %429, 1
  %gen92 = mul i32 %431, 1
  %_93 = shl i32 %429, 1
  %432 = sub i32 %429, -1767813273
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1767813273
  %_94 = sub i32 %429, 1
  %gen95 = mul i32 %434, 1
  %435 = add i32 0, 2127655574
  %436 = sub i32 %435, %429
  %437 = sub i32 %436, 2127655574
  %_96 = sub i32 0, %429
  %438 = add i32 %437, -1827443794
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1827443794
  %gen97 = add i32 %437, 1
  %_98 = shl i32 %429, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %429, %441
  %inc27alteredBB = add nsw i32 %429, 1
  store i32 %442, i32* %i, align 4
  store i32 -409959559, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %443 = load i8*, i8** %pr, align 8
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %443, i64 1
  %444 = load i8, i8* %add.ptr28alteredBB, align 1
  %arrayidx29alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 0
  store i8 %444, i8* %arrayidx29alteredBB, align 1
  %445 = load i8*, i8** %pr, align 8
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %445, i64 2
  %446 = load i8, i8* %add.ptr30alteredBB, align 1
  %arrayidx31alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 1
  store i8 %446, i8* %arrayidx31alteredBB, align 1
  %447 = load i8*, i8** %pr, align 8
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %447, i64 3
  %448 = load i8, i8* %add.ptr32alteredBB, align 1
  %arrayidx33alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 2
  store i8 %448, i8* %arrayidx33alteredBB, align 1
  store i32 1, i32* %i, align 4
  store i32 -1140388335, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %conv35alteredBB = sext i32 %449 to i64
  %450 = load i8*, i8** %pr, align 8
  %451 = load i8*, i8** %pp, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %450 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %451 to i64
  %_107 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %452 = sub i64 %sub.ptr.lhs.castalteredBB, -8595248793018713026
  %453 = sub i64 %452, %sub.ptr.rhs.castalteredBB
  %454 = add i64 %453, -8595248793018713026
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %455 = add i64 %454, -3658808471895049820
  %456 = sub i64 %455, 1
  %457 = sub i64 %456, -3658808471895049820
  %_108 = sub i64 %454, 1
  %gen109 = mul i64 %457, 1
  %_110 = shl i64 %454, 1
  %458 = add i64 %454, -1541139016813093255
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, -1541139016813093255
  %_111 = sub i64 %454, 1
  %gen112 = mul i64 %460, 1
  %461 = sub i64 0, 4552607266959337789
  %462 = sub i64 %461, %454
  %463 = add i64 %462, 4552607266959337789
  %_113 = sub i64 0, %454
  %464 = add i64 %463, 8215037662243827669
  %465 = add i64 %464, 1
  %466 = sub i64 %465, 8215037662243827669
  %gen114 = add i64 %463, 1
  %467 = sub i64 %454, -368306776611577300
  %468 = sub i64 %467, 1
  %469 = add i64 %468, -368306776611577300
  %_115 = sub i64 %454, 1
  %gen116 = mul i64 %469, 1
  %_117 = shl i64 %454, 1
  %_118 = shl i64 %454, 1
  %470 = add i64 %454, -5379048410837691649
  %471 = sub i64 %470, 1
  %472 = sub i64 %471, -5379048410837691649
  %sub36alteredBB = sub nsw i64 %454, 1
  %cmp37alteredBB = icmp sle i64 %conv35alteredBB, %472
  store i32 -1526226647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc65, %for.end48, %for.inc46, %for.body39, %originalBBpart2120, %originalBB106, %for.cond34, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB90, %for.inc, %if.end26, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then23, %if.else, %if.then, %originalBBpart280, %originalBB78, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
