; ModuleID = 'source-C-CXX/3/71.c'
source_filename = "source-C-CXX/3/71.c"
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
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %heng = alloca i32, align 4
  %lie = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32**, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %heng, i32* %lie)
  %0 = load i32, i32* %heng, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1744850883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1744850883, label %for.cond
    i32 607855863, label %originalBB
    i32 -1682284618, label %originalBBpart2
    i32 -1035023700, label %for.body
    i32 -136450752, label %for.cond6
    i32 1056992128, label %for.body9
    i32 -996137516, label %for.inc
    i32 -1830106482, label %for.end
    i32 324534390, label %originalBB67
    i32 186360245, label %originalBBpart269
    i32 1312981228, label %for.inc15
    i32 -1919179067, label %for.end17
    i32 -1042170258, label %originalBB71
    i32 -1461105929, label %originalBBpart273
    i32 -1227391176, label %for.cond18
    i32 1063361411, label %originalBB75
    i32 -1855159623, label %originalBBpart277
    i32 1297543939, label %for.body21
    i32 -898744121, label %originalBB79
    i32 -287862197, label %originalBBpart281
    i32 1572941835, label %for.cond22
    i32 -195952370, label %for.body25
    i32 1979508372, label %if.then
    i32 -1793797441, label %if.else
    i32 -1432906965, label %originalBB83
    i32 -1835846420, label %originalBBpart285
    i32 -1562509633, label %if.end
    i32 530204327, label %originalBB87
    i32 -1762467883, label %originalBBpart289
    i32 -262431830, label %for.inc33
    i32 -427851632, label %for.end35
    i32 1022523129, label %originalBB91
    i32 -1411721191, label %originalBBpart293
    i32 854442301, label %for.inc36
    i32 -133546892, label %originalBB95
    i32 -1731154978, label %originalBBpart2103
    i32 653090613, label %for.end38
    i32 399735993, label %for.cond39
    i32 -1215119552, label %for.body42
    i32 1484017430, label %for.cond46
    i32 1425185307, label %for.body49
    i32 -747258946, label %if.then52
    i32 -2078998012, label %if.else58
    i32 682984007, label %if.end59
    i32 -1659358578, label %originalBB105
    i32 1105633699, label %originalBBpart2107
    i32 165073926, label %for.inc60
    i32 1213634023, label %originalBB109
    i32 -2027790419, label %originalBBpart2116
    i32 -404539632, label %for.end63
    i32 1348173478, label %originalBB118
    i32 1958634817, label %originalBBpart2120
    i32 -1231549426, label %for.inc64
    i32 -1513822601, label %for.end66
    i32 -1028450458, label %originalBBalteredBB
    i32 -2100321935, label %originalBB67alteredBB
    i32 1970004601, label %originalBB71alteredBB
    i32 812927452, label %originalBB75alteredBB
    i32 456294392, label %originalBB79alteredBB
    i32 947326452, label %originalBB83alteredBB
    i32 338602116, label %originalBB87alteredBB
    i32 28833025, label %originalBB91alteredBB
    i32 -27113107, label %originalBB95alteredBB
    i32 -1487764723, label %originalBB105alteredBB
    i32 -1086442093, label %originalBB109alteredBB
    i32 -79579018, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -494143095
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -494143095
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 607855863, i32 -1028450458
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %heng, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1682284618, i32 -1028450458
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1035023700, i32 -1919179067
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %lie, align 4
  %conv3 = sext i32 %46 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %47 = bitcast i8* %call5 to i32*
  %48 = load i32**, i32*** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %48, i64 %idx.ext
  store i32* %47, i32** %add.ptr, align 8
  store i32 0, i32* %j, align 4
  store i32 -136450752, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %lie, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 1056992128, i32 -1830106482
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %53 = load i32**, i32*** %p, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %54 to i64
  %add.ptr11 = getelementptr inbounds i32*, i32** %53, i64 %idx.ext10
  %55 = load i32*, i32** %add.ptr11, align 8
  %56 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %56 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %55, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr13)
  store i32 -996137516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 -136450752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 325291617
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 325291617
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 324534390, i32 -2100321935
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -614428196
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -614428196
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 186360245, i32 -2100321935
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1312981228, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 538530302
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 538530302
  %inc16 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 1744850883, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1042170258, i32 1970004601
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1501473146
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1501473146
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1461105929, i32 1970004601
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1227391176, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -884636306
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -884636306
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1063361411, i32 812927452
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %lie, align 4
  %cmp19 = icmp slt i32 %174, %175
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1855159623, i32 812927452
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 1297543939, i32 653090613
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -898744121, i32 456294392
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  store i32 %217, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -270552284
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -270552284
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -287862197, i32 456294392
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1572941835, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %cmp23 = icmp sge i32 %245, 0
  %246 = select i1 %cmp23, i32 -195952370, i32 -427851632
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = load i32, i32* %heng, align 4
  %cmp26 = icmp slt i32 %247, %248
  %249 = select i1 %cmp26, i32 1979508372, i32 -1793797441
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32**, i32*** %p, align 8
  %251 = load i32, i32* %l, align 4
  %idx.ext28 = sext i32 %251 to i64
  %add.ptr29 = getelementptr inbounds i32*, i32** %250, i64 %idx.ext28
  %252 = load i32*, i32** %add.ptr29, align 8
  %253 = load i32, i32* %k, align 4
  %idx.ext30 = sext i32 %253 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %252, i64 %idx.ext30
  %254 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 -1562509633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -173555938
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -173555938
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1432906965, i32 947326452
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2758367
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2758367
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1835846420, i32 947326452
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -427851632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 907190035
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 907190035
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 530204327, i32 338602116
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1413432347
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1413432347
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1762467883, i32 338602116
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -262431830, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %327, 1878861574
  %329 = add i32 %328, -1
  %330 = sub i32 %329, 1878861574
  %dec = add nsw i32 %327, -1
  store i32 %330, i32* %k, align 4
  %331 = load i32, i32* %l, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc34 = add nsw i32 %331, 1
  store i32 %333, i32* %l, align 4
  store i32 1572941835, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1022523129, i32 28833025
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 930725150
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 930725150
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1411721191, i32 28833025
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 854442301, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -133546892, i32 -27113107
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc37 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1731154978, i32 -27113107
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1227391176, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %432 = load i32, i32* %lie, align 4
  store i32 %432, i32* %j, align 4
  store i32 399735993, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %heng, align 4
  %435 = load i32, i32* %lie, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 %434, %436
  %add = add nsw i32 %434, %435
  %438 = add i32 %437, -505066971
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -505066971
  %sub = sub nsw i32 %437, 1
  %cmp40 = icmp slt i32 %433, %440
  %441 = select i1 %cmp40, i32 -1215119552, i32 -1513822601
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %442 = load i32, i32* %lie, align 4
  %443 = add i32 %442, -882223632
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -882223632
  %sub43 = sub nsw i32 %442, 1
  store i32 %445, i32* %k, align 4
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %lie, align 4
  %448 = sub i32 %447, 1359486908
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1359486908
  %sub44 = sub nsw i32 %447, 1
  %451 = add i32 %446, 1653548615
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 1653548615
  %sub45 = sub nsw i32 %446, %450
  store i32 %453, i32* %l, align 4
  store i32 1484017430, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %cmp47 = icmp sge i32 %454, 0
  %455 = select i1 %cmp47, i32 1425185307, i32 -404539632
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %456 = load i32, i32* %l, align 4
  %457 = load i32, i32* %heng, align 4
  %cmp50 = icmp slt i32 %456, %457
  %458 = select i1 %cmp50, i32 -747258946, i32 -2078998012
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %459 = load i32**, i32*** %p, align 8
  %460 = load i32, i32* %l, align 4
  %idx.ext53 = sext i32 %460 to i64
  %add.ptr54 = getelementptr inbounds i32*, i32** %459, i64 %idx.ext53
  %461 = load i32*, i32** %add.ptr54, align 8
  %462 = load i32, i32* %k, align 4
  %idx.ext55 = sext i32 %462 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %461, i64 %idx.ext55
  %463 = load i32, i32* %add.ptr56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 682984007, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 -404539632, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1659358578, i32 -1487764723
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1105633699, i32 -1487764723
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 165073926, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 813551123
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 813551123
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1213634023, i32 -1086442093
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %dec61 = add nsw i32 %519, -1
  store i32 %521, i32* %k, align 4
  %522 = load i32, i32* %l, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc62 = add nsw i32 %522, 1
  store i32 %526, i32* %l, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1421101721
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1421101721
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -2027790419, i32 -1086442093
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1484017430, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -534777998
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -534777998
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1348173478, i32 -79579018
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1545740794
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1545740794
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1958634817, i32 -79579018
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1231549426, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 %584, -217355773
  %586 = add i32 %585, 1
  %587 = add i32 %586, -217355773
  %inc65 = add nsw i32 %584, 1
  store i32 %587, i32* %j, align 4
  store i32 399735993, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %heng, align 4
  %cmpalteredBB = icmp slt i32 %588, %589
  store i32 607855863, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 324534390, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1042170258, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %lie, align 4
  %cmp19alteredBB = icmp slt i32 %590, %591
  store i32 1063361411, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  store i32 %592, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -898744121, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1432906965, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 530204327, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1022523129, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, 1209894297
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1209894297
  %_ = sub i32 0, %593
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen = add i32 %596, 1
  %_96 = shl i32 %593, 1
  %_97 = shl i32 %593, 1
  %601 = sub i32 0, -183332864
  %602 = sub i32 %601, %593
  %603 = add i32 %602, -183332864
  %_98 = sub i32 0, %593
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen99 = add i32 %603, 1
  %606 = sub i32 %593, -1547153992
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1547153992
  %_100 = sub i32 %593, 1
  %gen101 = mul i32 %608, 1
  %609 = sub i32 %593, -1560555423
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1560555423
  %inc37alteredBB = add nsw i32 %593, 1
  store i32 %611, i32* %j, align 4
  store i32 -133546892, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1659358578, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %613 = add i32 %612, -470420080
  %614 = sub i32 %613, -1
  %615 = sub i32 %614, -470420080
  %_110 = sub i32 %612, -1
  %gen111 = mul i32 %615, -1
  %616 = sub i32 0, -1
  %617 = add i32 %612, %616
  %_112 = sub i32 %612, -1
  %gen113 = mul i32 %617, -1
  %_114 = shl i32 %612, -1
  %618 = sub i32 0, -1
  %619 = sub i32 %612, %618
  %dec61alteredBB = add nsw i32 %612, -1
  store i32 %619, i32* %k, align 4
  %620 = load i32, i32* %l, align 4
  %621 = add i32 %620, 914557394
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 914557394
  %inc62alteredBB = add nsw i32 %620, 1
  store i32 %623, i32* %l, align 4
  store i32 1213634023, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1348173478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2120, %originalBB118, %for.end63, %originalBBpart2116, %originalBB109, %for.inc60, %originalBBpart2107, %originalBB105, %if.end59, %if.else58, %if.then52, %for.body49, %for.cond46, %for.body42, %for.cond39, %for.end38, %originalBBpart2103, %originalBB95, %for.inc36, %originalBBpart293, %originalBB91, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %if.then, %for.body25, %for.cond22, %originalBBpart281, %originalBB79, %for.body21, %originalBBpart277, %originalBB75, %for.cond18, %originalBBpart273, %originalBB71, %for.end17, %for.inc15, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
