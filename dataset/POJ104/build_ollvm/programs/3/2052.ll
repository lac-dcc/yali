; ModuleID = 'source-C-CXX/3/2052.c'
source_filename = "source-C-CXX/3/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1803378743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1803378743, label %for.cond
    i32 1721033683, label %for.body
    i32 872094647, label %for.inc
    i32 1430484203, label %originalBB
    i32 -1442322333, label %originalBBpart2
    i32 -20864622, label %for.end
    i32 445675489, label %for.cond2
    i32 54566770, label %for.body4
    i32 2044451295, label %originalBB48
    i32 -1200906171, label %originalBBpart250
    i32 -1588550572, label %for.cond5
    i32 -1445262305, label %for.body7
    i32 1280573308, label %for.inc14
    i32 -529667874, label %for.end16
    i32 1404503498, label %for.inc17
    i32 -231052232, label %for.end19
    i32 228014191, label %for.cond20
    i32 1641195157, label %for.body22
    i32 -1148700352, label %originalBB52
    i32 -839161823, label %originalBBpart254
    i32 -2028689088, label %for.cond23
    i32 -1861180565, label %for.body25
    i32 -540620561, label %land.lhs.true
    i32 1092031364, label %if.then
    i32 -418767752, label %originalBB56
    i32 -2017775591, label %originalBBpart258
    i32 916193594, label %if.end
    i32 964467863, label %originalBB60
    i32 652469085, label %originalBBpart262
    i32 -1028528596, label %for.inc35
    i32 -1843381267, label %for.end37
    i32 -1593735766, label %originalBB64
    i32 -1501665587, label %originalBBpart266
    i32 1297261680, label %for.inc38
    i32 506808727, label %for.end40
    i32 1520143370, label %originalBBalteredBB
    i32 -1724011885, label %originalBB48alteredBB
    i32 1258263846, label %originalBB52alteredBB
    i32 -1568808571, label %originalBB56alteredBB
    i32 -398863404, label %originalBB60alteredBB
    i32 -269682402, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1721033683, i32 -20864622
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 400) #3
  %2 = bitcast i8* %call to i32*
  %arraydecay = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %arraydecay, i64 %idx.ext
  store i32* %2, i32** %add.ptr, align 8
  store i32 872094647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1430484203, i32 1520143370
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1761636218
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1761636218
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 838684379
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 838684379
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1442322333, i32 1520143370
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1803378743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  store i32 445675489, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %row, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 54566770, i32 -231052232
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 325905254
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 325905254
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2044451295, i32 -1724011885
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1200906171, i32 -1724011885
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1588550572, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %105, %106
  %107 = select i1 %cmp6, i32 -1445262305, i32 -529667874
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  %108 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %108 to i64
  %add.ptr10 = getelementptr inbounds i32*, i32** %arraydecay8, i64 %idx.ext9
  %109 = load i32*, i32** %add.ptr10, align 8
  %110 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %110 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %109, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr12)
  store i32 1280573308, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1068836898
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1068836898
  %inc15 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -1588550572, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1404503498, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1635832669
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1635832669
  %inc18 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 445675489, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 228014191, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %row, align 4
  %121 = load i32, i32* %col, align 4
  %122 = sub i32 %120, -1034885399
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1034885399
  %add = add nsw i32 %120, %121
  %125 = sub i32 %124, -1707566066
  %126 = sub i32 %125, 2
  %127 = add i32 %126, -1707566066
  %sub = sub nsw i32 %124, 2
  %cmp21 = icmp sle i32 %119, %127
  %128 = select i1 %cmp21, i32 1641195157, i32 506808727
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 347334514
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 347334514
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1148700352, i32 1258263846
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 940333599
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 940333599
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -839161823, i32 1258263846
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2028689088, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %183, %184
  %185 = select i1 %cmp24, i32 -1861180565, i32 -1843381267
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %186, 1389584531
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1389584531
  %sub26 = sub nsw i32 %186, %187
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %191, %192
  %193 = select i1 %cmp27, i32 -540620561, i32 916193594
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %col, align 4
  %cmp28 = icmp slt i32 %194, %195
  %196 = select i1 %cmp28, i32 1092031364, i32 916193594
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -418767752, i32 -1568808571
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  %223 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %223 to i64
  %add.ptr31 = getelementptr inbounds i32*, i32** %arraydecay29, i64 %idx.ext30
  %224 = load i32*, i32** %add.ptr31, align 8
  %225 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %225 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %224, i64 %idx.ext32
  %226 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2017775591, i32 -1568808571
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 916193594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1599947880
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1599947880
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 964467863, i32 -398863404
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1462745042
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1462745042
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 652469085, i32 -398863404
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1028528596, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -1971442422
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1971442422
  %inc36 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -2028689088, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 863104626
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 863104626
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1593735766, i32 -269682402
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1501665587, i32 -269682402
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1297261680, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc39 = add nsw i32 %328, 1
  store i32 %332, i32* %n, align 4
  store i32 228014191, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 762113252
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 762113252
  %_ = sub i32 0, %333
  %337 = sub i32 %336, -475632750
  %338 = add i32 %337, 1
  %339 = add i32 %338, -475632750
  %gen = add i32 %336, 1
  %340 = sub i32 %333, 1072037828
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1072037828
  %_41 = sub i32 %333, 1
  %gen42 = mul i32 %342, 1
  %343 = add i32 %333, 1894956312
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1894956312
  %_43 = sub i32 %333, 1
  %gen44 = mul i32 %345, 1
  %_45 = shl i32 %333, 1
  %346 = sub i32 0, %333
  %347 = add i32 0, %346
  %_46 = sub i32 0, %333
  %348 = add i32 %347, -1586001403
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1586001403
  %gen47 = add i32 %347, 1
  %351 = add i32 %333, -729101786
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -729101786
  %incalteredBB = add nsw i32 %333, 1
  store i32 %353, i32* %i, align 4
  store i32 1430484203, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2044451295, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1148700352, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  %354 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %354 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32*, i32** %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %355 = load i32*, i32** %add.ptr31alteredBB, align 8
  %356 = load i32, i32* %j, align 4
  %idx.ext32alteredBB = sext i32 %356 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %355, i64 %idx.ext32alteredBB
  %357 = load i32, i32* %add.ptr33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 -418767752, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 964467863, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1593735766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart266, %originalBB64, %for.end37, %for.inc35, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %land.lhs.true, %for.body25, %for.cond23, %originalBBpart254, %originalBB52, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %for.body7, %for.cond5, %originalBBpart250, %originalBB48, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
