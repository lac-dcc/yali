; ModuleID = 'source-C-CXX/11/1135.c'
source_filename = "source-C-CXX/11/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -555949855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -555949855, label %for.cond
    i32 62699969, label %originalBB
    i32 687983142, label %originalBBpart2
    i32 -1544322442, label %for.body
    i32 2074709442, label %for.inc
    i32 1075732292, label %originalBB47
    i32 411562433, label %originalBBpart257
    i32 -767543632, label %for.end
    i32 1659707501, label %for.cond1
    i32 1397346202, label %for.cond2
    i32 -2135228736, label %for.body4
    i32 -174505770, label %if.then
    i32 -995401742, label %if.end
    i32 -1413091676, label %for.inc10
    i32 -1714473420, label %originalBB59
    i32 -624781135, label %originalBBpart274
    i32 1136714770, label %for.end12
    i32 1717645293, label %originalBB76
    i32 781848581, label %originalBBpart278
    i32 338676239, label %if.then15
    i32 -385065154, label %originalBB80
    i32 -426870385, label %originalBBpart282
    i32 -127958178, label %if.end16
    i32 -2118991398, label %for.cond17
    i32 -1576238786, label %for.body19
    i32 -1554470455, label %for.cond21
    i32 1765643067, label %for.body23
    i32 736905066, label %originalBB84
    i32 -419281116, label %originalBBpart288
    i32 -1195231666, label %lor.lhs.false
    i32 -1894368846, label %if.then35
    i32 2115954781, label %originalBB90
    i32 -1143830023, label %originalBBpart299
    i32 -683607290, label %if.end37
    i32 434787364, label %originalBB101
    i32 570456629, label %originalBBpart2103
    i32 2028307945, label %for.inc38
    i32 -184684464, label %for.end40
    i32 674598477, label %for.inc41
    i32 -671073431, label %for.end43
    i32 -328254498, label %for.inc45
    i32 1304226367, label %lab
    i32 -1454028169, label %originalBB105
    i32 -1204429414, label %originalBBpart2107
    i32 1635844555, label %originalBBalteredBB
    i32 856654700, label %originalBB47alteredBB
    i32 490102743, label %originalBB59alteredBB
    i32 1819564352, label %originalBB76alteredBB
    i32 700927080, label %originalBB80alteredBB
    i32 -1187681182, label %originalBB84alteredBB
    i32 -1023847652, label %originalBB90alteredBB
    i32 2100578099, label %originalBB101alteredBB
    i32 -1590858018, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 62699969, i32 1635844555
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1900369285
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1900369285
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 687983142, i32 1635844555
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1544322442, i32 -767543632
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2074709442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1354046105
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1354046105
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
  %70 = select i1 %68, i32 1075732292, i32 856654700
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 411562433, i32 856654700
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -555949855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1659707501, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1397346202, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %90, 16
  %91 = select i1 %cmp3, i32 -2135228736, i32 1136714770
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %93 = load i32, i32* %b, align 4
  %94 = add i32 %93, -338252032
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -338252032
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %b, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %98, 0
  %99 = select i1 %cmp9, i32 -174505770, i32 -995401742
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1136714770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1413091676, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1714473420, i32 490102743
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -2038964408
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -2038964408
  %inc11 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -624781135, i32 490102743
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1397346202, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -817252696
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -817252696
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 1717645293, i32 1819564352
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 0
  %171 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %171, -1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -408755188
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -408755188
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 781848581, i32 1819564352
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %187 = select i1 %cmp14.reload, i32 338676239, i32 -127958178
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -385065154, i32 700927080
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1391275822
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1391275822
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -426870385, i32 700927080
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1304226367, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2118991398, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %241, %242
  %243 = select i1 %cmp18, i32 -1576238786, i32 -671073431
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 983712352
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 983712352
  %add20 = add nsw i32 %244, 1
  store i32 %247, i32* %l, align 4
  store i32 -1554470455, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %248, %249
  %250 = select i1 %cmp22, i32 1765643067, i32 -184684464
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 80188812
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 80188812
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 736905066, i32 -1187681182
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %266 to i64
  %arrayidx25 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom24
  %267 = load i32, i32* %arrayidx25, align 4
  %268 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %268 to i64
  %arrayidx27 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom26
  %269 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 2, %269
  %cmp28 = icmp eq i32 %267, %mul
  store i1 %cmp28, i1* %cmp28.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -70503772
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -70503772
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -419281116, i32 -1187681182
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %285 = select i1 %cmp28.reload, i32 -1894368846, i32 -1195231666
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %286 to i64
  %arrayidx30 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom29
  %287 = load i32, i32* %arrayidx30, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %288 to i64
  %arrayidx32 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom31
  %289 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 2, %289
  %cmp34 = icmp eq i32 %287, %mul33
  %290 = select i1 %cmp34, i32 -1894368846, i32 -683607290
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1279957018
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1279957018
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
  %317 = select i1 %315, i32 2115954781, i32 -1023847652
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %319 = sub i32 %318, 988909442
  %320 = add i32 %319, 1
  %321 = add i32 %320, 988909442
  %add36 = add nsw i32 %318, 1
  store i32 %321, i32* %m, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1143830023, i32 -1023847652
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -683607290, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 434787364, i32 2100578099
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 570456629, i32 2100578099
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2028307945, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc39 = add nsw i32 %376, 1
  store i32 %378, i32* %l, align 4
  store i32 -1554470455, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 674598477, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc42 = add nsw i32 %379, 1
  store i32 %383, i32* %j, align 4
  store i32 -2118991398, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %b, align 4
  store i32 -328254498, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %385 = load i32, i32* %q, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc46 = add nsw i32 %385, 1
  store i32 %387, i32* %q, align 4
  store i32 1659707501, i32* %switchVar
  br label %loopEnd

lab:                                              ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
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
  %413 = select i1 %411, i32 -1454028169, i32 -1590858018
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  store i32 %414, i32* %.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1204429414, i32 -1590858018
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %441, 16
  store i32 62699969, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, -1291076248
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1291076248
  %_ = sub i32 0, %442
  %446 = add i32 %445, 220280157
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 220280157
  %gen = add i32 %445, 1
  %449 = sub i32 0, -1292661231
  %450 = sub i32 %449, %442
  %451 = add i32 %450, -1292661231
  %_48 = sub i32 0, %442
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen49 = add i32 %451, 1
  %_50 = shl i32 %442, 1
  %454 = sub i32 0, 1
  %455 = add i32 %442, %454
  %_51 = sub i32 %442, 1
  %gen52 = mul i32 %455, 1
  %456 = sub i32 0, %442
  %457 = add i32 0, %456
  %_53 = sub i32 0, %442
  %458 = add i32 %457, 125002687
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 125002687
  %gen54 = add i32 %457, 1
  %_55 = shl i32 %442, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %442, %461
  %incalteredBB = add nsw i32 %442, 1
  store i32 %462, i32* %i, align 4
  store i32 1075732292, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, 668234537
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 668234537
  %_60 = sub i32 %463, 1
  %gen61 = mul i32 %466, 1
  %_62 = shl i32 %463, 1
  %467 = add i32 0, 1272790534
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 1272790534
  %_63 = sub i32 0, %463
  %470 = sub i32 %469, 1126201024
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1126201024
  %gen64 = add i32 %469, 1
  %_65 = shl i32 %463, 1
  %_66 = shl i32 %463, 1
  %473 = sub i32 %463, 231576371
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 231576371
  %_67 = sub i32 %463, 1
  %gen68 = mul i32 %475, 1
  %_69 = shl i32 %463, 1
  %476 = add i32 0, -1853992299
  %477 = sub i32 %476, %463
  %478 = sub i32 %477, -1853992299
  %_70 = sub i32 0, %463
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen71 = add i32 %478, 1
  %_72 = shl i32 %463, 1
  %483 = sub i32 %463, 562230090
  %484 = add i32 %483, 1
  %485 = add i32 %484, 562230090
  %inc11alteredBB = add nsw i32 %463, 1
  store i32 %485, i32* %i, align 4
  store i32 -1714473420, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 0
  %486 = load i32, i32* %arrayidx13alteredBB, align 16
  %cmp14alteredBB = icmp eq i32 %486, -1
  store i32 1717645293, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -385065154, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %487 to i64
  %arrayidx25alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %488 = load i32, i32* %arrayidx25alteredBB, align 4
  %489 = load i32, i32* %l, align 4
  %idxprom26alteredBB = sext i32 %489 to i64
  %arrayidx27alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %490 = load i32, i32* %arrayidx27alteredBB, align 4
  %491 = sub i32 0, %490
  %492 = add i32 2, %491
  %_85 = sub i32 2, %490
  %gen86 = mul i32 %492, %490
  %mulalteredBB = mul nsw i32 2, %490
  %cmp28alteredBB = icmp eq i32 %488, %mulalteredBB
  store i32 736905066, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %_91 = shl i32 %493, 1
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_92 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen93 = add i32 %495, 1
  %_94 = shl i32 %493, 1
  %498 = sub i32 0, -2056250359
  %499 = sub i32 %498, %493
  %500 = add i32 %499, -2056250359
  %_95 = sub i32 0, %493
  %501 = add i32 %500, -1797839793
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1797839793
  %gen96 = add i32 %500, 1
  %_97 = shl i32 %493, 1
  %504 = sub i32 %493, 1267787893
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1267787893
  %add36alteredBB = add nsw i32 %493, 1
  store i32 %506, i32* %m, align 4
  store i32 2115954781, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 434787364, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %retval, align 4
  store i32 -1454028169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB105, %lab, %for.inc45, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2103, %originalBB101, %if.end37, %originalBBpart299, %originalBB90, %if.then35, %lor.lhs.false, %originalBBpart288, %originalBB84, %for.body23, %for.cond21, %for.body19, %for.cond17, %if.end16, %originalBBpart282, %originalBB80, %if.then15, %originalBBpart278, %originalBB76, %for.end12, %originalBBpart274, %originalBB59, %for.inc10, %if.end, %if.then, %for.body4, %for.cond2, %for.cond1, %for.end, %originalBBpart257, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
