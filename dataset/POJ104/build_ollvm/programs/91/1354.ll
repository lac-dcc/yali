; ModuleID = 'source-C-CXX/91/1354.c'
source_filename = "source-C-CXX/91/1354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @p(i32* %masu, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %masu.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %masu, i32** %masu.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1659909319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1659909319, label %for.cond
    i32 1750026296, label %for.body
    i32 1555019496, label %for.cond1
    i32 -1547191159, label %originalBB
    i32 783040475, label %originalBBpart2
    i32 -342097745, label %for.body3
    i32 1090028229, label %if.then
    i32 2125346117, label %originalBB20
    i32 -1769306600, label %originalBBpart237
    i32 -2018189639, label %if.end
    i32 782685062, label %for.inc
    i32 446832840, label %originalBB39
    i32 1852162762, label %originalBBpart247
    i32 1010725769, label %for.end
    i32 -1567411572, label %for.inc18
    i32 563087825, label %originalBB49
    i32 -2013085765, label %originalBBpart261
    i32 2016515894, label %for.end19
    i32 741712144, label %originalBBalteredBB
    i32 1457869103, label %originalBB20alteredBB
    i32 -2042973965, label %originalBB39alteredBB
    i32 -1832675426, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1750026296, i32 2016515894
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %3, 1918597439
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1918597439
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 1555019496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1547191159, i32 741712144
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 156106699
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 156106699
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 783040475, i32 741712144
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -342097745, i32 1010725769
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32*, i32** %masu.addr, align 8
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 1455400952
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1455400952
  %sub4 = sub nsw i32 %52, 1
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %57 = load i32*, i32** %masu.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %57, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %56, %59
  %60 = select i1 %cmp7, i32 1090028229, i32 -2018189639
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2125346117, i32 1457869103
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %masu.addr, align 8
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -1664693059
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1664693059
  %sub8 = sub nsw i32 %76, 1
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %75, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  store i32 %80, i32* %t, align 4
  %81 = load i32*, i32** %masu.addr, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %81, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %84 = load i32*, i32** %masu.addr, align 8
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -1831623507
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1831623507
  %sub13 = sub nsw i32 %85, 1
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %84, i64 %idxprom14
  store i32 %83, i32* %arrayidx15, align 4
  %89 = load i32, i32* %t, align 4
  %90 = load i32*, i32** %masu.addr, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %90, i64 %idxprom16
  store i32 %89, i32* %arrayidx17, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1460645337
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1460645337
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
  %118 = select i1 %116, i32 -1769306600, i32 1457869103
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2018189639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 782685062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 446832840, i32 -2042973965
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %dec = add nsw i32 %145, -1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1852162762, i32 -2042973965
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1555019496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1567411572, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -161195677
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -161195677
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 563087825, i32 -1832675426
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -537542656
  %193 = add i32 %192, 1
  %194 = add i32 %193, -537542656
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1656259084
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1656259084
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2013085765, i32 -1832675426
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1659909319, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %210, %211
  store i32 -1547191159, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %212 = load i32*, i32** %masu.addr, align 8
  %213 = load i32, i32* %j, align 4
  %_ = shl i32 %213, 1
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_21 = sub i32 0, %213
  %216 = sub i32 %215, -1443698900
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1443698900
  %gen = add i32 %215, 1
  %219 = add i32 0, 1802092323
  %220 = sub i32 %219, %213
  %221 = sub i32 %220, 1802092323
  %_22 = sub i32 0, %213
  %222 = add i32 %221, -754911358
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -754911358
  %gen23 = add i32 %221, 1
  %225 = add i32 %213, 933471528
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 933471528
  %sub8alteredBB = sub nsw i32 %213, 1
  %idxprom9alteredBB = sext i32 %227 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %212, i64 %idxprom9alteredBB
  %228 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %228, i32* %t, align 4
  %229 = load i32*, i32** %masu.addr, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %230 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %229, i64 %idxprom11alteredBB
  %231 = load i32, i32* %arrayidx12alteredBB, align 4
  %232 = load i32*, i32** %masu.addr, align 8
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, -580523214
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -580523214
  %_24 = sub i32 %233, 1
  %gen25 = mul i32 %236, 1
  %237 = sub i32 %233, -834014860
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -834014860
  %_26 = sub i32 %233, 1
  %gen27 = mul i32 %239, 1
  %_28 = shl i32 %233, 1
  %240 = sub i32 0, 1041624619
  %241 = sub i32 %240, %233
  %242 = add i32 %241, 1041624619
  %_29 = sub i32 0, %233
  %243 = add i32 %242, 873332191
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 873332191
  %gen30 = add i32 %242, 1
  %246 = add i32 %233, 855290164
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 855290164
  %_31 = sub i32 %233, 1
  %gen32 = mul i32 %248, 1
  %_33 = shl i32 %233, 1
  %249 = add i32 %233, 1200633934
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1200633934
  %_34 = sub i32 %233, 1
  %gen35 = mul i32 %251, 1
  %252 = add i32 %233, -1953796317
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1953796317
  %sub13alteredBB = sub nsw i32 %233, 1
  %idxprom14alteredBB = sext i32 %254 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %232, i64 %idxprom14alteredBB
  store i32 %231, i32* %arrayidx15alteredBB, align 4
  %255 = load i32, i32* %t, align 4
  %256 = load i32*, i32** %masu.addr, align 8
  %257 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %257 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %256, i64 %idxprom16alteredBB
  store i32 %255, i32* %arrayidx17alteredBB, align 4
  store i32 2125346117, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 0, -843374785
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -843374785
  %_40 = sub i32 0, %258
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %gen41 = add i32 %261, -1
  %264 = sub i32 0, -1
  %265 = add i32 %258, %264
  %_42 = sub i32 %258, -1
  %gen43 = mul i32 %265, -1
  %266 = add i32 %258, 31229730
  %267 = sub i32 %266, -1
  %268 = sub i32 %267, 31229730
  %_44 = sub i32 %258, -1
  %gen45 = mul i32 %268, -1
  %269 = sub i32 0, %258
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %decalteredBB = add nsw i32 %258, -1
  store i32 %272, i32* %j, align 4
  store i32 446832840, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_50 = sub i32 %273, 1
  %gen51 = mul i32 %275, 1
  %_52 = shl i32 %273, 1
  %276 = sub i32 0, 1
  %277 = add i32 %273, %276
  %_53 = sub i32 %273, 1
  %gen54 = mul i32 %277, 1
  %278 = add i32 %273, -904771096
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -904771096
  %_55 = sub i32 %273, 1
  %gen56 = mul i32 %280, 1
  %281 = sub i32 0, 950220343
  %282 = sub i32 %281, %273
  %283 = add i32 %282, 950220343
  %_57 = sub i32 0, %273
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen58 = add i32 %283, 1
  %_59 = shl i32 %273, 1
  %288 = sub i32 0, %273
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %incalteredBB = add nsw i32 %273, 1
  store i32 %291, i32* %i, align 4
  store i32 563087825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB39alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB49, %for.inc18, %for.end, %originalBBpart247, %originalBB39, %for.inc, %if.end, %originalBBpart237, %originalBB20, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem225 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sub.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1100 x i32]*
  %a.reg2mem = alloca [1100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1626482863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1626482863, label %first
    i32 957525395, label %originalBB
    i32 171313555, label %originalBBpart2
    i32 1585356755, label %for.cond
    i32 -1329066697, label %if.then
    i32 -803213309, label %originalBB71
    i32 -1168328424, label %originalBBpart273
    i32 2011964493, label %if.else
    i32 1378776141, label %for.cond1
    i32 -1389561593, label %for.body
    i32 1911270141, label %for.inc
    i32 -932203268, label %for.end
    i32 -1374413113, label %for.cond4
    i32 355011338, label %for.body6
    i32 -1907890450, label %originalBB75
    i32 665432819, label %originalBBpart277
    i32 1357195090, label %for.inc10
    i32 -103653436, label %for.end12
    i32 1916836639, label %for.cond16
    i32 -142907422, label %originalBB79
    i32 -1548717052, label %originalBBpart281
    i32 -905690464, label %if.then22
    i32 -393528746, label %if.else25
    i32 142465147, label %if.then31
    i32 373561937, label %originalBB83
    i32 71342042, label %originalBBpart285
    i32 1581173745, label %if.then37
    i32 -2050382492, label %if.then43
    i32 220952973, label %if.end
    i32 -651725044, label %if.else46
    i32 1797973627, label %if.end50
    i32 447606217, label %originalBB87
    i32 1951058732, label %originalBBpart289
    i32 -1082418299, label %if.else51
    i32 1982216366, label %originalBB91
    i32 1163331174, label %originalBBpart293
    i32 2092114315, label %if.then57
    i32 1163576001, label %originalBB95
    i32 -82677204, label %originalBBpart2120
    i32 1508058001, label %if.end61
    i32 -985824357, label %originalBB122
    i32 1345477452, label %originalBBpart2124
    i32 131091941, label %if.end62
    i32 2057231530, label %if.end63
    i32 -1078016522, label %if.then65
    i32 -137250757, label %if.end66
    i32 1242080823, label %for.end67
    i32 1580115844, label %if.end69
    i32 -2005075836, label %originalBB126
    i32 -1742056152, label %originalBBpart2128
    i32 177463140, label %for.end70
    i32 1442105312, label %originalBB130
    i32 952628658, label %originalBBpart2132
    i32 -2125919813, label %originalBBalteredBB
    i32 662754256, label %originalBB71alteredBB
    i32 24396953, label %originalBB75alteredBB
    i32 1786824665, label %originalBB79alteredBB
    i32 1401714693, label %originalBB83alteredBB
    i32 -1349182862, label %originalBB87alteredBB
    i32 -899318258, label %originalBB91alteredBB
    i32 484055294, label %originalBB95alteredBB
    i32 -490714829, label %originalBB122alteredBB
    i32 931109813, label %originalBB126alteredBB
    i32 1102988818, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = and i1 %.reload, %.reload136
  %10 = xor i1 %.reload, %.reload136
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload136
  %13 = select i1 %11, i32 957525395, i32 -2125919813
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1100 x i32], align 16
  store [1100 x i32]* %a, [1100 x i32]** %a.reg2mem
  %b = alloca [1100 x i32], align 16
  store [1100 x i32]* %b, [1100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sub = alloca i32, align 4
  store i32* %sub, i32** %sub.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1617095280
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1617095280
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 171313555, i32 -2125919813
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1585356755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %sub.reload208 = load volatile i32*, i32** %sub.reg2mem
  store i32 0, i32* %sub.reload208, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload144, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 -1329066697, i32 2011964493
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -803213309, i32 662754256
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1473050611
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1473050611
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1168328424, i32 662754256
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 177463140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 1378776141, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload189, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload143, align 4
  %cmp2 = icmp slt i32 %72, %73
  %74 = select i1 %cmp2, i32 -1389561593, i32 -932203268
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload154 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload154, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1911270141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload187, align 4
  %77 = add i32 %76, -2094786568
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -2094786568
  %inc = add nsw i32 %76, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload186, align 4
  store i32 1378776141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1374413113, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload184, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload142, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 355011338, i32 -103653436
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -380931836
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -380931836
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1907890450, i32 24396953
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload183, align 4
  %idxprom7 = sext i32 %110 to i64
  %b.reload164 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload164, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -1763687718
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1763687718
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 665432819, i32 24396953
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1357195090, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload182, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc11 = add nsw i32 %138, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload181, align 4
  store i32 -1374413113, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload153 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload153, i32 0, i32 0
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload141, align 4
  call void @p(i32* %arraydecay, i32 %143)
  %b.reload163 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload163, i32 0, i32 0
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload140, align 4
  call void @p(i32* %arraydecay13, i32 %144)
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload139, align 4
  %146 = sub i32 %145, 734880027
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 734880027
  %sub14 = sub nsw i32 %145, 1
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  store i32 %148, i32* %x.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %150 = sub i32 %149, 687661822
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 687661822
  %sub15 = sub nsw i32 %149, 1
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  store i32 %152, i32* %y.reload224, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 1916836639, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 64458613
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 64458613
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -142907422, i32 1786824665
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload179, align 4
  %idxprom17 = sext i32 %180 to i64
  %a.reload152 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload152, i64 0, i64 %idxprom17
  %181 = load i32, i32* %arrayidx18, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload196, align 4
  %idxprom19 = sext i32 %182 to i64
  %b.reload162 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload162, i64 0, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %181, %183
  store i1 %cmp21, i1* %cmp21.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, 1645286903
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1645286903
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1548717052, i32 1786824665
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %199 = select i1 %cmp21.reload, i32 -905690464, i32 -393528746
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %sub.reload207 = load volatile i32*, i32** %sub.reg2mem
  %200 = load i32, i32* %sub.reload207, align 4
  %201 = add i32 %200, -1269752797
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1269752797
  %add = add nsw i32 %200, 1
  %sub.reload206 = load volatile i32*, i32** %sub.reg2mem
  store i32 %203, i32* %sub.reload206, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload178, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add23 = add nsw i32 %204, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload177, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload195, align 4
  %208 = sub i32 %207, 1838168921
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1838168921
  %add24 = add nsw i32 %207, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload194, align 4
  store i32 2057231530, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload176, align 4
  %idxprom26 = sext i32 %211 to i64
  %a.reload151 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload151, i64 0, i64 %idxprom26
  %212 = load i32, i32* %arrayidx27, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload193, align 4
  %idxprom28 = sext i32 %213 to i64
  %b.reload161 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload161, i64 0, i64 %idxprom28
  %214 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %212, %214
  %215 = select i1 %cmp30, i32 142465147, i32 -1082418299
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1179937660
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1179937660
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 373561937, i32 1401714693
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload212, align 4
  %idxprom32 = sext i32 %243 to i64
  %a.reload150 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload150, i64 0, i64 %idxprom32
  %244 = load i32, i32* %arrayidx33, align 4
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  %245 = load i32, i32* %y.reload223, align 4
  %idxprom34 = sext i32 %245 to i64
  %b.reload160 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload160, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %244, %246
  store i1 %cmp36, i1* %cmp36.reg2mem
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -1306285591
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1306285591
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 71342042, i32 1401714693
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %262 = select i1 %cmp36.reload, i32 1581173745, i32 -651725044
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload175, align 4
  %idxprom38 = sext i32 %263 to i64
  %a.reload149 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload149, i64 0, i64 %idxprom38
  %264 = load i32, i32* %arrayidx39, align 4
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  %265 = load i32, i32* %y.reload222, align 4
  %idxprom40 = sext i32 %265 to i64
  %b.reload159 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload159, i64 0, i64 %idxprom40
  %266 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %264, %266
  %267 = select i1 %cmp42, i32 -2050382492, i32 220952973
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %sub.reload205 = load volatile i32*, i32** %sub.reg2mem
  %268 = load i32, i32* %sub.reload205, align 4
  %269 = add i32 %268, 1006804203
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1006804203
  %sub44 = sub nsw i32 %268, 1
  %sub.reload204 = load volatile i32*, i32** %sub.reg2mem
  store i32 %271, i32* %sub.reload204, align 4
  store i32 220952973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload174, align 4
  %273 = add i32 %272, -2117625059
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -2117625059
  %inc45 = add nsw i32 %272, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload173, align 4
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  %276 = load i32, i32* %y.reload221, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec = add nsw i32 %276, -1
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  store i32 %278, i32* %y.reload220, align 4
  store i32 1797973627, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %sub.reload203 = load volatile i32*, i32** %sub.reg2mem
  %279 = load i32, i32* %sub.reload203, align 4
  %280 = add i32 %279, 1136324609
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1136324609
  %add47 = add nsw i32 %279, 1
  %sub.reload202 = load volatile i32*, i32** %sub.reg2mem
  store i32 %282, i32* %sub.reload202, align 4
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %283 = load i32, i32* %x.reload211, align 4
  %284 = sub i32 %283, 833045176
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 833045176
  %sub48 = sub nsw i32 %283, 1
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  store i32 %286, i32* %x.reload210, align 4
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %287 = load i32, i32* %y.reload219, align 4
  %288 = sub i32 %287, 2004965826
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2004965826
  %sub49 = sub nsw i32 %287, 1
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  store i32 %290, i32* %y.reload218, align 4
  store i32 1797973627, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -467667365
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -467667365
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
  %317 = select i1 %315, i32 447606217, i32 -1349182862
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 422678791
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 422678791
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1951058732, i32 -1349182862
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 131091941, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1982216366, i32 -899318258
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload172, align 4
  %idxprom52 = sext i32 %359 to i64
  %a.reload148 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload148, i64 0, i64 %idxprom52
  %360 = load i32, i32* %arrayidx53, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload192, align 4
  %idxprom54 = sext i32 %361 to i64
  %b.reload158 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload158, i64 0, i64 %idxprom54
  %362 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %360, %362
  store i1 %cmp56, i1* %cmp56.reg2mem
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, -588805179
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -588805179
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1163331174, i32 -899318258
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %378 = select i1 %cmp56.reload, i32 2092114315, i32 1508058001
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, -1552711668
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1552711668
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1163576001, i32 484055294
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload171, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add58 = add nsw i32 %394, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload170, align 4
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %399 = load i32, i32* %y.reload217, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub59 = sub nsw i32 %399, 1
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  store i32 %401, i32* %y.reload216, align 4
  %sub.reload201 = load volatile i32*, i32** %sub.reg2mem
  %402 = load i32, i32* %sub.reload201, align 4
  %403 = sub i32 %402, 1839681452
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1839681452
  %sub60 = sub nsw i32 %402, 1
  %sub.reload200 = load volatile i32*, i32** %sub.reg2mem
  store i32 %405, i32* %sub.reload200, align 4
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, -885938715
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -885938715
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -82677204, i32 484055294
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1508058001, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, -1437065574
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1437065574
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -985824357, i32 -490714829
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
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
  %449 = select i1 %447, i32 1345477452, i32 -490714829
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 131091941, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2057231530, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload169, align 4
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %451 = load i32, i32* %x.reload209, align 4
  %cmp64 = icmp sgt i32 %450, %451
  %452 = select i1 %cmp64, i32 -1078016522, i32 -137250757
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1242080823, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1916836639, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %sub.reload199 = load volatile i32*, i32** %sub.reg2mem
  %453 = load i32, i32* %sub.reload199, align 4
  %mul = mul nsw i32 200, %453
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1580115844, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, -2018172048
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2018172048
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2005075836, i32 931109813
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, -1870270318
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1870270318
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1742056152, i32 931109813
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1585356755, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, -94836427
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -94836427
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1442105312, i32 1102988818
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  %535 = load i32, i32* %retval.reload137, align 4
  store i32 %535, i32* %.reg2mem225
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -1934510151
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1934510151
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 952628658, i32 1102988818
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem225
  ret i32 %.reload226

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1100 x i32], align 16
  %balteredBB = alloca [1100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %subalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 957525395, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -803213309, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload168, align 4
  %idxprom7alteredBB = sext i32 %563 to i64
  %b.reload157 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload157, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -1907890450, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload167, align 4
  %idxprom17alteredBB = sext i32 %564 to i64
  %a.reload147 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload147, i64 0, i64 %idxprom17alteredBB
  %565 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload191, align 4
  %idxprom19alteredBB = sext i32 %566 to i64
  %b.reload156 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload156, i64 0, i64 %idxprom19alteredBB
  %567 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %565, %567
  store i32 -142907422, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %568 = load i32, i32* %x.reload, align 4
  %idxprom32alteredBB = sext i32 %568 to i64
  %a.reload146 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload146, i64 0, i64 %idxprom32alteredBB
  %569 = load i32, i32* %arrayidx33alteredBB, align 4
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %570 = load i32, i32* %y.reload215, align 4
  %idxprom34alteredBB = sext i32 %570 to i64
  %b.reload155 = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload155, i64 0, i64 %idxprom34alteredBB
  %571 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %569, %571
  store i32 373561937, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 447606217, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload166, align 4
  %idxprom52alteredBB = sext i32 %572 to i64
  %a.reload = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %573 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %574 to i64
  %b.reload = load volatile [1100 x i32]*, [1100 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %b.reload, i64 0, i64 %idxprom54alteredBB
  %575 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %573, %575
  store i32 1982216366, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload165, align 4
  %_ = shl i32 %576, 1
  %_96 = shl i32 %576, 1
  %577 = sub i32 %576, 716705796
  %578 = add i32 %577, 1
  %579 = add i32 %578, 716705796
  %add58alteredBB = add nsw i32 %576, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload, align 4
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %580 = load i32, i32* %y.reload214, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_97 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen = add i32 %582, 1
  %587 = sub i32 0, 1565020307
  %588 = sub i32 %587, %580
  %589 = add i32 %588, 1565020307
  %_98 = sub i32 0, %580
  %590 = sub i32 %589, 1133849829
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1133849829
  %gen99 = add i32 %589, 1
  %593 = add i32 %580, 177744604
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 177744604
  %_100 = sub i32 %580, 1
  %gen101 = mul i32 %595, 1
  %596 = add i32 0, 829459684
  %597 = sub i32 %596, %580
  %598 = sub i32 %597, 829459684
  %_102 = sub i32 0, %580
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen103 = add i32 %598, 1
  %603 = add i32 0, 1937151807
  %604 = sub i32 %603, %580
  %605 = sub i32 %604, 1937151807
  %_104 = sub i32 0, %580
  %606 = sub i32 %605, 1492461245
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1492461245
  %gen105 = add i32 %605, 1
  %609 = sub i32 0, %580
  %610 = add i32 0, %609
  %_106 = sub i32 0, %580
  %611 = add i32 %610, 1434245407
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1434245407
  %gen107 = add i32 %610, 1
  %614 = add i32 %580, 500441378
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 500441378
  %_108 = sub i32 %580, 1
  %gen109 = mul i32 %616, 1
  %617 = sub i32 %580, -1715131821
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1715131821
  %sub59alteredBB = sub nsw i32 %580, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %619, i32* %y.reload, align 4
  %sub.reload198 = load volatile i32*, i32** %sub.reg2mem
  %620 = load i32, i32* %sub.reload198, align 4
  %621 = add i32 %620, 1005530848
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1005530848
  %_110 = sub i32 %620, 1
  %gen111 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %620, %624
  %_112 = sub i32 %620, 1
  %gen113 = mul i32 %625, 1
  %_114 = shl i32 %620, 1
  %626 = sub i32 0, -1478468628
  %627 = sub i32 %626, %620
  %628 = add i32 %627, -1478468628
  %_115 = sub i32 0, %620
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen116 = add i32 %628, 1
  %631 = add i32 0, -71303368
  %632 = sub i32 %631, %620
  %633 = sub i32 %632, -71303368
  %_117 = sub i32 0, %620
  %634 = add i32 %633, 121590290
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 121590290
  %gen118 = add i32 %633, 1
  %637 = add i32 %620, 1040641598
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1040641598
  %sub60alteredBB = sub nsw i32 %620, 1
  %sub.reload = load volatile i32*, i32** %sub.reg2mem
  store i32 %639, i32* %sub.reload, align 4
  store i32 1163576001, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -985824357, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -2005075836, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %640 = load i32, i32* %retval.reload, align 4
  store i32 1442105312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB130, %for.end70, %originalBBpart2128, %originalBB126, %if.end69, %for.end67, %if.end66, %if.then65, %if.end63, %if.end62, %originalBBpart2124, %originalBB122, %if.end61, %originalBBpart2120, %originalBB95, %if.then57, %originalBBpart293, %originalBB91, %if.else51, %originalBBpart289, %originalBB87, %if.end50, %if.else46, %if.end, %if.then43, %if.then37, %originalBBpart285, %originalBB83, %if.then31, %if.else25, %if.then22, %originalBBpart281, %originalBB79, %for.cond16, %for.end12, %for.inc10, %originalBBpart277, %originalBB75, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.else, %originalBBpart273, %originalBB71, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
