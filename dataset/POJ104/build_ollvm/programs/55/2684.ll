; ModuleID = 'source-C-CXX/55/2684.c'
source_filename = "source-C-CXX/55/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1750733299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1750733299, label %first
    i32 -1587497804, label %if.then
    i32 -973177461, label %originalBB
    i32 775600398, label %originalBBpart2
    i32 -886176378, label %if.else
    i32 1902452763, label %originalBB78
    i32 -85937727, label %originalBBpart284
    i32 901382437, label %if.then4
    i32 -534852616, label %if.else9
    i32 -867768082, label %originalBB86
    i32 -250729282, label %originalBBpart290
    i32 -1178532514, label %if.then12
    i32 -1393093351, label %originalBB92
    i32 -201349986, label %originalBBpart2177
    i32 859103904, label %if.else26
    i32 1304113252, label %originalBB179
    i32 1797624451, label %originalBBpart2189
    i32 -1777403565, label %if.then29
    i32 -1836157867, label %if.else49
    i32 -1975643572, label %if.end
    i32 947498057, label %if.end75
    i32 -482124777, label %if.end76
    i32 1953730809, label %if.end77
    i32 -1469643175, label %originalBBalteredBB
    i32 -746634638, label %originalBB78alteredBB
    i32 -471887848, label %originalBB86alteredBB
    i32 153732549, label %originalBB92alteredBB
    i32 -461493047, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -1587497804, i32 -886176378
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -160119200
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -160119200
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -973177461, i32 -1469643175
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 775600398, i32 -1469643175
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1953730809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 560143710
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 560143710
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1902452763, i32 -746634638
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %83, 100
  %cmp3 = icmp eq i32 %div2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1739408157
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1739408157
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -85937727, i32 -746634638
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 901382437, i32 -534852616
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %100, 10
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %102, 10
  %mul = mul nsw i32 %div6, 10
  %103 = sub i32 %101, 1819609681
  %104 = sub i32 %103, %mul
  %105 = add i32 %104, 1819609681
  %sub = sub nsw i32 %101, %mul
  %mul7 = mul nsw i32 %105, 10
  %106 = sub i32 %div5, -409354102
  %107 = add i32 %106, %mul7
  %108 = add i32 %107, -409354102
  %add = add nsw i32 %div5, %mul7
  store i32 %108, i32* %a, align 4
  %109 = load i32, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -482124777, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -718576425
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -718576425
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -867768082, i32 -471887848
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %125, 1000
  %cmp11 = icmp eq i32 %div10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -250729282, i32 -471887848
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 -1178532514, i32 859103904
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1393093351, i32 153732549
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %167, 100
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %169, 100
  %mul15 = mul nsw i32 %div14, 100
  %170 = add i32 %168, 1474495225
  %171 = sub i32 %170, %mul15
  %172 = sub i32 %171, 1474495225
  %sub16 = sub nsw i32 %168, %mul15
  %div17 = sdiv i32 %172, 10
  %mul18 = mul nsw i32 %div17, 10
  %173 = sub i32 0, %div13
  %174 = sub i32 0, %mul18
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add19 = add nsw i32 %div13, %mul18
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %178, 10
  %mul21 = mul nsw i32 %div20, 10
  %179 = sub i32 %177, 1394075264
  %180 = sub i32 %179, %mul21
  %181 = add i32 %180, 1394075264
  %sub22 = sub nsw i32 %177, %mul21
  %mul23 = mul nsw i32 %181, 100
  %182 = sub i32 0, %176
  %183 = sub i32 0, %mul23
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add24 = add nsw i32 %176, %mul23
  store i32 %185, i32* %a, align 4
  %186 = load i32, i32* %a, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -960787511
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -960787511
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -201349986, i32 153732549
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 947498057, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1140447675
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1140447675
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1304113252, i32 -461493047
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %div27 = sdiv i32 %217, 10000
  %cmp28 = icmp eq i32 %div27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1797624451, i32 -461493047
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %244 = select i1 %cmp28.reload, i32 -1777403565, i32 -1836157867
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %245, 1000
  %246 = load i32, i32* %a, align 4
  %247 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %247, 1000
  %mul32 = mul nsw i32 %div31, 1000
  %248 = sub i32 0, %mul32
  %249 = add i32 %246, %248
  %sub33 = sub nsw i32 %246, %mul32
  %div34 = sdiv i32 %249, 100
  %mul35 = mul nsw i32 %div34, 10
  %250 = sub i32 %div30, 447980830
  %251 = add i32 %250, %mul35
  %252 = add i32 %251, 447980830
  %add36 = add nsw i32 %div30, %mul35
  %253 = load i32, i32* %a, align 4
  %254 = load i32, i32* %a, align 4
  %div37 = sdiv i32 %254, 100
  %mul38 = mul nsw i32 %div37, 100
  %255 = sub i32 %253, 1863232370
  %256 = sub i32 %255, %mul38
  %257 = add i32 %256, 1863232370
  %sub39 = sub nsw i32 %253, %mul38
  %div40 = sdiv i32 %257, 10
  %mul41 = mul nsw i32 %div40, 100
  %258 = add i32 %252, -2096661001
  %259 = add i32 %258, %mul41
  %260 = sub i32 %259, -2096661001
  %add42 = add nsw i32 %252, %mul41
  %261 = load i32, i32* %a, align 4
  %262 = load i32, i32* %a, align 4
  %div43 = sdiv i32 %262, 10
  %mul44 = mul nsw i32 %div43, 10
  %263 = sub i32 %261, 1592768993
  %264 = sub i32 %263, %mul44
  %265 = add i32 %264, 1592768993
  %sub45 = sub nsw i32 %261, %mul44
  %mul46 = mul nsw i32 %265, 1000
  %266 = sub i32 0, %260
  %267 = sub i32 0, %mul46
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add47 = add nsw i32 %260, %mul46
  store i32 %269, i32* %a, align 4
  %270 = load i32, i32* %a, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  store i32 -1975643572, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %div50 = sdiv i32 %271, 10000
  %272 = load i32, i32* %a, align 4
  %273 = load i32, i32* %a, align 4
  %div51 = sdiv i32 %273, 10000
  %mul52 = mul nsw i32 %div51, 10000
  %274 = add i32 %272, 1724916268
  %275 = sub i32 %274, %mul52
  %276 = sub i32 %275, 1724916268
  %sub53 = sub nsw i32 %272, %mul52
  %div54 = sdiv i32 %276, 1000
  %mul55 = mul nsw i32 %div54, 10
  %277 = sub i32 %div50, -1813069985
  %278 = add i32 %277, %mul55
  %279 = add i32 %278, -1813069985
  %add56 = add nsw i32 %div50, %mul55
  %280 = load i32, i32* %a, align 4
  %281 = load i32, i32* %a, align 4
  %div57 = sdiv i32 %281, 1000
  %mul58 = mul nsw i32 %div57, 1000
  %282 = sub i32 0, %mul58
  %283 = add i32 %280, %282
  %sub59 = sub nsw i32 %280, %mul58
  %div60 = sdiv i32 %283, 100
  %mul61 = mul nsw i32 %div60, 100
  %284 = add i32 %279, 1333661277
  %285 = add i32 %284, %mul61
  %286 = sub i32 %285, 1333661277
  %add62 = add nsw i32 %279, %mul61
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %a, align 4
  %div63 = sdiv i32 %288, 100
  %mul64 = mul nsw i32 %div63, 100
  %289 = add i32 %287, 1289164599
  %290 = sub i32 %289, %mul64
  %291 = sub i32 %290, 1289164599
  %sub65 = sub nsw i32 %287, %mul64
  %div66 = sdiv i32 %291, 10
  %mul67 = mul nsw i32 %div66, 1000
  %292 = sub i32 %286, 1912652690
  %293 = add i32 %292, %mul67
  %294 = add i32 %293, 1912652690
  %add68 = add nsw i32 %286, %mul67
  %295 = load i32, i32* %a, align 4
  %296 = load i32, i32* %a, align 4
  %div69 = sdiv i32 %296, 10
  %mul70 = mul nsw i32 %div69, 10
  %297 = add i32 %295, -803833138
  %298 = sub i32 %297, %mul70
  %299 = sub i32 %298, -803833138
  %sub71 = sub nsw i32 %295, %mul70
  %mul72 = mul nsw i32 %299, 10000
  %300 = add i32 %294, 460489131
  %301 = add i32 %300, %mul72
  %302 = sub i32 %301, 460489131
  %add73 = add nsw i32 %294, %mul72
  store i32 %302, i32* %a, align 4
  %303 = load i32, i32* %a, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 -1975643572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 947498057, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -482124777, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1953730809, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  store i32 -973177461, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = add i32 %305, -8381224
  %307 = sub i32 %306, 100
  %308 = sub i32 %307, -8381224
  %_ = sub i32 %305, 100
  %gen = mul i32 %308, 100
  %309 = sub i32 0, 100
  %310 = add i32 %305, %309
  %_79 = sub i32 %305, 100
  %gen80 = mul i32 %310, 100
  %311 = sub i32 %305, 296253039
  %312 = sub i32 %311, 100
  %313 = add i32 %312, 296253039
  %_81 = sub i32 %305, 100
  %gen82 = mul i32 %313, 100
  %div2alteredBB = sdiv i32 %305, 100
  %cmp3alteredBB = icmp eq i32 %div2alteredBB, 0
  store i32 1902452763, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = add i32 0, -1394007808
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1394007808
  %_87 = sub i32 0, %314
  %318 = sub i32 %317, 297828207
  %319 = add i32 %318, 1000
  %320 = add i32 %319, 297828207
  %gen88 = add i32 %317, 1000
  %div10alteredBB = sdiv i32 %314, 1000
  %cmp11alteredBB = icmp eq i32 %div10alteredBB, 0
  store i32 -867768082, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %_93 = shl i32 %321, 100
  %322 = sub i32 0, 2007305502
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 2007305502
  %_94 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 100
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen95 = add i32 %324, 100
  %329 = add i32 %321, -1452470558
  %330 = sub i32 %329, 100
  %331 = sub i32 %330, -1452470558
  %_96 = sub i32 %321, 100
  %gen97 = mul i32 %331, 100
  %332 = sub i32 0, %321
  %333 = add i32 0, %332
  %_98 = sub i32 0, %321
  %334 = sub i32 0, %333
  %335 = sub i32 0, 100
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen99 = add i32 %333, 100
  %_100 = shl i32 %321, 100
  %338 = sub i32 %321, 1734195035
  %339 = sub i32 %338, 100
  %340 = add i32 %339, 1734195035
  %_101 = sub i32 %321, 100
  %gen102 = mul i32 %340, 100
  %div13alteredBB = sdiv i32 %321, 100
  %341 = load i32, i32* %a, align 4
  %342 = load i32, i32* %a, align 4
  %343 = add i32 0, -1253177997
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1253177997
  %_103 = sub i32 0, %342
  %346 = sub i32 0, 100
  %347 = sub i32 %345, %346
  %gen104 = add i32 %345, 100
  %_105 = shl i32 %342, 100
  %348 = sub i32 0, %342
  %349 = add i32 0, %348
  %_106 = sub i32 0, %342
  %350 = add i32 %349, 823037163
  %351 = add i32 %350, 100
  %352 = sub i32 %351, 823037163
  %gen107 = add i32 %349, 100
  %_108 = shl i32 %342, 100
  %353 = add i32 %342, 577454682
  %354 = sub i32 %353, 100
  %355 = sub i32 %354, 577454682
  %_109 = sub i32 %342, 100
  %gen110 = mul i32 %355, 100
  %div14alteredBB = sdiv i32 %342, 100
  %_111 = shl i32 %div14alteredBB, 100
  %_112 = shl i32 %div14alteredBB, 100
  %mul15alteredBB = mul nsw i32 %div14alteredBB, 100
  %_113 = shl i32 %341, %mul15alteredBB
  %356 = add i32 0, 576955353
  %357 = sub i32 %356, %341
  %358 = sub i32 %357, 576955353
  %_114 = sub i32 0, %341
  %359 = sub i32 0, %358
  %360 = sub i32 0, %mul15alteredBB
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen115 = add i32 %358, %mul15alteredBB
  %363 = sub i32 0, 1272982218
  %364 = sub i32 %363, %341
  %365 = add i32 %364, 1272982218
  %_116 = sub i32 0, %341
  %366 = sub i32 %365, 1905619469
  %367 = add i32 %366, %mul15alteredBB
  %368 = add i32 %367, 1905619469
  %gen117 = add i32 %365, %mul15alteredBB
  %_118 = shl i32 %341, %mul15alteredBB
  %369 = add i32 %341, -1203928832
  %370 = sub i32 %369, %mul15alteredBB
  %371 = sub i32 %370, -1203928832
  %_119 = sub i32 %341, %mul15alteredBB
  %gen120 = mul i32 %371, %mul15alteredBB
  %372 = sub i32 0, %mul15alteredBB
  %373 = add i32 %341, %372
  %_121 = sub i32 %341, %mul15alteredBB
  %gen122 = mul i32 %373, %mul15alteredBB
  %_123 = shl i32 %341, %mul15alteredBB
  %374 = add i32 %341, 1791158681
  %375 = sub i32 %374, %mul15alteredBB
  %376 = sub i32 %375, 1791158681
  %sub16alteredBB = sub nsw i32 %341, %mul15alteredBB
  %_124 = shl i32 %376, 10
  %_125 = shl i32 %376, 10
  %_126 = shl i32 %376, 10
  %div17alteredBB = sdiv i32 %376, 10
  %377 = sub i32 %div17alteredBB, 39096915
  %378 = sub i32 %377, 10
  %379 = add i32 %378, 39096915
  %_127 = sub i32 %div17alteredBB, 10
  %gen128 = mul i32 %379, 10
  %_129 = shl i32 %div17alteredBB, 10
  %380 = add i32 0, 906524327
  %381 = sub i32 %380, %div17alteredBB
  %382 = sub i32 %381, 906524327
  %_130 = sub i32 0, %div17alteredBB
  %383 = sub i32 0, 10
  %384 = sub i32 %382, %383
  %gen131 = add i32 %382, 10
  %385 = sub i32 %div17alteredBB, 150909104
  %386 = sub i32 %385, 10
  %387 = add i32 %386, 150909104
  %_132 = sub i32 %div17alteredBB, 10
  %gen133 = mul i32 %387, 10
  %388 = add i32 0, -1142814676
  %389 = sub i32 %388, %div17alteredBB
  %390 = sub i32 %389, -1142814676
  %_134 = sub i32 0, %div17alteredBB
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %gen135 = add i32 %390, 10
  %393 = sub i32 0, %div17alteredBB
  %394 = add i32 0, %393
  %_136 = sub i32 0, %div17alteredBB
  %395 = add i32 %394, -757204822
  %396 = add i32 %395, 10
  %397 = sub i32 %396, -757204822
  %gen137 = add i32 %394, 10
  %mul18alteredBB = mul nsw i32 %div17alteredBB, 10
  %_138 = shl i32 %div13alteredBB, %mul18alteredBB
  %398 = sub i32 0, %div13alteredBB
  %399 = add i32 0, %398
  %_139 = sub i32 0, %div13alteredBB
  %400 = add i32 %399, 40727908
  %401 = add i32 %400, %mul18alteredBB
  %402 = sub i32 %401, 40727908
  %gen140 = add i32 %399, %mul18alteredBB
  %403 = sub i32 0, %mul18alteredBB
  %404 = sub i32 %div13alteredBB, %403
  %add19alteredBB = add nsw i32 %div13alteredBB, %mul18alteredBB
  %405 = load i32, i32* %a, align 4
  %406 = load i32, i32* %a, align 4
  %_141 = shl i32 %406, 10
  %407 = sub i32 0, 10
  %408 = add i32 %406, %407
  %_142 = sub i32 %406, 10
  %gen143 = mul i32 %408, 10
  %_144 = shl i32 %406, 10
  %_145 = shl i32 %406, 10
  %409 = sub i32 0, 10
  %410 = add i32 %406, %409
  %_146 = sub i32 %406, 10
  %gen147 = mul i32 %410, 10
  %411 = add i32 %406, 925676888
  %412 = sub i32 %411, 10
  %413 = sub i32 %412, 925676888
  %_148 = sub i32 %406, 10
  %gen149 = mul i32 %413, 10
  %414 = sub i32 0, %406
  %415 = add i32 0, %414
  %_150 = sub i32 0, %406
  %416 = sub i32 0, %415
  %417 = sub i32 0, 10
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen151 = add i32 %415, 10
  %420 = add i32 0, -1433744
  %421 = sub i32 %420, %406
  %422 = sub i32 %421, -1433744
  %_152 = sub i32 0, %406
  %423 = sub i32 0, 10
  %424 = sub i32 %422, %423
  %gen153 = add i32 %422, 10
  %425 = sub i32 0, -861443397
  %426 = sub i32 %425, %406
  %427 = add i32 %426, -861443397
  %_154 = sub i32 0, %406
  %428 = add i32 %427, 1202226994
  %429 = add i32 %428, 10
  %430 = sub i32 %429, 1202226994
  %gen155 = add i32 %427, 10
  %div20alteredBB = sdiv i32 %406, 10
  %431 = add i32 %div20alteredBB, 1588292882
  %432 = sub i32 %431, 10
  %433 = sub i32 %432, 1588292882
  %_156 = sub i32 %div20alteredBB, 10
  %gen157 = mul i32 %433, 10
  %_158 = shl i32 %div20alteredBB, 10
  %_159 = shl i32 %div20alteredBB, 10
  %_160 = shl i32 %div20alteredBB, 10
  %mul21alteredBB = mul nsw i32 %div20alteredBB, 10
  %434 = add i32 0, -1440607659
  %435 = sub i32 %434, %405
  %436 = sub i32 %435, -1440607659
  %_161 = sub i32 0, %405
  %437 = sub i32 %436, -1632523325
  %438 = add i32 %437, %mul21alteredBB
  %439 = add i32 %438, -1632523325
  %gen162 = add i32 %436, %mul21alteredBB
  %_163 = shl i32 %405, %mul21alteredBB
  %_164 = shl i32 %405, %mul21alteredBB
  %_165 = shl i32 %405, %mul21alteredBB
  %440 = sub i32 %405, 546579250
  %441 = sub i32 %440, %mul21alteredBB
  %442 = add i32 %441, 546579250
  %_166 = sub i32 %405, %mul21alteredBB
  %gen167 = mul i32 %442, %mul21alteredBB
  %443 = sub i32 0, %mul21alteredBB
  %444 = add i32 %405, %443
  %_168 = sub i32 %405, %mul21alteredBB
  %gen169 = mul i32 %444, %mul21alteredBB
  %_170 = shl i32 %405, %mul21alteredBB
  %445 = sub i32 %405, 1039517867
  %446 = sub i32 %445, %mul21alteredBB
  %447 = add i32 %446, 1039517867
  %sub22alteredBB = sub nsw i32 %405, %mul21alteredBB
  %448 = sub i32 0, -640903661
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -640903661
  %_171 = sub i32 0, %447
  %451 = add i32 %450, -1561976617
  %452 = add i32 %451, 100
  %453 = sub i32 %452, -1561976617
  %gen172 = add i32 %450, 100
  %454 = sub i32 0, 326924946
  %455 = sub i32 %454, %447
  %456 = add i32 %455, 326924946
  %_173 = sub i32 0, %447
  %457 = sub i32 0, 100
  %458 = sub i32 %456, %457
  %gen174 = add i32 %456, 100
  %mul23alteredBB = mul nsw i32 %447, 100
  %_175 = shl i32 %404, %mul23alteredBB
  %459 = add i32 %404, 1939062462
  %460 = add i32 %459, %mul23alteredBB
  %461 = sub i32 %460, 1939062462
  %add24alteredBB = add nsw i32 %404, %mul23alteredBB
  store i32 %461, i32* %a, align 4
  %462 = load i32, i32* %a, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  store i32 -1393093351, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %a, align 4
  %464 = add i32 %463, -34046116
  %465 = sub i32 %464, 10000
  %466 = sub i32 %465, -34046116
  %_180 = sub i32 %463, 10000
  %gen181 = mul i32 %466, 10000
  %467 = sub i32 0, %463
  %468 = add i32 0, %467
  %_182 = sub i32 0, %463
  %469 = sub i32 0, %468
  %470 = sub i32 0, 10000
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen183 = add i32 %468, 10000
  %_184 = shl i32 %463, 10000
  %473 = sub i32 0, -1768100344
  %474 = sub i32 %473, %463
  %475 = add i32 %474, -1768100344
  %_185 = sub i32 0, %463
  %476 = sub i32 0, %475
  %477 = sub i32 0, 10000
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen186 = add i32 %475, 10000
  %_187 = shl i32 %463, 10000
  %div27alteredBB = sdiv i32 %463, 10000
  %cmp28alteredBB = icmp eq i32 %div27alteredBB, 0
  store i32 1304113252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %if.end, %if.else49, %if.then29, %originalBBpart2189, %originalBB179, %if.else26, %originalBBpart2177, %originalBB92, %if.then12, %originalBBpart290, %originalBB86, %if.else9, %if.then4, %originalBBpart284, %originalBB78, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
