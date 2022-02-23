; ModuleID = 'source-C-CXX/93/1798.c'
source_filename = "source-C-CXX/93/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1777624493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1777624493, label %for.cond
    i32 1286255288, label %for.body
    i32 465417209, label %originalBB
    i32 6569730, label %originalBBpart2
    i32 1618715442, label %for.cond1
    i32 -2046405455, label %for.body3
    i32 -1831303763, label %if.then
    i32 -346995446, label %originalBB19
    i32 961556345, label %originalBBpart234
    i32 772928398, label %if.end
    i32 439604059, label %for.inc
    i32 2121774607, label %originalBB36
    i32 -643472223, label %originalBBpart250
    i32 -1448272707, label %for.end
    i32 -1316616647, label %originalBB52
    i32 -1726783652, label %originalBBpart254
    i32 2117072169, label %for.inc17
    i32 1745158570, label %originalBB56
    i32 -1423521717, label %originalBBpart270
    i32 -2113404296, label %for.end18
    i32 -573194100, label %originalBBalteredBB
    i32 146467550, label %originalBB19alteredBB
    i32 -964376722, label %originalBB36alteredBB
    i32 1855106752, label %originalBB52alteredBB
    i32 1653185584, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 1286255288, i32 -2113404296
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1675999259
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1675999259
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 465417209, i32 -573194100
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1802805977
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1802805977
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 6569730, i32 -573194100
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1618715442, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -2046405455, i32 -1448272707
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -1401778548
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1401778548
  %add = add nsw i32 %54, 1
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %53, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %52, %58
  %59 = select i1 %cmp6, i32 -1831303763, i32 772928398
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -819883640
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -819883640
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -346995446, i32 146467550
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %75, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  store i32 %77, i32* %t, align 4
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add9 = add nsw i32 %79, 1
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %78, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = load i32*, i32** %a.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %83, i64 %idxprom12
  store i32 %82, i32* %arrayidx13, align 4
  %85 = load i32, i32* %t, align 4
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add14 = add nsw i32 %87, 1
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %86, i64 %idxprom15
  store i32 %85, i32* %arrayidx16, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 961556345, i32 146467550
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 772928398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 439604059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 367664668
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 367664668
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2121774607, i32 -964376722
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1172093214
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1172093214
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -114343633
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -114343633
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -643472223, i32 -964376722
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1618715442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1316616647, i32 1855106752
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 571347084
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 571347084
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
  %202 = select i1 %200, i32 -1726783652, i32 1855106752
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2117072169, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -21688061
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -21688061
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1745158570, i32 1653185584
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %dec = add nsw i32 %230, -1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1769689440
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1769689440
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1423521717, i32 1653185584
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1777624493, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 465417209, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %250 = load i32*, i32** %a.addr, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %251 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %250, i64 %idxprom7alteredBB
  %252 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %252, i32* %t, align 4
  %253 = load i32*, i32** %a.addr, align 8
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -2025825137
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2025825137
  %_ = sub i32 %254, 1
  %gen = mul i32 %257, 1
  %258 = add i32 %254, -1908791437
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1908791437
  %_20 = sub i32 %254, 1
  %gen21 = mul i32 %260, 1
  %_22 = shl i32 %254, 1
  %261 = sub i32 0, 1
  %262 = add i32 %254, %261
  %_23 = sub i32 %254, 1
  %gen24 = mul i32 %262, 1
  %263 = sub i32 %254, -591755456
  %264 = add i32 %263, 1
  %265 = add i32 %264, -591755456
  %add9alteredBB = add nsw i32 %254, 1
  %idxprom10alteredBB = sext i32 %265 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %253, i64 %idxprom10alteredBB
  %266 = load i32, i32* %arrayidx11alteredBB, align 4
  %267 = load i32*, i32** %a.addr, align 8
  %268 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %268 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %267, i64 %idxprom12alteredBB
  store i32 %266, i32* %arrayidx13alteredBB, align 4
  %269 = load i32, i32* %t, align 4
  %270 = load i32*, i32** %a.addr, align 8
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_25 = sub i32 %271, 1
  %gen26 = mul i32 %273, 1
  %274 = add i32 %271, -1310843239
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1310843239
  %_27 = sub i32 %271, 1
  %gen28 = mul i32 %276, 1
  %277 = sub i32 0, 1192860050
  %278 = sub i32 %277, %271
  %279 = add i32 %278, 1192860050
  %_29 = sub i32 0, %271
  %280 = sub i32 %279, 739962096
  %281 = add i32 %280, 1
  %282 = add i32 %281, 739962096
  %gen30 = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = add i32 %271, %283
  %_31 = sub i32 %271, 1
  %gen32 = mul i32 %284, 1
  %285 = sub i32 0, %271
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add14alteredBB = add nsw i32 %271, 1
  %idxprom15alteredBB = sext i32 %288 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %270, i64 %idxprom15alteredBB
  store i32 %269, i32* %arrayidx16alteredBB, align 4
  store i32 -346995446, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 92873157
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 92873157
  %_37 = sub i32 %289, 1
  %gen38 = mul i32 %292, 1
  %_39 = shl i32 %289, 1
  %_40 = shl i32 %289, 1
  %293 = add i32 0, -1507864409
  %294 = sub i32 %293, %289
  %295 = sub i32 %294, -1507864409
  %_41 = sub i32 0, %289
  %296 = add i32 %295, 789757885
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 789757885
  %gen42 = add i32 %295, 1
  %299 = add i32 %289, -1627327749
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1627327749
  %_43 = sub i32 %289, 1
  %gen44 = mul i32 %301, 1
  %302 = add i32 0, -120321195
  %303 = sub i32 %302, %289
  %304 = sub i32 %303, -120321195
  %_45 = sub i32 0, %289
  %305 = sub i32 %304, -328480487
  %306 = add i32 %305, 1
  %307 = add i32 %306, -328480487
  %gen46 = add i32 %304, 1
  %308 = sub i32 0, %289
  %309 = add i32 0, %308
  %_47 = sub i32 0, %289
  %310 = sub i32 %309, 2101776220
  %311 = add i32 %310, 1
  %312 = add i32 %311, 2101776220
  %gen48 = add i32 %309, 1
  %313 = sub i32 0, %289
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %incalteredBB = add nsw i32 %289, 1
  store i32 %316, i32* %i, align 4
  store i32 2121774607, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1316616647, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_57 = sub i32 0, %317
  %320 = add i32 %319, 335908776
  %321 = add i32 %320, -1
  %322 = sub i32 %321, 335908776
  %gen58 = add i32 %319, -1
  %_59 = shl i32 %317, -1
  %323 = sub i32 0, 1748927796
  %324 = sub i32 %323, %317
  %325 = add i32 %324, 1748927796
  %_60 = sub i32 0, %317
  %326 = sub i32 %325, 1566456208
  %327 = add i32 %326, -1
  %328 = add i32 %327, 1566456208
  %gen61 = add i32 %325, -1
  %_62 = shl i32 %317, -1
  %_63 = shl i32 %317, -1
  %_64 = shl i32 %317, -1
  %329 = add i32 %317, 500547557
  %330 = sub i32 %329, -1
  %331 = sub i32 %330, 500547557
  %_65 = sub i32 %317, -1
  %gen66 = mul i32 %331, -1
  %332 = sub i32 0, -381817338
  %333 = sub i32 %332, %317
  %334 = add i32 %333, -381817338
  %_67 = sub i32 0, %317
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %gen68 = add i32 %334, -1
  %337 = add i32 %317, -642949120
  %338 = add i32 %337, -1
  %339 = sub i32 %338, -642949120
  %decalteredBB = add nsw i32 %317, -1
  store i32 %339, i32* %k, align 4
  store i32 1745158570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB56, %for.inc17, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB36, %for.inc, %if.end, %originalBBpart234, %originalBB19, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 81086683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 81086683, label %for.cond
    i32 1681489629, label %originalBB
    i32 442876497, label %originalBBpart2
    i32 -1236328538, label %for.body
    i32 1833156483, label %originalBB28
    i32 -1462124193, label %originalBBpart230
    i32 -340236162, label %for.inc
    i32 740944525, label %originalBB32
    i32 -1336453783, label %originalBBpart239
    i32 1119858489, label %for.end
    i32 -971508030, label %for.cond2
    i32 1043415554, label %originalBB41
    i32 1101253428, label %originalBBpart243
    i32 2005984233, label %for.body4
    i32 334029830, label %if.then
    i32 -7852439, label %originalBB45
    i32 1305589273, label %originalBBpart250
    i32 -40988933, label %if.end
    i32 -2137462385, label %for.inc12
    i32 847176720, label %for.end14
    i32 -963423517, label %for.cond15
    i32 -1669097464, label %for.body17
    i32 815401097, label %originalBB52
    i32 -989165782, label %originalBBpart254
    i32 -290354385, label %for.inc21
    i32 -132775954, label %originalBB56
    i32 -1679352774, label %originalBBpart263
    i32 -1820006488, label %for.end23
    i32 -1953179998, label %originalBBalteredBB
    i32 -176390555, label %originalBB28alteredBB
    i32 -936275228, label %originalBB32alteredBB
    i32 922359455, label %originalBB41alteredBB
    i32 -1345904084, label %originalBB45alteredBB
    i32 1193069956, label %originalBB52alteredBB
    i32 -537248670, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %13 = select i1 %11, i32 1681489629, i32 -1953179998
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 442876497, i32 -1953179998
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1236328538, i32 1119858489
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1833156483, i32 -176390555
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1332766908
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1332766908
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1462124193, i32 -176390555
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -340236162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 100194826
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 100194826
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 740944525, i32 -936275228
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 220117109
  %114 = add i32 %113, 1
  %115 = add i32 %114, 220117109
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1336453783, i32 -936275228
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 81086683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -971508030, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1043415554, i32 922359455
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %144, %145
  store i1 %cmp3, i1* %cmp3.reg2mem
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 648089222
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 648089222
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1101253428, i32 922359455
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %161 = select i1 %cmp3.reload, i32 2005984233, i32 847176720
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %162 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %163, 2
  %cmp7 = icmp ne i32 %rem, 0
  %164 = select i1 %cmp7, i32 334029830, i32 -40988933
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 306908701
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 306908701
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -7852439, i32 -1345904084
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %192 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %193 = load i32, i32* %arrayidx9, align 4
  %194 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %194 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %193, i32* %arrayidx11, align 4
  %195 = load i32, i32* %x, align 4
  %196 = add i32 %195, -158426250
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -158426250
  %add = add nsw i32 %195, 1
  store i32 %198, i32* %x, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1305589273, i32 -1345904084
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -40988933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137462385, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc13 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -971508030, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %218 = load i32, i32* %x, align 4
  call void @maopao(i32* %arraydecay, i32 %218)
  store i32 0, i32* %c, align 4
  store i32 -963423517, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %220 = load i32, i32* %x, align 4
  %221 = add i32 %220, 1473964124
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1473964124
  %sub = sub nsw i32 %220, 1
  %cmp16 = icmp slt i32 %219, %223
  %224 = select i1 %cmp16, i32 -1669097464, i32 -1820006488
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, 1730401195
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1730401195
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 815401097, i32 1193069956
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %240 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %241 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, 517394578
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 517394578
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -989165782, i32 1193069956
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -290354385, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
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
  %282 = select i1 %280, i32 -132775954, i32 -537248670
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %284 = add i32 %283, -234018317
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -234018317
  %inc22 = add nsw i32 %283, 1
  store i32 %286, i32* %c, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, -946535823
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -946535823
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1679352774, i32 -537248670
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -963423517, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %314 = load i32, i32* %x, align 4
  %315 = add i32 %314, -1339938499
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1339938499
  %sub24 = sub nsw i32 %314, 1
  %idxprom25 = sext i32 %317 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %318 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %319, %320
  store i32 1681489629, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1833156483, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_ = shl i32 %322, 1
  %_33 = shl i32 %322, 1
  %_34 = shl i32 %322, 1
  %323 = add i32 %322, -192671272
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -192671272
  %_35 = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, %322
  %327 = add i32 0, %326
  %_36 = sub i32 0, %322
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen37 = add i32 %327, 1
  %332 = sub i32 %322, 2086184994
  %333 = add i32 %332, 1
  %334 = add i32 %333, 2086184994
  %incalteredBB = add nsw i32 %322, 1
  store i32 %334, i32* %i, align 4
  store i32 740944525, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %335, %336
  store i32 1043415554, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %337 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %338 = load i32, i32* %arrayidx9alteredBB, align 4
  %339 = load i32, i32* %x, align 4
  %idxprom10alteredBB = sext i32 %339 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %338, i32* %arrayidx11alteredBB, align 4
  %340 = load i32, i32* %x, align 4
  %_46 = shl i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_47 = sub i32 %340, 1
  %gen48 = mul i32 %342, 1
  %343 = add i32 %340, -256072264
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -256072264
  %addalteredBB = add nsw i32 %340, 1
  store i32 %345, i32* %x, align 4
  store i32 -7852439, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %idxprom18alteredBB = sext i32 %346 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %347 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 815401097, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = add i32 0, -648885194
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -648885194
  %_57 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen58 = add i32 %351, 1
  %_59 = shl i32 %348, 1
  %356 = sub i32 %348, 2053002637
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2053002637
  %_60 = sub i32 %348, 1
  %gen61 = mul i32 %358, 1
  %359 = sub i32 %348, -71354073
  %360 = add i32 %359, 1
  %361 = add i32 %360, -71354073
  %inc22alteredBB = add nsw i32 %348, 1
  store i32 %361, i32* %c, align 4
  store i32 -132775954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB56, %for.inc21, %originalBBpart254, %originalBB52, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end, %originalBBpart250, %originalBB45, %if.then, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.end, %originalBBpart239, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
