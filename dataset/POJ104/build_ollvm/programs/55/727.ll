; ModuleID = 'source-C-CXX/55/727.c'
source_filename = "source-C-CXX/55/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem410 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem410
  %switchVar = alloca i32
  store i32 1661391615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar409 = load i32, i32* %switchVar
  switch i32 %switchVar409, label %switchDefault [
    i32 1661391615, label %first
    i32 -212213969, label %originalBB
    i32 -635179069, label %originalBBpart2
    i32 1064043595, label %if.then
    i32 -2139362422, label %originalBB385
    i32 1005252625, label %originalBBpart2387
    i32 -104286761, label %if.else
    i32 1904010513, label %originalBB389
    i32 78497311, label %originalBBpart2391
    i32 1537197938, label %if.then43
    i32 -2016588855, label %originalBB393
    i32 1744590670, label %originalBBpart2395
    i32 -804652178, label %if.else45
    i32 773988600, label %if.then47
    i32 -40210667, label %if.else49
    i32 1330685681, label %originalBB397
    i32 -631116504, label %originalBBpart2399
    i32 -1445587693, label %if.then51
    i32 2146562426, label %originalBB401
    i32 32422221, label %originalBBpart2403
    i32 388904038, label %if.else53
    i32 9839775, label %if.end
    i32 -655593632, label %originalBB405
    i32 -755649023, label %originalBBpart2407
    i32 -594625601, label %if.end55
    i32 167908794, label %if.end56
    i32 719049424, label %if.end57
    i32 683190335, label %originalBBalteredBB
    i32 1849055560, label %originalBB385alteredBB
    i32 -538377733, label %originalBB389alteredBB
    i32 -879589544, label %originalBB393alteredBB
    i32 1622205598, label %originalBB397alteredBB
    i32 -1552343908, label %originalBB401alteredBB
    i32 661208677, label %originalBB405alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload411 = load volatile i1, i1* %.reg2mem410
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload411, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload411, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload411
  %25 = select i1 %23, i32 -212213969, i32 683190335
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload423 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload423)
  %a.reload422 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload422, align 4
  %rem = srem i32 %26, 10
  store i32 %rem, i32* %b, align 4
  %a.reload421 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload421, align 4
  %rem1 = srem i32 %27, 100
  %28 = load i32, i32* %b, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %rem1, %29
  %sub = sub nsw i32 %rem1, %28
  %div = sdiv i32 %30, 10
  store i32 %div, i32* %c, align 4
  %a.reload420 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload420, align 4
  %rem2 = srem i32 %31, 1000
  %32 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %32
  %33 = add i32 %rem2, 1965348792
  %34 = sub i32 %33, %mul
  %35 = sub i32 %34, 1965348792
  %sub3 = sub nsw i32 %rem2, %mul
  %36 = load i32, i32* %b, align 4
  %37 = sub i32 %35, 1094632273
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1094632273
  %sub4 = sub nsw i32 %35, %36
  %div5 = sdiv i32 %39, 100
  store i32 %div5, i32* %d, align 4
  %a.reload419 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload419, align 4
  %rem6 = srem i32 %40, 10000
  %41 = load i32, i32* %d, align 4
  %mul7 = mul nsw i32 100, %41
  %42 = add i32 %rem6, 1251163892
  %43 = sub i32 %42, %mul7
  %44 = sub i32 %43, 1251163892
  %sub8 = sub nsw i32 %rem6, %mul7
  %45 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 10, %45
  %46 = sub i32 0, %mul9
  %47 = add i32 %44, %46
  %sub10 = sub nsw i32 %44, %mul9
  %48 = load i32, i32* %b, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub11 = sub nsw i32 %47, %48
  %div12 = sdiv i32 %50, 1000
  store i32 %div12, i32* %e, align 4
  %a.reload418 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload418, align 4
  %rem13 = srem i32 %51, 100000
  %52 = load i32, i32* %e, align 4
  %mul14 = mul nsw i32 1000, %52
  %53 = add i32 %rem13, -1973117820
  %54 = sub i32 %53, %mul14
  %55 = sub i32 %54, -1973117820
  %sub15 = sub nsw i32 %rem13, %mul14
  %56 = load i32, i32* %d, align 4
  %mul16 = mul nsw i32 100, %56
  %57 = sub i32 0, %mul16
  %58 = add i32 %55, %57
  %sub17 = sub nsw i32 %55, %mul16
  %59 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 10, %59
  %60 = sub i32 0, %mul18
  %61 = add i32 %58, %60
  %sub19 = sub nsw i32 %58, %mul18
  %62 = load i32, i32* %b, align 4
  %63 = add i32 %61, -873479434
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -873479434
  %sub20 = sub nsw i32 %61, %62
  %div21 = sdiv i32 %65, 10000
  store i32 %div21, i32* %f, align 4
  %66 = load i32, i32* %b, align 4
  %mul22 = mul nsw i32 10000, %66
  %67 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 1000, %67
  %68 = sub i32 0, %mul22
  %69 = sub i32 0, %mul23
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %mul22, %mul23
  %72 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 100, %72
  %73 = sub i32 %71, 1276607053
  %74 = add i32 %73, %mul24
  %75 = add i32 %74, 1276607053
  %add25 = add nsw i32 %71, %mul24
  %76 = load i32, i32* %e, align 4
  %mul26 = mul nsw i32 10, %76
  %77 = sub i32 %75, -1850949704
  %78 = add i32 %77, %mul26
  %79 = add i32 %78, -1850949704
  %add27 = add nsw i32 %75, %mul26
  %80 = load i32, i32* %f, align 4
  %81 = add i32 %79, -2083130289
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -2083130289
  %add28 = add nsw i32 %79, %80
  %g.reload425 = load volatile i32*, i32** %g.reg2mem
  store i32 %83, i32* %g.reload425, align 4
  %84 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 1000, %84
  %85 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 100, %85
  %86 = sub i32 0, %mul29
  %87 = sub i32 0, %mul30
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add31 = add nsw i32 %mul29, %mul30
  %90 = load i32, i32* %d, align 4
  %mul32 = mul nsw i32 10, %90
  %91 = sub i32 0, %89
  %92 = sub i32 0, %mul32
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add33 = add nsw i32 %89, %mul32
  %95 = load i32, i32* %e, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add34 = add nsw i32 %94, %95
  %h.reload427 = load volatile i32*, i32** %h.reg2mem
  store i32 %99, i32* %h.reload427, align 4
  %100 = load i32, i32* %b, align 4
  %mul35 = mul nsw i32 100, %100
  %101 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 10, %101
  %102 = add i32 %mul35, -829293849
  %103 = add i32 %102, %mul36
  %104 = sub i32 %103, -829293849
  %add37 = add nsw i32 %mul35, %mul36
  %105 = load i32, i32* %d, align 4
  %106 = add i32 %104, 138621383
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 138621383
  %add38 = add nsw i32 %104, %105
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload428, align 4
  %109 = load i32, i32* %b, align 4
  %mul39 = mul nsw i32 10, %109
  %110 = load i32, i32* %c, align 4
  %111 = sub i32 0, %mul39
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add40 = add nsw i32 %mul39, %110
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload430, align 4
  %a.reload417 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload417, align 4
  %cmp = icmp sgt i32 %115, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 501845704
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 501845704
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -635179069, i32 683190335
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %131 = select i1 %cmp.reload, i32 1064043595, i32 -104286761
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2139362422, i32 1849055560
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %g.reload424 = load volatile i32*, i32** %g.reg2mem
  %158 = load i32, i32* %g.reload424, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1485516928
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1485516928
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1005252625, i32 1849055560
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 719049424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1904010513, i32 -538377733
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %a.reload416 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload416, align 4
  %cmp42 = icmp sgt i32 %212, 1000
  store i1 %cmp42, i1* %cmp42.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 78497311, i32 -538377733
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %239 = select i1 %cmp42.reload, i32 1537197938, i32 -804652178
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1178434153
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1178434153
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2016588855, i32 -879589544
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %h.reload426 = load volatile i32*, i32** %h.reg2mem
  %255 = load i32, i32* %h.reload426, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -601613191
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -601613191
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1744590670, i32 -879589544
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 167908794, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %a.reload415 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload415, align 4
  %cmp46 = icmp sgt i32 %283, 100
  %284 = select i1 %cmp46, i32 773988600, i32 -40210667
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -594625601, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1330685681, i32 1622205598
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %a.reload414 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload414, align 4
  %cmp50 = icmp sgt i32 %312, 10
  store i1 %cmp50, i1* %cmp50.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -224156908
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -224156908
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -631116504, i32 1622205598
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %328 = select i1 %cmp50.reload, i32 -1445587693, i32 388904038
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1118900289
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1118900289
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2146562426, i32 -1552343908
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload429, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 32422221, i32 -1552343908
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 9839775, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %a.reload413 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload413, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  store i32 9839775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -7442720
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -7442720
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -655593632, i32 661208677
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1656017003
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1656017003
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -755649023, i32 661208677
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -594625601, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 167908794, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 719049424, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %414 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %414, 10
  %_58 = shl i32 %414, 10
  %415 = sub i32 %414, 1849892470
  %416 = sub i32 %415, 10
  %417 = add i32 %416, 1849892470
  %_59 = sub i32 %414, 10
  %gen = mul i32 %417, 10
  %418 = add i32 %414, -1112467718
  %419 = sub i32 %418, 10
  %420 = sub i32 %419, -1112467718
  %_60 = sub i32 %414, 10
  %gen61 = mul i32 %420, 10
  %remalteredBB = srem i32 %414, 10
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %421 = load i32, i32* %aalteredBB, align 4
  %_62 = shl i32 %421, 100
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_63 = sub i32 0, %421
  %424 = add i32 %423, 1158209810
  %425 = add i32 %424, 100
  %426 = sub i32 %425, 1158209810
  %gen64 = add i32 %423, 100
  %rem1alteredBB = srem i32 %421, 100
  %427 = load i32, i32* %balteredBB, align 4
  %_65 = shl i32 %rem1alteredBB, %427
  %_66 = shl i32 %rem1alteredBB, %427
  %_67 = shl i32 %rem1alteredBB, %427
  %_68 = shl i32 %rem1alteredBB, %427
  %_69 = shl i32 %rem1alteredBB, %427
  %428 = sub i32 0, 143141299
  %429 = sub i32 %428, %rem1alteredBB
  %430 = add i32 %429, 143141299
  %_70 = sub i32 0, %rem1alteredBB
  %431 = sub i32 0, %427
  %432 = sub i32 %430, %431
  %gen71 = add i32 %430, %427
  %433 = sub i32 %rem1alteredBB, 1540523259
  %434 = sub i32 %433, %427
  %435 = add i32 %434, 1540523259
  %subalteredBB = sub nsw i32 %rem1alteredBB, %427
  %_72 = shl i32 %435, 10
  %436 = add i32 %435, 1578397240
  %437 = sub i32 %436, 10
  %438 = sub i32 %437, 1578397240
  %_73 = sub i32 %435, 10
  %gen74 = mul i32 %438, 10
  %_75 = shl i32 %435, 10
  %_76 = shl i32 %435, 10
  %divalteredBB = sdiv i32 %435, 10
  store i32 %divalteredBB, i32* %calteredBB, align 4
  %439 = load i32, i32* %aalteredBB, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_77 = sub i32 0, %439
  %442 = sub i32 %441, -132312037
  %443 = add i32 %442, 1000
  %444 = add i32 %443, -132312037
  %gen78 = add i32 %441, 1000
  %rem2alteredBB = srem i32 %439, 1000
  %445 = load i32, i32* %calteredBB, align 4
  %446 = add i32 0, 1924310642
  %447 = sub i32 %446, 10
  %448 = sub i32 %447, 1924310642
  %_79 = sub i32 0, 10
  %449 = sub i32 %448, 494935489
  %450 = add i32 %449, %445
  %451 = add i32 %450, 494935489
  %gen80 = add i32 %448, %445
  %mulalteredBB = mul nsw i32 10, %445
  %_81 = shl i32 %rem2alteredBB, %mulalteredBB
  %452 = sub i32 0, %mulalteredBB
  %453 = add i32 %rem2alteredBB, %452
  %_82 = sub i32 %rem2alteredBB, %mulalteredBB
  %gen83 = mul i32 %453, %mulalteredBB
  %454 = sub i32 0, %mulalteredBB
  %455 = add i32 %rem2alteredBB, %454
  %_84 = sub i32 %rem2alteredBB, %mulalteredBB
  %gen85 = mul i32 %455, %mulalteredBB
  %456 = sub i32 %rem2alteredBB, -1664158844
  %457 = sub i32 %456, %mulalteredBB
  %458 = add i32 %457, -1664158844
  %sub3alteredBB = sub nsw i32 %rem2alteredBB, %mulalteredBB
  %459 = load i32, i32* %balteredBB, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %_86 = sub i32 %458, %459
  %gen87 = mul i32 %461, %459
  %462 = add i32 0, 2067298965
  %463 = sub i32 %462, %458
  %464 = sub i32 %463, 2067298965
  %_88 = sub i32 0, %458
  %465 = sub i32 %464, -2116275744
  %466 = add i32 %465, %459
  %467 = add i32 %466, -2116275744
  %gen89 = add i32 %464, %459
  %468 = sub i32 0, %458
  %469 = add i32 0, %468
  %_90 = sub i32 0, %458
  %470 = sub i32 0, %459
  %471 = sub i32 %469, %470
  %gen91 = add i32 %469, %459
  %472 = sub i32 %458, -1694297696
  %473 = sub i32 %472, %459
  %474 = add i32 %473, -1694297696
  %sub4alteredBB = sub nsw i32 %458, %459
  %475 = add i32 %474, 1185894196
  %476 = sub i32 %475, 100
  %477 = sub i32 %476, 1185894196
  %_92 = sub i32 %474, 100
  %gen93 = mul i32 %477, 100
  %_94 = shl i32 %474, 100
  %478 = sub i32 0, 100
  %479 = add i32 %474, %478
  %_95 = sub i32 %474, 100
  %gen96 = mul i32 %479, 100
  %480 = sub i32 %474, -1211516566
  %481 = sub i32 %480, 100
  %482 = add i32 %481, -1211516566
  %_97 = sub i32 %474, 100
  %gen98 = mul i32 %482, 100
  %483 = add i32 0, 1296046967
  %484 = sub i32 %483, %474
  %485 = sub i32 %484, 1296046967
  %_99 = sub i32 0, %474
  %486 = sub i32 %485, 773269457
  %487 = add i32 %486, 100
  %488 = add i32 %487, 773269457
  %gen100 = add i32 %485, 100
  %489 = sub i32 0, 100
  %490 = add i32 %474, %489
  %_101 = sub i32 %474, 100
  %gen102 = mul i32 %490, 100
  %491 = sub i32 0, %474
  %492 = add i32 0, %491
  %_103 = sub i32 0, %474
  %493 = add i32 %492, 804193655
  %494 = add i32 %493, 100
  %495 = sub i32 %494, 804193655
  %gen104 = add i32 %492, 100
  %496 = sub i32 %474, 246060873
  %497 = sub i32 %496, 100
  %498 = add i32 %497, 246060873
  %_105 = sub i32 %474, 100
  %gen106 = mul i32 %498, 100
  %div5alteredBB = sdiv i32 %474, 100
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %499 = load i32, i32* %aalteredBB, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_107 = sub i32 0, %499
  %502 = sub i32 %501, 1690072205
  %503 = add i32 %502, 10000
  %504 = add i32 %503, 1690072205
  %gen108 = add i32 %501, 10000
  %505 = add i32 %499, 367127505
  %506 = sub i32 %505, 10000
  %507 = sub i32 %506, 367127505
  %_109 = sub i32 %499, 10000
  %gen110 = mul i32 %507, 10000
  %508 = add i32 0, 651313585
  %509 = sub i32 %508, %499
  %510 = sub i32 %509, 651313585
  %_111 = sub i32 0, %499
  %511 = sub i32 0, %510
  %512 = sub i32 0, 10000
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen112 = add i32 %510, 10000
  %515 = sub i32 0, 513550209
  %516 = sub i32 %515, %499
  %517 = add i32 %516, 513550209
  %_113 = sub i32 0, %499
  %518 = sub i32 %517, 1673456627
  %519 = add i32 %518, 10000
  %520 = add i32 %519, 1673456627
  %gen114 = add i32 %517, 10000
  %521 = add i32 0, 615943251
  %522 = sub i32 %521, %499
  %523 = sub i32 %522, 615943251
  %_115 = sub i32 0, %499
  %524 = sub i32 0, 10000
  %525 = sub i32 %523, %524
  %gen116 = add i32 %523, 10000
  %rem6alteredBB = srem i32 %499, 10000
  %526 = load i32, i32* %dalteredBB, align 4
  %527 = sub i32 0, 100
  %528 = add i32 0, %527
  %_117 = sub i32 0, 100
  %529 = sub i32 0, %528
  %530 = sub i32 0, %526
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen118 = add i32 %528, %526
  %533 = add i32 0, -1250945012
  %534 = sub i32 %533, 100
  %535 = sub i32 %534, -1250945012
  %_119 = sub i32 0, 100
  %536 = sub i32 %535, -1398131944
  %537 = add i32 %536, %526
  %538 = add i32 %537, -1398131944
  %gen120 = add i32 %535, %526
  %539 = sub i32 0, 100
  %540 = add i32 0, %539
  %_121 = sub i32 0, 100
  %541 = add i32 %540, 780517513
  %542 = add i32 %541, %526
  %543 = sub i32 %542, 780517513
  %gen122 = add i32 %540, %526
  %544 = sub i32 0, -1529957423
  %545 = sub i32 %544, 100
  %546 = add i32 %545, -1529957423
  %_123 = sub i32 0, 100
  %547 = sub i32 0, %526
  %548 = sub i32 %546, %547
  %gen124 = add i32 %546, %526
  %mul7alteredBB = mul nsw i32 100, %526
  %549 = sub i32 %rem6alteredBB, -1280284159
  %550 = sub i32 %549, %mul7alteredBB
  %551 = add i32 %550, -1280284159
  %_125 = sub i32 %rem6alteredBB, %mul7alteredBB
  %gen126 = mul i32 %551, %mul7alteredBB
  %552 = sub i32 %rem6alteredBB, -264485721
  %553 = sub i32 %552, %mul7alteredBB
  %554 = add i32 %553, -264485721
  %_127 = sub i32 %rem6alteredBB, %mul7alteredBB
  %gen128 = mul i32 %554, %mul7alteredBB
  %555 = sub i32 0, %rem6alteredBB
  %556 = add i32 0, %555
  %_129 = sub i32 0, %rem6alteredBB
  %557 = sub i32 %556, 1235679086
  %558 = add i32 %557, %mul7alteredBB
  %559 = add i32 %558, 1235679086
  %gen130 = add i32 %556, %mul7alteredBB
  %560 = add i32 %rem6alteredBB, -95222574
  %561 = sub i32 %560, %mul7alteredBB
  %562 = sub i32 %561, -95222574
  %_131 = sub i32 %rem6alteredBB, %mul7alteredBB
  %gen132 = mul i32 %562, %mul7alteredBB
  %563 = sub i32 %rem6alteredBB, 1704636745
  %564 = sub i32 %563, %mul7alteredBB
  %565 = add i32 %564, 1704636745
  %sub8alteredBB = sub nsw i32 %rem6alteredBB, %mul7alteredBB
  %566 = load i32, i32* %calteredBB, align 4
  %567 = sub i32 0, -4576617
  %568 = sub i32 %567, 10
  %569 = add i32 %568, -4576617
  %_133 = sub i32 0, 10
  %570 = sub i32 %569, -13886154
  %571 = add i32 %570, %566
  %572 = add i32 %571, -13886154
  %gen134 = add i32 %569, %566
  %573 = add i32 0, -2081065754
  %574 = sub i32 %573, 10
  %575 = sub i32 %574, -2081065754
  %_135 = sub i32 0, 10
  %576 = add i32 %575, -2115829020
  %577 = add i32 %576, %566
  %578 = sub i32 %577, -2115829020
  %gen136 = add i32 %575, %566
  %579 = sub i32 0, 1808867732
  %580 = sub i32 %579, 10
  %581 = add i32 %580, 1808867732
  %_137 = sub i32 0, 10
  %582 = sub i32 %581, -1905677689
  %583 = add i32 %582, %566
  %584 = add i32 %583, -1905677689
  %gen138 = add i32 %581, %566
  %585 = sub i32 0, %566
  %586 = add i32 10, %585
  %_139 = sub i32 10, %566
  %gen140 = mul i32 %586, %566
  %587 = sub i32 10, -1761990422
  %588 = sub i32 %587, %566
  %589 = add i32 %588, -1761990422
  %_141 = sub i32 10, %566
  %gen142 = mul i32 %589, %566
  %mul9alteredBB = mul nsw i32 10, %566
  %590 = sub i32 %565, -2017241090
  %591 = sub i32 %590, %mul9alteredBB
  %592 = add i32 %591, -2017241090
  %_143 = sub i32 %565, %mul9alteredBB
  %gen144 = mul i32 %592, %mul9alteredBB
  %593 = sub i32 0, 1107164802
  %594 = sub i32 %593, %565
  %595 = add i32 %594, 1107164802
  %_145 = sub i32 0, %565
  %596 = sub i32 0, %595
  %597 = sub i32 0, %mul9alteredBB
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen146 = add i32 %595, %mul9alteredBB
  %600 = sub i32 0, %mul9alteredBB
  %601 = add i32 %565, %600
  %sub10alteredBB = sub nsw i32 %565, %mul9alteredBB
  %602 = load i32, i32* %balteredBB, align 4
  %603 = sub i32 0, 792011342
  %604 = sub i32 %603, %601
  %605 = add i32 %604, 792011342
  %_147 = sub i32 0, %601
  %606 = sub i32 0, %602
  %607 = sub i32 %605, %606
  %gen148 = add i32 %605, %602
  %608 = add i32 0, 945808600
  %609 = sub i32 %608, %601
  %610 = sub i32 %609, 945808600
  %_149 = sub i32 0, %601
  %611 = sub i32 %610, -1594691065
  %612 = add i32 %611, %602
  %613 = add i32 %612, -1594691065
  %gen150 = add i32 %610, %602
  %_151 = shl i32 %601, %602
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_152 = sub i32 0, %601
  %616 = sub i32 0, %602
  %617 = sub i32 %615, %616
  %gen153 = add i32 %615, %602
  %618 = add i32 0, -553392741
  %619 = sub i32 %618, %601
  %620 = sub i32 %619, -553392741
  %_154 = sub i32 0, %601
  %621 = add i32 %620, 711177689
  %622 = add i32 %621, %602
  %623 = sub i32 %622, 711177689
  %gen155 = add i32 %620, %602
  %624 = sub i32 0, %602
  %625 = add i32 %601, %624
  %_156 = sub i32 %601, %602
  %gen157 = mul i32 %625, %602
  %626 = sub i32 %601, 1878810624
  %627 = sub i32 %626, %602
  %628 = add i32 %627, 1878810624
  %_158 = sub i32 %601, %602
  %gen159 = mul i32 %628, %602
  %_160 = shl i32 %601, %602
  %629 = sub i32 %601, 586382007
  %630 = sub i32 %629, %602
  %631 = add i32 %630, 586382007
  %sub11alteredBB = sub nsw i32 %601, %602
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_161 = sub i32 0, %631
  %634 = sub i32 0, 1000
  %635 = sub i32 %633, %634
  %gen162 = add i32 %633, 1000
  %636 = sub i32 %631, 1182224754
  %637 = sub i32 %636, 1000
  %638 = add i32 %637, 1182224754
  %_163 = sub i32 %631, 1000
  %gen164 = mul i32 %638, 1000
  %639 = sub i32 0, -173393620
  %640 = sub i32 %639, %631
  %641 = add i32 %640, -173393620
  %_165 = sub i32 0, %631
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1000
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen166 = add i32 %641, 1000
  %div12alteredBB = sdiv i32 %631, 1000
  store i32 %div12alteredBB, i32* %ealteredBB, align 4
  %646 = load i32, i32* %aalteredBB, align 4
  %_167 = shl i32 %646, 100000
  %647 = sub i32 0, 1957444119
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 1957444119
  %_168 = sub i32 0, %646
  %650 = add i32 %649, 819182582
  %651 = add i32 %650, 100000
  %652 = sub i32 %651, 819182582
  %gen169 = add i32 %649, 100000
  %rem13alteredBB = srem i32 %646, 100000
  %653 = load i32, i32* %ealteredBB, align 4
  %_170 = shl i32 1000, %653
  %654 = sub i32 1000, -1973671057
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -1973671057
  %_171 = sub i32 1000, %653
  %gen172 = mul i32 %656, %653
  %657 = sub i32 0, %653
  %658 = add i32 1000, %657
  %_173 = sub i32 1000, %653
  %gen174 = mul i32 %658, %653
  %_175 = shl i32 1000, %653
  %659 = sub i32 0, -45691203
  %660 = sub i32 %659, 1000
  %661 = add i32 %660, -45691203
  %_176 = sub i32 0, 1000
  %662 = add i32 %661, -826138510
  %663 = add i32 %662, %653
  %664 = sub i32 %663, -826138510
  %gen177 = add i32 %661, %653
  %mul14alteredBB = mul nsw i32 1000, %653
  %_178 = shl i32 %rem13alteredBB, %mul14alteredBB
  %665 = sub i32 0, -262506059
  %666 = sub i32 %665, %rem13alteredBB
  %667 = add i32 %666, -262506059
  %_179 = sub i32 0, %rem13alteredBB
  %668 = sub i32 0, %mul14alteredBB
  %669 = sub i32 %667, %668
  %gen180 = add i32 %667, %mul14alteredBB
  %670 = sub i32 0, %rem13alteredBB
  %671 = add i32 0, %670
  %_181 = sub i32 0, %rem13alteredBB
  %672 = add i32 %671, -1691089699
  %673 = add i32 %672, %mul14alteredBB
  %674 = sub i32 %673, -1691089699
  %gen182 = add i32 %671, %mul14alteredBB
  %_183 = shl i32 %rem13alteredBB, %mul14alteredBB
  %675 = sub i32 0, %mul14alteredBB
  %676 = add i32 %rem13alteredBB, %675
  %sub15alteredBB = sub nsw i32 %rem13alteredBB, %mul14alteredBB
  %677 = load i32, i32* %dalteredBB, align 4
  %678 = add i32 0, -716782985
  %679 = sub i32 %678, 100
  %680 = sub i32 %679, -716782985
  %_184 = sub i32 0, 100
  %681 = add i32 %680, -382489036
  %682 = add i32 %681, %677
  %683 = sub i32 %682, -382489036
  %gen185 = add i32 %680, %677
  %_186 = shl i32 100, %677
  %684 = sub i32 100, -259413497
  %685 = sub i32 %684, %677
  %686 = add i32 %685, -259413497
  %_187 = sub i32 100, %677
  %gen188 = mul i32 %686, %677
  %687 = sub i32 0, 623050880
  %688 = sub i32 %687, 100
  %689 = add i32 %688, 623050880
  %_189 = sub i32 0, 100
  %690 = sub i32 0, %677
  %691 = sub i32 %689, %690
  %gen190 = add i32 %689, %677
  %692 = sub i32 0, -626687745
  %693 = sub i32 %692, 100
  %694 = add i32 %693, -626687745
  %_191 = sub i32 0, 100
  %695 = sub i32 0, %694
  %696 = sub i32 0, %677
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen192 = add i32 %694, %677
  %_193 = shl i32 100, %677
  %mul16alteredBB = mul nsw i32 100, %677
  %699 = sub i32 %676, -1945643422
  %700 = sub i32 %699, %mul16alteredBB
  %701 = add i32 %700, -1945643422
  %_194 = sub i32 %676, %mul16alteredBB
  %gen195 = mul i32 %701, %mul16alteredBB
  %702 = add i32 %676, 661225452
  %703 = sub i32 %702, %mul16alteredBB
  %704 = sub i32 %703, 661225452
  %_196 = sub i32 %676, %mul16alteredBB
  %gen197 = mul i32 %704, %mul16alteredBB
  %705 = sub i32 %676, 923437396
  %706 = sub i32 %705, %mul16alteredBB
  %707 = add i32 %706, 923437396
  %_198 = sub i32 %676, %mul16alteredBB
  %gen199 = mul i32 %707, %mul16alteredBB
  %708 = sub i32 0, -270985647
  %709 = sub i32 %708, %676
  %710 = add i32 %709, -270985647
  %_200 = sub i32 0, %676
  %711 = sub i32 %710, 96824351
  %712 = add i32 %711, %mul16alteredBB
  %713 = add i32 %712, 96824351
  %gen201 = add i32 %710, %mul16alteredBB
  %_202 = shl i32 %676, %mul16alteredBB
  %_203 = shl i32 %676, %mul16alteredBB
  %714 = add i32 %676, -737299861
  %715 = sub i32 %714, %mul16alteredBB
  %716 = sub i32 %715, -737299861
  %sub17alteredBB = sub nsw i32 %676, %mul16alteredBB
  %717 = load i32, i32* %calteredBB, align 4
  %_204 = shl i32 10, %717
  %718 = add i32 0, 770608252
  %719 = sub i32 %718, 10
  %720 = sub i32 %719, 770608252
  %_205 = sub i32 0, 10
  %721 = sub i32 0, %720
  %722 = sub i32 0, %717
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen206 = add i32 %720, %717
  %mul18alteredBB = mul nsw i32 10, %717
  %_207 = shl i32 %716, %mul18alteredBB
  %725 = add i32 0, 1253868238
  %726 = sub i32 %725, %716
  %727 = sub i32 %726, 1253868238
  %_208 = sub i32 0, %716
  %728 = add i32 %727, -164567146
  %729 = add i32 %728, %mul18alteredBB
  %730 = sub i32 %729, -164567146
  %gen209 = add i32 %727, %mul18alteredBB
  %731 = sub i32 0, %716
  %732 = add i32 0, %731
  %_210 = sub i32 0, %716
  %733 = sub i32 0, %mul18alteredBB
  %734 = sub i32 %732, %733
  %gen211 = add i32 %732, %mul18alteredBB
  %735 = sub i32 %716, -1758124015
  %736 = sub i32 %735, %mul18alteredBB
  %737 = add i32 %736, -1758124015
  %_212 = sub i32 %716, %mul18alteredBB
  %gen213 = mul i32 %737, %mul18alteredBB
  %738 = sub i32 %716, -200973300
  %739 = sub i32 %738, %mul18alteredBB
  %740 = add i32 %739, -200973300
  %sub19alteredBB = sub nsw i32 %716, %mul18alteredBB
  %741 = load i32, i32* %balteredBB, align 4
  %742 = sub i32 0, -322341527
  %743 = sub i32 %742, %740
  %744 = add i32 %743, -322341527
  %_214 = sub i32 0, %740
  %745 = add i32 %744, 450244876
  %746 = add i32 %745, %741
  %747 = sub i32 %746, 450244876
  %gen215 = add i32 %744, %741
  %748 = sub i32 0, %740
  %749 = add i32 0, %748
  %_216 = sub i32 0, %740
  %750 = sub i32 %749, -1538807660
  %751 = add i32 %750, %741
  %752 = add i32 %751, -1538807660
  %gen217 = add i32 %749, %741
  %_218 = shl i32 %740, %741
  %753 = sub i32 0, %741
  %754 = add i32 %740, %753
  %_219 = sub i32 %740, %741
  %gen220 = mul i32 %754, %741
  %755 = add i32 0, 2119059321
  %756 = sub i32 %755, %740
  %757 = sub i32 %756, 2119059321
  %_221 = sub i32 0, %740
  %758 = sub i32 %757, 439273534
  %759 = add i32 %758, %741
  %760 = add i32 %759, 439273534
  %gen222 = add i32 %757, %741
  %761 = add i32 0, -1360383913
  %762 = sub i32 %761, %740
  %763 = sub i32 %762, -1360383913
  %_223 = sub i32 0, %740
  %764 = sub i32 %763, 1586254922
  %765 = add i32 %764, %741
  %766 = add i32 %765, 1586254922
  %gen224 = add i32 %763, %741
  %767 = sub i32 0, %741
  %768 = add i32 %740, %767
  %sub20alteredBB = sub nsw i32 %740, %741
  %769 = add i32 %768, -941447003
  %770 = sub i32 %769, 10000
  %771 = sub i32 %770, -941447003
  %_225 = sub i32 %768, 10000
  %gen226 = mul i32 %771, 10000
  %_227 = shl i32 %768, 10000
  %_228 = shl i32 %768, 10000
  %772 = sub i32 0, %768
  %773 = add i32 0, %772
  %_229 = sub i32 0, %768
  %774 = sub i32 0, 10000
  %775 = sub i32 %773, %774
  %gen230 = add i32 %773, 10000
  %776 = sub i32 %768, 41090495
  %777 = sub i32 %776, 10000
  %778 = add i32 %777, 41090495
  %_231 = sub i32 %768, 10000
  %gen232 = mul i32 %778, 10000
  %779 = sub i32 0, %768
  %780 = add i32 0, %779
  %_233 = sub i32 0, %768
  %781 = sub i32 0, 10000
  %782 = sub i32 %780, %781
  %gen234 = add i32 %780, 10000
  %_235 = shl i32 %768, 10000
  %783 = sub i32 0, %768
  %784 = add i32 0, %783
  %_236 = sub i32 0, %768
  %785 = sub i32 0, %784
  %786 = sub i32 0, 10000
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen237 = add i32 %784, 10000
  %789 = sub i32 %768, -1791003823
  %790 = sub i32 %789, 10000
  %791 = add i32 %790, -1791003823
  %_238 = sub i32 %768, 10000
  %gen239 = mul i32 %791, 10000
  %div21alteredBB = sdiv i32 %768, 10000
  store i32 %div21alteredBB, i32* %falteredBB, align 4
  %792 = load i32, i32* %balteredBB, align 4
  %_240 = shl i32 10000, %792
  %793 = sub i32 0, %792
  %794 = add i32 10000, %793
  %_241 = sub i32 10000, %792
  %gen242 = mul i32 %794, %792
  %795 = add i32 10000, 660832489
  %796 = sub i32 %795, %792
  %797 = sub i32 %796, 660832489
  %_243 = sub i32 10000, %792
  %gen244 = mul i32 %797, %792
  %798 = sub i32 0, %792
  %799 = add i32 10000, %798
  %_245 = sub i32 10000, %792
  %gen246 = mul i32 %799, %792
  %800 = sub i32 0, 500831079
  %801 = sub i32 %800, 10000
  %802 = add i32 %801, 500831079
  %_247 = sub i32 0, 10000
  %803 = sub i32 %802, 667715889
  %804 = add i32 %803, %792
  %805 = add i32 %804, 667715889
  %gen248 = add i32 %802, %792
  %806 = sub i32 10000, -1523051052
  %807 = sub i32 %806, %792
  %808 = add i32 %807, -1523051052
  %_249 = sub i32 10000, %792
  %gen250 = mul i32 %808, %792
  %809 = sub i32 0, %792
  %810 = add i32 10000, %809
  %_251 = sub i32 10000, %792
  %gen252 = mul i32 %810, %792
  %mul22alteredBB = mul nsw i32 10000, %792
  %811 = load i32, i32* %calteredBB, align 4
  %812 = sub i32 0, %811
  %813 = add i32 1000, %812
  %_253 = sub i32 1000, %811
  %gen254 = mul i32 %813, %811
  %814 = sub i32 0, %811
  %815 = add i32 1000, %814
  %_255 = sub i32 1000, %811
  %gen256 = mul i32 %815, %811
  %816 = sub i32 1000, 1796028170
  %817 = sub i32 %816, %811
  %818 = add i32 %817, 1796028170
  %_257 = sub i32 1000, %811
  %gen258 = mul i32 %818, %811
  %_259 = shl i32 1000, %811
  %mul23alteredBB = mul nsw i32 1000, %811
  %_260 = shl i32 %mul22alteredBB, %mul23alteredBB
  %819 = sub i32 0, %mul22alteredBB
  %820 = sub i32 0, %mul23alteredBB
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %addalteredBB = add nsw i32 %mul22alteredBB, %mul23alteredBB
  %823 = load i32, i32* %dalteredBB, align 4
  %824 = sub i32 0, 100
  %825 = add i32 0, %824
  %_261 = sub i32 0, 100
  %826 = add i32 %825, 915031799
  %827 = add i32 %826, %823
  %828 = sub i32 %827, 915031799
  %gen262 = add i32 %825, %823
  %_263 = shl i32 100, %823
  %829 = sub i32 100, -1992344551
  %830 = sub i32 %829, %823
  %831 = add i32 %830, -1992344551
  %_264 = sub i32 100, %823
  %gen265 = mul i32 %831, %823
  %832 = sub i32 100, -146910588
  %833 = sub i32 %832, %823
  %834 = add i32 %833, -146910588
  %_266 = sub i32 100, %823
  %gen267 = mul i32 %834, %823
  %835 = sub i32 0, %823
  %836 = add i32 100, %835
  %_268 = sub i32 100, %823
  %gen269 = mul i32 %836, %823
  %mul24alteredBB = mul nsw i32 100, %823
  %837 = add i32 %822, 1430024115
  %838 = add i32 %837, %mul24alteredBB
  %839 = sub i32 %838, 1430024115
  %add25alteredBB = add nsw i32 %822, %mul24alteredBB
  %840 = load i32, i32* %ealteredBB, align 4
  %841 = sub i32 0, -1814099048
  %842 = sub i32 %841, 10
  %843 = add i32 %842, -1814099048
  %_270 = sub i32 0, 10
  %844 = sub i32 %843, -618298028
  %845 = add i32 %844, %840
  %846 = add i32 %845, -618298028
  %gen271 = add i32 %843, %840
  %847 = sub i32 0, 10
  %848 = add i32 0, %847
  %_272 = sub i32 0, 10
  %849 = sub i32 0, %848
  %850 = sub i32 0, %840
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen273 = add i32 %848, %840
  %853 = add i32 10, -15755136
  %854 = sub i32 %853, %840
  %855 = sub i32 %854, -15755136
  %_274 = sub i32 10, %840
  %gen275 = mul i32 %855, %840
  %856 = add i32 0, 847403625
  %857 = sub i32 %856, 10
  %858 = sub i32 %857, 847403625
  %_276 = sub i32 0, 10
  %859 = sub i32 0, %858
  %860 = sub i32 0, %840
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen277 = add i32 %858, %840
  %_278 = shl i32 10, %840
  %_279 = shl i32 10, %840
  %863 = sub i32 10, -258244812
  %864 = sub i32 %863, %840
  %865 = add i32 %864, -258244812
  %_280 = sub i32 10, %840
  %gen281 = mul i32 %865, %840
  %mul26alteredBB = mul nsw i32 10, %840
  %866 = sub i32 0, %mul26alteredBB
  %867 = add i32 %839, %866
  %_282 = sub i32 %839, %mul26alteredBB
  %gen283 = mul i32 %867, %mul26alteredBB
  %868 = sub i32 0, %mul26alteredBB
  %869 = sub i32 %839, %868
  %add27alteredBB = add nsw i32 %839, %mul26alteredBB
  %870 = load i32, i32* %falteredBB, align 4
  %871 = sub i32 %869, -300951355
  %872 = sub i32 %871, %870
  %873 = add i32 %872, -300951355
  %_284 = sub i32 %869, %870
  %gen285 = mul i32 %873, %870
  %874 = add i32 %869, -204399950
  %875 = sub i32 %874, %870
  %876 = sub i32 %875, -204399950
  %_286 = sub i32 %869, %870
  %gen287 = mul i32 %876, %870
  %_288 = shl i32 %869, %870
  %877 = sub i32 0, -981895613
  %878 = sub i32 %877, %869
  %879 = add i32 %878, -981895613
  %_289 = sub i32 0, %869
  %880 = sub i32 0, %879
  %881 = sub i32 0, %870
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen290 = add i32 %879, %870
  %884 = sub i32 %869, -118980745
  %885 = sub i32 %884, %870
  %886 = add i32 %885, -118980745
  %_291 = sub i32 %869, %870
  %gen292 = mul i32 %886, %870
  %887 = sub i32 0, 2011596537
  %888 = sub i32 %887, %869
  %889 = add i32 %888, 2011596537
  %_293 = sub i32 0, %869
  %890 = add i32 %889, -1589744352
  %891 = add i32 %890, %870
  %892 = sub i32 %891, -1589744352
  %gen294 = add i32 %889, %870
  %893 = add i32 0, -456863913
  %894 = sub i32 %893, %869
  %895 = sub i32 %894, -456863913
  %_295 = sub i32 0, %869
  %896 = sub i32 0, %895
  %897 = sub i32 0, %870
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen296 = add i32 %895, %870
  %900 = sub i32 0, %870
  %901 = sub i32 %869, %900
  %add28alteredBB = add nsw i32 %869, %870
  store i32 %901, i32* %galteredBB, align 4
  %902 = load i32, i32* %balteredBB, align 4
  %903 = sub i32 0, -686315802
  %904 = sub i32 %903, 1000
  %905 = add i32 %904, -686315802
  %_297 = sub i32 0, 1000
  %906 = add i32 %905, 955387092
  %907 = add i32 %906, %902
  %908 = sub i32 %907, 955387092
  %gen298 = add i32 %905, %902
  %909 = sub i32 0, %902
  %910 = add i32 1000, %909
  %_299 = sub i32 1000, %902
  %gen300 = mul i32 %910, %902
  %911 = add i32 0, 620516515
  %912 = sub i32 %911, 1000
  %913 = sub i32 %912, 620516515
  %_301 = sub i32 0, 1000
  %914 = add i32 %913, -1179420178
  %915 = add i32 %914, %902
  %916 = sub i32 %915, -1179420178
  %gen302 = add i32 %913, %902
  %mul29alteredBB = mul nsw i32 1000, %902
  %917 = load i32, i32* %calteredBB, align 4
  %918 = sub i32 100, -364697726
  %919 = sub i32 %918, %917
  %920 = add i32 %919, -364697726
  %_303 = sub i32 100, %917
  %gen304 = mul i32 %920, %917
  %921 = sub i32 0, 852944547
  %922 = sub i32 %921, 100
  %923 = add i32 %922, 852944547
  %_305 = sub i32 0, 100
  %924 = sub i32 %923, 1693612961
  %925 = add i32 %924, %917
  %926 = add i32 %925, 1693612961
  %gen306 = add i32 %923, %917
  %_307 = shl i32 100, %917
  %927 = add i32 0, 841782140
  %928 = sub i32 %927, 100
  %929 = sub i32 %928, 841782140
  %_308 = sub i32 0, 100
  %930 = sub i32 %929, -1327178487
  %931 = add i32 %930, %917
  %932 = add i32 %931, -1327178487
  %gen309 = add i32 %929, %917
  %933 = sub i32 0, 100
  %934 = add i32 0, %933
  %_310 = sub i32 0, 100
  %935 = add i32 %934, 976472007
  %936 = add i32 %935, %917
  %937 = sub i32 %936, 976472007
  %gen311 = add i32 %934, %917
  %mul30alteredBB = mul nsw i32 100, %917
  %_312 = shl i32 %mul29alteredBB, %mul30alteredBB
  %938 = sub i32 %mul29alteredBB, -1518020682
  %939 = sub i32 %938, %mul30alteredBB
  %940 = add i32 %939, -1518020682
  %_313 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen314 = mul i32 %940, %mul30alteredBB
  %941 = add i32 0, 1189536859
  %942 = sub i32 %941, %mul29alteredBB
  %943 = sub i32 %942, 1189536859
  %_315 = sub i32 0, %mul29alteredBB
  %944 = sub i32 0, %mul30alteredBB
  %945 = sub i32 %943, %944
  %gen316 = add i32 %943, %mul30alteredBB
  %946 = sub i32 0, -1518838767
  %947 = sub i32 %946, %mul29alteredBB
  %948 = add i32 %947, -1518838767
  %_317 = sub i32 0, %mul29alteredBB
  %949 = sub i32 0, %948
  %950 = sub i32 0, %mul30alteredBB
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen318 = add i32 %948, %mul30alteredBB
  %_319 = shl i32 %mul29alteredBB, %mul30alteredBB
  %953 = add i32 0, -1922580790
  %954 = sub i32 %953, %mul29alteredBB
  %955 = sub i32 %954, -1922580790
  %_320 = sub i32 0, %mul29alteredBB
  %956 = add i32 %955, 270412716
  %957 = add i32 %956, %mul30alteredBB
  %958 = sub i32 %957, 270412716
  %gen321 = add i32 %955, %mul30alteredBB
  %959 = add i32 0, 856745895
  %960 = sub i32 %959, %mul29alteredBB
  %961 = sub i32 %960, 856745895
  %_322 = sub i32 0, %mul29alteredBB
  %962 = sub i32 %961, 119955797
  %963 = add i32 %962, %mul30alteredBB
  %964 = add i32 %963, 119955797
  %gen323 = add i32 %961, %mul30alteredBB
  %965 = sub i32 0, %mul29alteredBB
  %966 = sub i32 0, %mul30alteredBB
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %add31alteredBB = add nsw i32 %mul29alteredBB, %mul30alteredBB
  %969 = load i32, i32* %dalteredBB, align 4
  %970 = sub i32 0, 10
  %971 = add i32 0, %970
  %_324 = sub i32 0, 10
  %972 = sub i32 %971, -1599385720
  %973 = add i32 %972, %969
  %974 = add i32 %973, -1599385720
  %gen325 = add i32 %971, %969
  %_326 = shl i32 10, %969
  %mul32alteredBB = mul nsw i32 10, %969
  %975 = add i32 %968, -1141260604
  %976 = sub i32 %975, %mul32alteredBB
  %977 = sub i32 %976, -1141260604
  %_327 = sub i32 %968, %mul32alteredBB
  %gen328 = mul i32 %977, %mul32alteredBB
  %978 = sub i32 %968, -90679716
  %979 = sub i32 %978, %mul32alteredBB
  %980 = add i32 %979, -90679716
  %_329 = sub i32 %968, %mul32alteredBB
  %gen330 = mul i32 %980, %mul32alteredBB
  %_331 = shl i32 %968, %mul32alteredBB
  %981 = sub i32 %968, 1000372783
  %982 = add i32 %981, %mul32alteredBB
  %983 = add i32 %982, 1000372783
  %add33alteredBB = add nsw i32 %968, %mul32alteredBB
  %984 = load i32, i32* %ealteredBB, align 4
  %985 = add i32 0, -1980691771
  %986 = sub i32 %985, %983
  %987 = sub i32 %986, -1980691771
  %_332 = sub i32 0, %983
  %988 = sub i32 0, %984
  %989 = sub i32 %987, %988
  %gen333 = add i32 %987, %984
  %990 = add i32 %983, -1727397076
  %991 = sub i32 %990, %984
  %992 = sub i32 %991, -1727397076
  %_334 = sub i32 %983, %984
  %gen335 = mul i32 %992, %984
  %_336 = shl i32 %983, %984
  %993 = sub i32 0, -155050845
  %994 = sub i32 %993, %983
  %995 = add i32 %994, -155050845
  %_337 = sub i32 0, %983
  %996 = add i32 %995, -1200891633
  %997 = add i32 %996, %984
  %998 = sub i32 %997, -1200891633
  %gen338 = add i32 %995, %984
  %999 = sub i32 0, %984
  %1000 = add i32 %983, %999
  %_339 = sub i32 %983, %984
  %gen340 = mul i32 %1000, %984
  %1001 = sub i32 0, %984
  %1002 = add i32 %983, %1001
  %_341 = sub i32 %983, %984
  %gen342 = mul i32 %1002, %984
  %_343 = shl i32 %983, %984
  %1003 = sub i32 0, %984
  %1004 = add i32 %983, %1003
  %_344 = sub i32 %983, %984
  %gen345 = mul i32 %1004, %984
  %1005 = sub i32 0, %983
  %1006 = sub i32 0, %984
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %add34alteredBB = add nsw i32 %983, %984
  store i32 %1008, i32* %halteredBB, align 4
  %1009 = load i32, i32* %balteredBB, align 4
  %1010 = sub i32 100, -1615038760
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -1615038760
  %_346 = sub i32 100, %1009
  %gen347 = mul i32 %1012, %1009
  %_348 = shl i32 100, %1009
  %1013 = sub i32 0, -1367782364
  %1014 = sub i32 %1013, 100
  %1015 = add i32 %1014, -1367782364
  %_349 = sub i32 0, 100
  %1016 = sub i32 0, %1009
  %1017 = sub i32 %1015, %1016
  %gen350 = add i32 %1015, %1009
  %mul35alteredBB = mul nsw i32 100, %1009
  %1018 = load i32, i32* %calteredBB, align 4
  %1019 = add i32 0, -325995131
  %1020 = sub i32 %1019, 10
  %1021 = sub i32 %1020, -325995131
  %_351 = sub i32 0, 10
  %1022 = sub i32 0, %1018
  %1023 = sub i32 %1021, %1022
  %gen352 = add i32 %1021, %1018
  %1024 = sub i32 0, 10
  %1025 = add i32 0, %1024
  %_353 = sub i32 0, 10
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, %1018
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen354 = add i32 %1025, %1018
  %1030 = sub i32 0, %1018
  %1031 = add i32 10, %1030
  %_355 = sub i32 10, %1018
  %gen356 = mul i32 %1031, %1018
  %1032 = add i32 0, 1693768941
  %1033 = sub i32 %1032, 10
  %1034 = sub i32 %1033, 1693768941
  %_357 = sub i32 0, 10
  %1035 = sub i32 0, %1018
  %1036 = sub i32 %1034, %1035
  %gen358 = add i32 %1034, %1018
  %1037 = sub i32 0, %1018
  %1038 = add i32 10, %1037
  %_359 = sub i32 10, %1018
  %gen360 = mul i32 %1038, %1018
  %_361 = shl i32 10, %1018
  %mul36alteredBB = mul nsw i32 10, %1018
  %1039 = add i32 %mul35alteredBB, -310726117
  %1040 = sub i32 %1039, %mul36alteredBB
  %1041 = sub i32 %1040, -310726117
  %_362 = sub i32 %mul35alteredBB, %mul36alteredBB
  %gen363 = mul i32 %1041, %mul36alteredBB
  %_364 = shl i32 %mul35alteredBB, %mul36alteredBB
  %1042 = sub i32 0, -1481933725
  %1043 = sub i32 %1042, %mul35alteredBB
  %1044 = add i32 %1043, -1481933725
  %_365 = sub i32 0, %mul35alteredBB
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, %mul36alteredBB
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen366 = add i32 %1044, %mul36alteredBB
  %1049 = add i32 %mul35alteredBB, 2024908258
  %1050 = add i32 %1049, %mul36alteredBB
  %1051 = sub i32 %1050, 2024908258
  %add37alteredBB = add nsw i32 %mul35alteredBB, %mul36alteredBB
  %1052 = load i32, i32* %dalteredBB, align 4
  %1053 = sub i32 0, 1417867842
  %1054 = sub i32 %1053, %1051
  %1055 = add i32 %1054, 1417867842
  %_367 = sub i32 0, %1051
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, %1052
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen368 = add i32 %1055, %1052
  %1060 = add i32 0, -1720286243
  %1061 = sub i32 %1060, %1051
  %1062 = sub i32 %1061, -1720286243
  %_369 = sub i32 0, %1051
  %1063 = sub i32 0, %1052
  %1064 = sub i32 %1062, %1063
  %gen370 = add i32 %1062, %1052
  %1065 = sub i32 0, %1052
  %1066 = sub i32 %1051, %1065
  %add38alteredBB = add nsw i32 %1051, %1052
  store i32 %1066, i32* %ialteredBB, align 4
  %1067 = load i32, i32* %balteredBB, align 4
  %_371 = shl i32 10, %1067
  %1068 = sub i32 0, %1067
  %1069 = add i32 10, %1068
  %_372 = sub i32 10, %1067
  %gen373 = mul i32 %1069, %1067
  %1070 = add i32 10, -1389867256
  %1071 = sub i32 %1070, %1067
  %1072 = sub i32 %1071, -1389867256
  %_374 = sub i32 10, %1067
  %gen375 = mul i32 %1072, %1067
  %mul39alteredBB = mul nsw i32 10, %1067
  %1073 = load i32, i32* %calteredBB, align 4
  %1074 = add i32 0, 752735464
  %1075 = sub i32 %1074, %mul39alteredBB
  %1076 = sub i32 %1075, 752735464
  %_376 = sub i32 0, %mul39alteredBB
  %1077 = add i32 %1076, -989136672
  %1078 = add i32 %1077, %1073
  %1079 = sub i32 %1078, -989136672
  %gen377 = add i32 %1076, %1073
  %1080 = add i32 0, 986030338
  %1081 = sub i32 %1080, %mul39alteredBB
  %1082 = sub i32 %1081, 986030338
  %_378 = sub i32 0, %mul39alteredBB
  %1083 = add i32 %1082, 427986913
  %1084 = add i32 %1083, %1073
  %1085 = sub i32 %1084, 427986913
  %gen379 = add i32 %1082, %1073
  %_380 = shl i32 %mul39alteredBB, %1073
  %1086 = add i32 %mul39alteredBB, -1804008946
  %1087 = sub i32 %1086, %1073
  %1088 = sub i32 %1087, -1804008946
  %_381 = sub i32 %mul39alteredBB, %1073
  %gen382 = mul i32 %1088, %1073
  %1089 = sub i32 0, 1374563846
  %1090 = sub i32 %1089, %mul39alteredBB
  %1091 = add i32 %1090, 1374563846
  %_383 = sub i32 0, %mul39alteredBB
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, %1073
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen384 = add i32 %1091, %1073
  %1096 = sub i32 %mul39alteredBB, 2043009624
  %1097 = add i32 %1096, %1073
  %1098 = add i32 %1097, 2043009624
  %add40alteredBB = add nsw i32 %mul39alteredBB, %1073
  store i32 %1098, i32* %jalteredBB, align 4
  %1099 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %1099, 10000
  store i32 -212213969, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %1100 = load i32, i32* %g.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1100)
  store i32 -2139362422, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %a.reload412 = load volatile i32*, i32** %a.reg2mem
  %1101 = load i32, i32* %a.reload412, align 4
  %cmp42alteredBB = icmp sgt i32 %1101, 1000
  store i32 1904010513, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1102 = load i32, i32* %h.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1102)
  store i32 -2016588855, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1103 = load i32, i32* %a.reload, align 4
  %cmp50alteredBB = icmp sgt i32 %1103, 10
  store i32 1330685681, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1104 = load i32, i32* %j.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1104)
  store i32 2146562426, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 -655593632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %originalBBpart2407, %originalBB405, %if.end, %if.else53, %originalBBpart2403, %originalBB401, %if.then51, %originalBBpart2399, %originalBB397, %if.else49, %if.then47, %if.else45, %originalBBpart2395, %originalBB393, %if.then43, %originalBBpart2391, %originalBB389, %if.else, %originalBBpart2387, %originalBB385, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
