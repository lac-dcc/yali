; ModuleID = 'source-C-CXX/29/3391.c'
source_filename = "source-C-CXX/29/3391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1252642299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1252642299, label %for.cond
    i32 -359234457, label %for.body
    i32 -335701720, label %lor.lhs.false
    i32 -1915037268, label %lor.lhs.false3
    i32 -917076984, label %lor.lhs.false5
    i32 -1508898127, label %originalBB
    i32 -2137576687, label %originalBBpart2
    i32 -271319755, label %lor.lhs.false7
    i32 2055598390, label %originalBB42
    i32 1770123112, label %originalBBpart244
    i32 -611569390, label %lor.lhs.false9
    i32 398303827, label %lor.lhs.false11
    i32 1482900545, label %originalBB46
    i32 -928047036, label %originalBBpart248
    i32 1035811820, label %lor.lhs.false13
    i32 -1352781051, label %lor.lhs.false15
    i32 -463686346, label %originalBB50
    i32 1639447389, label %originalBBpart252
    i32 -1211643057, label %lor.lhs.false17
    i32 -741176350, label %originalBB54
    i32 1107512358, label %originalBBpart256
    i32 686119115, label %lor.lhs.false19
    i32 -942699423, label %lor.lhs.false21
    i32 188821670, label %originalBB58
    i32 706818216, label %originalBBpart260
    i32 -89570491, label %lor.lhs.false23
    i32 -293732417, label %lor.lhs.false25
    i32 -228219946, label %lor.lhs.false27
    i32 872328705, label %lor.lhs.false29
    i32 -685956354, label %lor.lhs.false31
    i32 1812965184, label %if.then
    i32 1730545446, label %originalBB62
    i32 -1292625685, label %originalBBpart272
    i32 -1308575876, label %if.end
    i32 -978964565, label %originalBB74
    i32 494383809, label %originalBBpart276
    i32 -1498388651, label %for.inc
    i32 1268835570, label %for.end
    i32 -489716431, label %for.cond33
    i32 -475117286, label %for.body35
    i32 -1159566509, label %for.inc38
    i32 -709671627, label %for.end40
    i32 992303026, label %originalBBalteredBB
    i32 1302172541, label %originalBB42alteredBB
    i32 -1368507653, label %originalBB46alteredBB
    i32 799144752, label %originalBB50alteredBB
    i32 1287211831, label %originalBB54alteredBB
    i32 1782044216, label %originalBB58alteredBB
    i32 -300120022, label %originalBB62alteredBB
    i32 1743507447, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -359234457, i32 1268835570
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 1812965184, i32 -335701720
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 17
  %6 = select i1 %cmp2, i32 1812965184, i32 -1915037268
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 27
  %8 = select i1 %cmp4, i32 1812965184, i32 -917076984
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 594591583
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 594591583
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1508898127, i32 992303026
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %36, 37
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1129764013
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1129764013
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2137576687, i32 992303026
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 1812965184, i32 -271319755
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -847369083
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -847369083
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2055598390, i32 1302172541
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %80, 47
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 960227594
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 960227594
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1770123112, i32 1302172541
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 1812965184, i32 -611569390
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %97, 57
  %98 = select i1 %cmp10, i32 1812965184, i32 398303827
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1457418061
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1457418061
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1482900545, i32 -1368507653
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %126, 67
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1225050088
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1225050088
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -928047036, i32 -1368507653
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 1812965184, i32 1035811820
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %143, 87
  %144 = select i1 %cmp14, i32 1812965184, i32 -1352781051
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -463686346, i32 799144752
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %171, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1639447389, i32 799144752
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %198 = select i1 %cmp16.reload, i32 1812965184, i32 -1211643057
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -741176350, i32 1287211831
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %225, 71
  store i1 %cmp18, i1* %cmp18.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -613399616
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -613399616
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 1107512358, i32 1287211831
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %253 = select i1 %cmp18.reload, i32 1812965184, i32 686119115
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %254, 72
  %255 = select i1 %cmp20, i32 1812965184, i32 -942699423
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -237111190
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -237111190
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 188821670, i32 1782044216
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %271, 73
  store i1 %cmp22, i1* %cmp22.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 706818216, i32 1782044216
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %298 = select i1 %cmp22.reload, i32 1812965184, i32 -89570491
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %299, 74
  %300 = select i1 %cmp24, i32 1812965184, i32 -293732417
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %301, 75
  %302 = select i1 %cmp26, i32 1812965184, i32 -228219946
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %303, 76
  %304 = select i1 %cmp28, i32 1812965184, i32 872328705
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %305, 78
  %306 = select i1 %cmp30, i32 1812965184, i32 -685956354
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %307, 79
  %308 = select i1 %cmp32, i32 1812965184, i32 -1308575876
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -247096578
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -247096578
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1730545446, i32 -300120022
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %336 = load i32, i32* %sum1, align 4
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %337, %338
  %339 = sub i32 0, %mul
  %340 = sub i32 %336, %339
  %add = add nsw i32 %336, %mul
  store i32 %340, i32* %sum1, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1463557243
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1463557243
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1292625685, i32 -300120022
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1308575876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -978964565, i32 1743507447
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 2039528157
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2039528157
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 494383809, i32 1743507447
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1498388651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -270476586
  %411 = add i32 %410, 1
  %412 = add i32 %411, -270476586
  %inc = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 1252642299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -489716431, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %413, %414
  %415 = select i1 %cmp34, i32 -475117286, i32 -709671627
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %416 = load i32, i32* %sum2, align 4
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %j, align 4
  %mul36 = mul nsw i32 %417, %418
  %419 = sub i32 %416, 1219243055
  %420 = add i32 %419, %mul36
  %421 = add i32 %420, 1219243055
  %add37 = add nsw i32 %416, %mul36
  store i32 %421, i32* %sum2, align 4
  store i32 -1159566509, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc39 = add nsw i32 %422, 1
  store i32 %424, i32* %j, align 4
  store i32 -489716431, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %425 = load i32, i32* %sum2, align 4
  %426 = load i32, i32* %sum1, align 4
  %427 = add i32 %425, 929551626
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 929551626
  %sub = sub nsw i32 %425, %426
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %430, 37
  store i32 -1508898127, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %431, 47
  store i32 2055598390, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %432, 67
  store i32 1482900545, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %433, 97
  store i32 -463686346, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %434, 71
  store i32 -741176350, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %435, 73
  store i32 188821670, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %sum1, align 4
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 390586625
  %440 = sub i32 %439, %437
  %441 = add i32 %440, 390586625
  %_ = sub i32 0, %437
  %442 = sub i32 0, %441
  %443 = sub i32 0, %438
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen = add i32 %441, %438
  %446 = sub i32 0, 1394506387
  %447 = sub i32 %446, %437
  %448 = add i32 %447, 1394506387
  %_63 = sub i32 0, %437
  %449 = sub i32 %448, -1738658556
  %450 = add i32 %449, %438
  %451 = add i32 %450, -1738658556
  %gen64 = add i32 %448, %438
  %452 = sub i32 %437, 1056886192
  %453 = sub i32 %452, %438
  %454 = add i32 %453, 1056886192
  %_65 = sub i32 %437, %438
  %gen66 = mul i32 %454, %438
  %mulalteredBB = mul nsw i32 %437, %438
  %_67 = shl i32 %436, %mulalteredBB
  %455 = sub i32 %436, 80981834
  %456 = sub i32 %455, %mulalteredBB
  %457 = add i32 %456, 80981834
  %_68 = sub i32 %436, %mulalteredBB
  %gen69 = mul i32 %457, %mulalteredBB
  %_70 = shl i32 %436, %mulalteredBB
  %458 = sub i32 %436, 948591664
  %459 = add i32 %458, %mulalteredBB
  %460 = add i32 %459, 948591664
  %addalteredBB = add nsw i32 %436, %mulalteredBB
  store i32 %460, i32* %sum1, align 4
  store i32 1730545446, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -978964565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %for.body35, %for.cond33, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB62, %if.then, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart260, %originalBB58, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart256, %originalBB54, %lor.lhs.false17, %originalBBpart252, %originalBB50, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart248, %originalBB46, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart244, %originalBB42, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
