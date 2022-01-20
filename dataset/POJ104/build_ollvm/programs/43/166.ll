; ModuleID = 'source-C-CXX/43/166.c'
source_filename = "source-C-CXX/43/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %c = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1716709783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1716709783, label %for.cond
    i32 1487025873, label %for.body
    i32 -1670576844, label %originalBB
    i32 1201354611, label %originalBBpart2
    i32 343285591, label %if.then
    i32 -121245711, label %originalBB38
    i32 682530177, label %originalBBpart240
    i32 -731627596, label %if.end
    i32 2124094994, label %for.inc
    i32 323441240, label %for.end
    i32 -845379568, label %originalBB42
    i32 -339097302, label %originalBBpart244
    i32 1935014890, label %for.cond6
    i32 -239273901, label %for.body8
    i32 547693972, label %for.cond9
    i32 1797143145, label %for.body12
    i32 -59406444, label %for.inc17
    i32 498076731, label %for.end19
    i32 -1829618432, label %for.inc20
    i32 -1181699585, label %for.end22
    i32 -237880322, label %originalBB46
    i32 2006434920, label %originalBBpart248
    i32 1075107630, label %for.cond23
    i32 556361533, label %for.body25
    i32 -1494233483, label %originalBB50
    i32 -1134176605, label %originalBBpart263
    i32 -1190825293, label %for.inc28
    i32 -1211101334, label %for.end30
    i32 -1201347201, label %originalBB65
    i32 -1392297284, label %originalBBpart267
    i32 262204925, label %originalBBalteredBB
    i32 1072847488, label %originalBB38alteredBB
    i32 -88657698, label %originalBB42alteredBB
    i32 836524368, label %originalBB46alteredBB
    i32 -87488090, label %originalBB50alteredBB
    i32 1863185919, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 1487025873, i32 323441240
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1670576844, i32 262204925
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %29, 10
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom1
  store i32 %rem, i32* %arrayidx2, align 4
  %31 = load i32, i32* %num.addr, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %sub = sub nsw i32 %31, %33
  store i32 %35, i32* %num.addr, align 4
  %36 = load i32, i32* %num.addr, align 4
  %cmp5 = icmp eq i32 %36, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1018408188
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1018408188
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1201354611, i32 262204925
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 343285591, i32 -731627596
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 453726430
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 453726430
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -121245711, i32 1072847488
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 682530177, i32 1072847488
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 323441240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %94, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 2124094994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 417878877
  %97 = add i32 %96, 1
  %98 = add i32 %97, 417878877
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1716709783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1449084633
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1449084633
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -845379568, i32 -88657698
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1880011493
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1880011493
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -339097302, i32 -88657698
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1935014890, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %129, %130
  %131 = select i1 %cmp7, i32 -239273901, i32 -1181699585
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 547693972, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %133, 1689036932
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1689036932
  %sub10 = sub nsw i32 %133, %134
  %cmp11 = icmp sle i32 %132, %137
  %138 = select i1 %cmp11, i32 1797143145, i32 498076731
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom13
  %140 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %140, 10
  %141 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %mul, i32* %arrayidx16, align 4
  store i32 -59406444, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc18 = add nsw i32 %142, 1
  store i32 %146, i32* %k, align 4
  store i32 547693972, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1829618432, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc21 = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 1935014890, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
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
  %163 = select i1 %161, i32 -237880322, i32 836524368
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1639052397
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1639052397
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
  %190 = select i1 %188, i32 2006434920, i32 836524368
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1075107630, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %191, %192
  %193 = select i1 %cmp24, i32 556361533, i32 -1211101334
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1494233483, i32 -87488090
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %208 = load i32, i32* %w, align 4
  %209 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom26
  %210 = load i32, i32* %arrayidx27, align 4
  %211 = sub i32 %208, -1174389112
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1174389112
  %add = add nsw i32 %208, %210
  store i32 %213, i32* %w, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1023388289
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1023388289
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1134176605, i32 -87488090
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1190825293, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = add i32 %229, -47937159
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -47937159
  %inc29 = add nsw i32 %229, 1
  store i32 %232, i32* %k, align 4
  store i32 1075107630, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1201347201, i32 1863185919
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %247 = load i32, i32* %w, align 4
  store i32 %247, i32* %.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1392297284, i32 1863185919
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %275 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %275, 10
  %remalteredBB = srem i32 %275, 10
  %276 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %276 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom1alteredBB
  store i32 %remalteredBB, i32* %arrayidx2alteredBB, align 4
  %277 = load i32, i32* %num.addr, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %278 to i64
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %279 = load i32, i32* %arrayidx4alteredBB, align 4
  %_31 = shl i32 %277, %279
  %_32 = shl i32 %277, %279
  %_33 = shl i32 %277, %279
  %_34 = shl i32 %277, %279
  %_35 = shl i32 %277, %279
  %_36 = shl i32 %277, %279
  %_37 = shl i32 %277, %279
  %280 = add i32 %277, -752856997
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -752856997
  %subalteredBB = sub nsw i32 %277, %279
  store i32 %282, i32* %num.addr, align 4
  %283 = load i32, i32* %num.addr, align 4
  %cmp5alteredBB = icmp eq i32 %283, 0
  store i32 -1670576844, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -121245711, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -845379568, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -237880322, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %w, align 4
  %285 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %285 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %286 = load i32, i32* %arrayidx27alteredBB, align 4
  %287 = add i32 %284, -1000268014
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -1000268014
  %_51 = sub i32 %284, %286
  %gen = mul i32 %289, %286
  %290 = sub i32 0, -776778536
  %291 = sub i32 %290, %284
  %292 = add i32 %291, -776778536
  %_52 = sub i32 0, %284
  %293 = sub i32 0, %292
  %294 = sub i32 0, %286
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen53 = add i32 %292, %286
  %297 = sub i32 %284, -763783969
  %298 = sub i32 %297, %286
  %299 = add i32 %298, -763783969
  %_54 = sub i32 %284, %286
  %gen55 = mul i32 %299, %286
  %300 = add i32 0, 1728070804
  %301 = sub i32 %300, %284
  %302 = sub i32 %301, 1728070804
  %_56 = sub i32 0, %284
  %303 = sub i32 0, %286
  %304 = sub i32 %302, %303
  %gen57 = add i32 %302, %286
  %305 = add i32 %284, 846177879
  %306 = sub i32 %305, %286
  %307 = sub i32 %306, 846177879
  %_58 = sub i32 %284, %286
  %gen59 = mul i32 %307, %286
  %308 = sub i32 0, %284
  %309 = add i32 0, %308
  %_60 = sub i32 0, %284
  %310 = sub i32 %309, 1705936350
  %311 = add i32 %310, %286
  %312 = add i32 %311, 1705936350
  %gen61 = add i32 %309, %286
  %313 = add i32 %284, -1228540241
  %314 = add i32 %313, %286
  %315 = sub i32 %314, -1228540241
  %addalteredBB = add nsw i32 %284, %286
  store i32 %315, i32* %w, align 4
  store i32 -1494233483, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %w, align 4
  store i32 -1201347201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB65, %for.end30, %for.inc28, %originalBBpart263, %originalBB50, %for.body25, %for.cond23, %originalBBpart248, %originalBB46, %for.end22, %for.inc20, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
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
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1599657323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1599657323, label %first
    i32 1019690467, label %originalBB
    i32 1801328113, label %originalBBpart2
    i32 962535545, label %for.cond
    i32 -1111162030, label %for.body
    i32 -762229001, label %for.inc
    i32 -1206540743, label %for.end
    i32 -1658966039, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload7, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload7, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload7
  %25 = select i1 %23, i32 1019690467, i32 -1658966039
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload12 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload12, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1801328113, i32 -1658966039
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 962535545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload11 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload11, align 4
  %cmp = icmp sle i32 %52, 6
  %53 = select i1 %cmp, i32 -1111162030, i32 -1206540743
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload8 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload8)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %call1 = call i32 @reverse(i32 %54)
  %m.reload9 = load volatile i32*, i32** %m.reg2mem
  store i32 %call1, i32* %m.reload9, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -762229001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload10 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload10, align 4
  %57 = sub i32 %56, 1163816158
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1163816158
  %inc = add nsw i32 %56, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload, align 4
  store i32 962535545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1019690467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
