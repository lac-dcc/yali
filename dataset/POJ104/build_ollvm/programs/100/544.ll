; ModuleID = 'source-C-CXX/100/544.c'
source_filename = "source-C-CXX/100/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [3 x i32], align 4
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -979773823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -979773823, label %for.cond
    i32 -877509948, label %originalBB
    i32 1220613815, label %originalBBpart2
    i32 1274939119, label %for.body
    i32 -2142471296, label %for.cond1
    i32 -1453290608, label %originalBB72
    i32 1636336207, label %originalBBpart274
    i32 2040047908, label %for.body3
    i32 -1392496952, label %for.cond4
    i32 1365162098, label %originalBB76
    i32 1603654055, label %originalBBpart278
    i32 -1678055391, label %for.body6
    i32 -932236296, label %land.lhs.true
    i32 -677265833, label %originalBB80
    i32 544584897, label %originalBBpart296
    i32 -1616499827, label %land.lhs.true34
    i32 579729297, label %originalBB98
    i32 1506021058, label %originalBBpart2100
    i32 -1748958494, label %land.lhs.true37
    i32 1224135007, label %land.lhs.true40
    i32 -74742811, label %if.then
    i32 -794878365, label %for.cond43
    i32 -2097862933, label %for.body46
    i32 1200980613, label %for.cond47
    i32 -800441965, label %for.body50
    i32 -861118495, label %if.then55
    i32 -216066989, label %if.end
    i32 -1897550178, label %originalBB102
    i32 65793328, label %originalBBpart2104
    i32 1525596351, label %for.inc
    i32 -836180182, label %for.end
    i32 836584839, label %originalBB106
    i32 1155768145, label %originalBBpart2108
    i32 1667974363, label %for.inc59
    i32 1717225397, label %for.end61
    i32 -2082381561, label %originalBB110
    i32 -1908542214, label %originalBBpart2112
    i32 -304603961, label %if.end62
    i32 -1292438717, label %for.inc63
    i32 1400136476, label %for.end65
    i32 568658985, label %for.inc66
    i32 -378136638, label %originalBB114
    i32 726323904, label %originalBBpart2125
    i32 -1327010373, label %for.end68
    i32 -829318301, label %for.inc69
    i32 -455059380, label %for.end71
    i32 946469262, label %originalBBalteredBB
    i32 -373832313, label %originalBB72alteredBB
    i32 -441240998, label %originalBB76alteredBB
    i32 -550287365, label %originalBB80alteredBB
    i32 -563957592, label %originalBB98alteredBB
    i32 -1634431029, label %originalBB102alteredBB
    i32 1288808336, label %originalBB106alteredBB
    i32 1225734225, label %originalBB110alteredBB
    i32 171640142, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1606711426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1606711426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -877509948, i32 946469262
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 110198765
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 110198765
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1220613815, i32 946469262
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1274939119, i32 -455059380
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2142471296, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1233852199
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1233852199
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1453290608, i32 -373832313
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %71, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1251079447
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1251079447
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1636336207, i32 -373832313
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 2040047908, i32 -1327010373
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1392496952, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -573576274
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -573576274
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1365162098, i32 -441240998
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %127, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1603654055, i32 -441240998
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 -1678055391, i32 1400136476
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %143, %144
  %conv = zext i1 %cmp7 to i32
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %145, %146
  %conv9 = zext i1 %cmp8 to i32
  %147 = sub i32 %conv, 495655732
  %148 = add i32 %147, %conv9
  %149 = add i32 %148, 495655732
  %add = add nsw i32 %conv, %conv9
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  store i32 %149, i32* %arrayidx, align 4
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %150, %151
  %conv11 = zext i1 %cmp10 to i32
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %152, %153
  %conv13 = zext i1 %cmp12 to i32
  %154 = sub i32 0, %conv11
  %155 = sub i32 0, %conv13
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  store i32 %157, i32* %arrayidx15, align 4
  %158 = load i32, i32* %b, align 4
  %159 = load i32, i32* %c, align 4
  %cmp16 = icmp slt i32 %158, %159
  %conv17 = zext i1 %cmp16 to i32
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %160, %161
  %conv19 = zext i1 %cmp18 to i32
  %162 = sub i32 0, %conv17
  %163 = sub i32 0, %conv19
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  store i32 %165, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %166 = load i32, i32* %arrayidx22, align 4
  %167 = load i32, i32* %a, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add23 = add nsw i32 %166, %167
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %170 = load i32, i32* %arrayidx24, align 4
  %171 = load i32, i32* %b, align 4
  %172 = sub i32 %170, -620675775
  %173 = add i32 %172, %171
  %174 = add i32 %173, -620675775
  %add25 = add nsw i32 %170, %171
  %cmp26 = icmp eq i32 %169, %174
  %175 = select i1 %cmp26, i32 -932236296, i32 -304603961
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1405914442
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1405914442
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -677265833, i32 -550287365
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %203 = load i32, i32* %arrayidx28, align 4
  %204 = load i32, i32* %b, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add29 = add nsw i32 %203, %204
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  %207 = load i32, i32* %arrayidx30, align 4
  %208 = load i32, i32* %c, align 4
  %209 = add i32 %207, 1998344565
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 1998344565
  %add31 = add nsw i32 %207, %208
  %cmp32 = icmp eq i32 %206, %211
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1696657930
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1696657930
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 544584897, i32 -550287365
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %239 = select i1 %cmp32.reload, i32 -1616499827, i32 -304603961
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 266463444
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 266463444
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 579729297, i32 -563957592
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = load i32, i32* %b, align 4
  %cmp35 = icmp ne i32 %267, %268
  store i1 %cmp35, i1* %cmp35.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1506021058, i32 -563957592
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %283 = select i1 %cmp35.reload, i32 -1748958494, i32 -304603961
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %285 = load i32, i32* %c, align 4
  %cmp38 = icmp ne i32 %284, %285
  %286 = select i1 %cmp38, i32 1224135007, i32 -304603961
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %288 = load i32, i32* %c, align 4
  %cmp41 = icmp ne i32 %287, %288
  %289 = select i1 %cmp41, i32 -74742811, i32 -304603961
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -794878365, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %290, 3
  %291 = select i1 %cmp44, i32 -2097862933, i32 1717225397
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1200980613, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %292, 3
  %293 = select i1 %cmp48, i32 -800441965, i32 -836180182
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom = sext i32 %294 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom
  %295 = load i32, i32* %arrayidx51, align 4
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %295, -594961348
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -594961348
  %add52 = add nsw i32 %295, %296
  %cmp53 = icmp eq i32 %299, 2
  %300 = select i1 %cmp53, i32 -861118495, i32 -216066989
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 65
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add56 = add nsw i32 65, %301
  %conv57 = trunc i32 %305 to i8
  store i8 %conv57, i8* %n, align 1
  %306 = load i8, i8* %n, align 1
  %conv58 = sext i8 %306 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 -216066989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1047792836
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1047792836
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1897550178, i32 -1634431029
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1933113390
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1933113390
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 65793328, i32 -1634431029
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1525596351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 1200980613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 836584839, i32 1288808336
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1259916153
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1259916153
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1155768145, i32 1288808336
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1667974363, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, -1674351396
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1674351396
  %inc60 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 -794878365, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -190241972
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -190241972
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2082381561, i32 1225734225
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1908542214, i32 1225734225
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -304603961, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1292438717, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %441 = add i32 %440, 225721836
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 225721836
  %inc64 = add nsw i32 %440, 1
  store i32 %443, i32* %c, align 4
  store i32 -1392496952, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 568658985, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -378136638, i32 171640142
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %470 = load i32, i32* %b, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc67 = add nsw i32 %470, 1
  store i32 %472, i32* %b, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 726323904, i32 171640142
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2142471296, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -829318301, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %499 = load i32, i32* %a, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc70 = add nsw i32 %499, 1
  store i32 %503, i32* %a, align 4
  store i32 -979773823, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %504 = load i32, i32* %retval, align 4
  ret i32 %504

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %505, 3
  store i32 -877509948, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %506, 3
  store i32 -1453290608, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %507, 3
  store i32 1365162098, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %508 = load i32, i32* %arrayidx28alteredBB, align 4
  %509 = load i32, i32* %b, align 4
  %_ = shl i32 %508, %509
  %510 = add i32 %508, -1171906322
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1171906322
  %_81 = sub i32 %508, %509
  %gen = mul i32 %512, %509
  %513 = sub i32 0, %508
  %514 = sub i32 0, %509
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add29alteredBB = add nsw i32 %508, %509
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  %517 = load i32, i32* %arrayidx30alteredBB, align 4
  %518 = load i32, i32* %c, align 4
  %_82 = shl i32 %517, %518
  %519 = sub i32 0, %518
  %520 = add i32 %517, %519
  %_83 = sub i32 %517, %518
  %gen84 = mul i32 %520, %518
  %_85 = shl i32 %517, %518
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_86 = sub i32 0, %517
  %523 = sub i32 0, %518
  %524 = sub i32 %522, %523
  %gen87 = add i32 %522, %518
  %_88 = shl i32 %517, %518
  %525 = sub i32 0, %517
  %526 = add i32 0, %525
  %_89 = sub i32 0, %517
  %527 = sub i32 0, %526
  %528 = sub i32 0, %518
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen90 = add i32 %526, %518
  %531 = sub i32 %517, 1654968933
  %532 = sub i32 %531, %518
  %533 = add i32 %532, 1654968933
  %_91 = sub i32 %517, %518
  %gen92 = mul i32 %533, %518
  %534 = sub i32 0, 2125362896
  %535 = sub i32 %534, %517
  %536 = add i32 %535, 2125362896
  %_93 = sub i32 0, %517
  %537 = sub i32 0, %518
  %538 = sub i32 %536, %537
  %gen94 = add i32 %536, %518
  %539 = sub i32 %517, 1942693217
  %540 = add i32 %539, %518
  %541 = add i32 %540, 1942693217
  %add31alteredBB = add nsw i32 %517, %518
  %cmp32alteredBB = icmp eq i32 %516, %541
  store i32 -677265833, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %543 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp ne i32 %542, %543
  store i32 579729297, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1897550178, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 836584839, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2082381561, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %_115 = shl i32 %544, 1
  %545 = sub i32 %544, 245778867
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 245778867
  %_116 = sub i32 %544, 1
  %gen117 = mul i32 %547, 1
  %_118 = shl i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %544, %548
  %_119 = sub i32 %544, 1
  %gen120 = mul i32 %549, 1
  %550 = add i32 0, 974763999
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, 974763999
  %_121 = sub i32 0, %544
  %553 = add i32 %552, -1228454195
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1228454195
  %gen122 = add i32 %552, 1
  %_123 = shl i32 %544, 1
  %556 = sub i32 0, %544
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc67alteredBB = add nsw i32 %544, 1
  store i32 %559, i32* %b, align 4
  store i32 -378136638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2125, %originalBB114, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart2112, %originalBB110, %for.end61, %for.inc59, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then55, %for.body50, %for.cond47, %for.body46, %for.cond43, %if.then, %land.lhs.true40, %land.lhs.true37, %originalBBpart2100, %originalBB98, %land.lhs.true34, %originalBBpart296, %originalBB80, %land.lhs.true, %for.body6, %originalBBpart278, %originalBB76, %for.cond4, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
