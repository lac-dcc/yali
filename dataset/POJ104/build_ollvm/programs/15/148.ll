; ModuleID = 'source-C-CXX/15/148.c'
source_filename = "source-C-CXX/15/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 1000, %2
  %3 = sub i32 %1, -474824111
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -474824111
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 100
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 1000, %7
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 100, %10
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 10
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 1000, %14
  %15 = sub i32 %13, 161064295
  %16 = sub i32 %15, %mul7
  %17 = add i32 %16, 161064295
  %sub8 = sub nsw i32 %13, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 100, %18
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 10, %21
  %22 = sub i32 %20, -1267619259
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, -1267619259
  %sub12 = sub nsw i32 %20, %mul11
  store i32 %24, i32* %d, align 4
  %25 = load i32, i32* %a, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 18184915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 18184915, label %first
    i32 1743448301, label %if.then
    i32 -1585329481, label %originalBB
    i32 2120703177, label %originalBBpart2
    i32 937385862, label %if.then17
    i32 -1338850842, label %originalBB78
    i32 -142220440, label %originalBBpart289
    i32 50568099, label %if.then21
    i32 1035687193, label %originalBB91
    i32 -145933175, label %originalBBpart293
    i32 -2051336955, label %if.end
    i32 -1753628477, label %if.end22
    i32 1976782183, label %if.else
    i32 102643997, label %if.end29
    i32 -711972194, label %if.then31
    i32 -2075276682, label %if.end33
    i32 1493964395, label %originalBB95
    i32 -1626375701, label %originalBBpart297
    i32 -1754350300, label %land.lhs.true
    i32 -2132942108, label %originalBB99
    i32 -1288396293, label %originalBBpart2101
    i32 -822340163, label %if.then36
    i32 1209912197, label %if.end38
    i32 1779319696, label %land.lhs.true40
    i32 -180058343, label %land.lhs.true42
    i32 -390789462, label %if.then44
    i32 1649989927, label %if.end46
    i32 -608819163, label %land.lhs.true48
    i32 442289041, label %land.lhs.true50
    i32 1714252976, label %if.then52
    i32 -431819921, label %if.end54
    i32 -669422288, label %originalBB103
    i32 27277631, label %originalBBpart2105
    i32 467320814, label %originalBBalteredBB
    i32 -568404247, label %originalBB78alteredBB
    i32 -808854489, label %originalBB91alteredBB
    i32 -695683247, label %originalBB95alteredBB
    i32 765933177, label %originalBB99alteredBB
    i32 107343287, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %26 = select i1 %cmp, i32 1743448301, i32 1976782183
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -467652655
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -467652655
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1585329481, i32 467320814
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %d, align 4
  %mul13 = mul nsw i32 %42, 100
  %43 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 %43, 10
  %44 = add i32 %mul13, 2097805821
  %45 = add i32 %44, %mul14
  %46 = sub i32 %45, 2097805821
  %add = add nsw i32 %mul13, %mul14
  %47 = load i32, i32* %b, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add15 = add nsw i32 %46, %47
  store i32 %51, i32* %y, align 4
  %52 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %52, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1215460461
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1215460461
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2120703177, i32 467320814
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %68 = select i1 %cmp16.reload, i32 937385862, i32 -1753628477
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1338850842, i32 -568404247
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %95, 10
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 %mul18, 1904060271
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1904060271
  %add19 = add nsw i32 %mul18, %96
  store i32 %99, i32* %y, align 4
  %100 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %100, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2092358814
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2092358814
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -142220440, i32 -568404247
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %116 = select i1 %cmp20.reload, i32 50568099, i32 -2051336955
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1262230990
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1262230990
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1035687193, i32 -808854489
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  store i32 %132, i32* %y, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1036947517
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1036947517
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -145933175, i32 -808854489
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2051336955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1753628477, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 102643997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %160, 1000
  %161 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %161, 100
  %162 = add i32 %mul23, 2045158088
  %163 = add i32 %162, %mul24
  %164 = sub i32 %163, 2045158088
  %add25 = add nsw i32 %mul23, %mul24
  %165 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %165, 10
  %166 = sub i32 0, %mul26
  %167 = sub i32 %164, %166
  %add27 = add nsw i32 %164, %mul26
  %168 = load i32, i32* %a, align 4
  %169 = add i32 %167, -1886721113
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1886721113
  %add28 = add nsw i32 %167, %168
  store i32 %171, i32* %y, align 4
  store i32 102643997, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %cmp30 = icmp ne i32 %172, 0
  %173 = select i1 %cmp30, i32 -711972194, i32 -2075276682
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %y, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 -2075276682, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1493964395, i32 -695683247
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %cmp34 = icmp eq i32 %201, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1968332045
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1968332045
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1626375701, i32 -695683247
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %217 = select i1 %cmp34.reload, i32 -1754350300, i32 1209912197
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %243 = select i1 %241, i32 -2132942108, i32 765933177
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %244, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1502313744
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1502313744
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1288396293, i32 765933177
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %272 = select i1 %cmp35.reload, i32 -822340163, i32 1209912197
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %273 = load i32, i32* %y, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 1209912197, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %274 = load i32, i32* %d, align 4
  %cmp39 = icmp eq i32 %274, 0
  %275 = select i1 %cmp39, i32 1779319696, i32 1649989927
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %276, 0
  %277 = select i1 %cmp41, i32 -180058343, i32 1649989927
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %cmp43 = icmp ne i32 %278, 0
  %279 = select i1 %cmp43, i32 -390789462, i32 1649989927
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %280 = load i32, i32* %y, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 1649989927, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %281, 0
  %282 = select i1 %cmp47, i32 -608819163, i32 -431819921
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %283, 0
  %284 = select i1 %cmp49, i32 442289041, i32 -431819921
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %285, 0
  %286 = select i1 %cmp51, i32 1714252976, i32 -431819921
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %287 = load i32, i32* %y, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %287)
  store i32 -431819921, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -669422288, i32 107343287
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 922795458
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 922795458
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 27277631, i32 107343287
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %d, align 4
  %318 = sub i32 %317, -233472618
  %319 = sub i32 %318, 100
  %320 = add i32 %319, -233472618
  %_ = sub i32 %317, 100
  %gen = mul i32 %320, 100
  %321 = sub i32 0, 907189672
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 907189672
  %_55 = sub i32 0, %317
  %324 = sub i32 0, %323
  %325 = sub i32 0, 100
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen56 = add i32 %323, 100
  %328 = add i32 0, 1565114453
  %329 = sub i32 %328, %317
  %330 = sub i32 %329, 1565114453
  %_57 = sub i32 0, %317
  %331 = sub i32 0, %330
  %332 = sub i32 0, 100
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen58 = add i32 %330, 100
  %335 = sub i32 0, 555596894
  %336 = sub i32 %335, %317
  %337 = add i32 %336, 555596894
  %_59 = sub i32 0, %317
  %338 = sub i32 0, %337
  %339 = sub i32 0, 100
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen60 = add i32 %337, 100
  %342 = add i32 0, -281341522
  %343 = sub i32 %342, %317
  %344 = sub i32 %343, -281341522
  %_61 = sub i32 0, %317
  %345 = sub i32 %344, -590753544
  %346 = add i32 %345, 100
  %347 = add i32 %346, -590753544
  %gen62 = add i32 %344, 100
  %348 = sub i32 %317, -1798662652
  %349 = sub i32 %348, 100
  %350 = add i32 %349, -1798662652
  %_63 = sub i32 %317, 100
  %gen64 = mul i32 %350, 100
  %mul13alteredBB = mul nsw i32 %317, 100
  %351 = load i32, i32* %c, align 4
  %_65 = shl i32 %351, 10
  %352 = add i32 0, -1364837486
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1364837486
  %_66 = sub i32 0, %351
  %355 = add i32 %354, 775083090
  %356 = add i32 %355, 10
  %357 = sub i32 %356, 775083090
  %gen67 = add i32 %354, 10
  %_68 = shl i32 %351, 10
  %358 = sub i32 %351, 839374173
  %359 = sub i32 %358, 10
  %360 = add i32 %359, 839374173
  %_69 = sub i32 %351, 10
  %gen70 = mul i32 %360, 10
  %mul14alteredBB = mul nsw i32 %351, 10
  %361 = sub i32 %mul13alteredBB, 65067138
  %362 = sub i32 %361, %mul14alteredBB
  %363 = add i32 %362, 65067138
  %_71 = sub i32 %mul13alteredBB, %mul14alteredBB
  %gen72 = mul i32 %363, %mul14alteredBB
  %364 = sub i32 0, %mul14alteredBB
  %365 = sub i32 %mul13alteredBB, %364
  %addalteredBB = add nsw i32 %mul13alteredBB, %mul14alteredBB
  %366 = load i32, i32* %b, align 4
  %_73 = shl i32 %365, %366
  %_74 = shl i32 %365, %366
  %_75 = shl i32 %365, %366
  %367 = sub i32 0, -545239360
  %368 = sub i32 %367, %365
  %369 = add i32 %368, -545239360
  %_76 = sub i32 0, %365
  %370 = add i32 %369, 1914172976
  %371 = add i32 %370, %366
  %372 = sub i32 %371, 1914172976
  %gen77 = add i32 %369, %366
  %373 = add i32 %365, 1053050218
  %374 = add i32 %373, %366
  %375 = sub i32 %374, 1053050218
  %add15alteredBB = add nsw i32 %365, %366
  store i32 %375, i32* %y, align 4
  %376 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %376, 0
  store i32 -1585329481, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %d, align 4
  %mul18alteredBB = mul nsw i32 %377, 10
  %378 = load i32, i32* %c, align 4
  %_79 = shl i32 %mul18alteredBB, %378
  %379 = sub i32 0, %mul18alteredBB
  %380 = add i32 0, %379
  %_80 = sub i32 0, %mul18alteredBB
  %381 = sub i32 %380, 1059700998
  %382 = add i32 %381, %378
  %383 = add i32 %382, 1059700998
  %gen81 = add i32 %380, %378
  %384 = sub i32 0, %378
  %385 = add i32 %mul18alteredBB, %384
  %_82 = sub i32 %mul18alteredBB, %378
  %gen83 = mul i32 %385, %378
  %386 = sub i32 0, %378
  %387 = add i32 %mul18alteredBB, %386
  %_84 = sub i32 %mul18alteredBB, %378
  %gen85 = mul i32 %387, %378
  %_86 = shl i32 %mul18alteredBB, %378
  %_87 = shl i32 %mul18alteredBB, %378
  %388 = sub i32 0, %mul18alteredBB
  %389 = sub i32 0, %378
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add19alteredBB = add nsw i32 %mul18alteredBB, %378
  store i32 %391, i32* %y, align 4
  %392 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %392, 0
  store i32 -1338850842, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  store i32 %393, i32* %y, align 4
  store i32 1035687193, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %cmp34alteredBB = icmp eq i32 %394, 0
  store i32 1493964395, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %c, align 4
  %cmp35alteredBB = icmp ne i32 %395, 0
  store i32 -2132942108, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -669422288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB103, %if.end54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.end46, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.end38, %if.then36, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %if.end33, %if.then31, %if.end29, %if.else, %if.end22, %if.end, %originalBBpart293, %originalBB91, %if.then21, %originalBBpart289, %originalBB78, %if.then17, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
