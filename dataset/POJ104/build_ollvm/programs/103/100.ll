; ModuleID = 'source-C-CXX/103/100.c'
source_filename = "source-C-CXX/103/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %rx = alloca [1000 x i32], align 16
  %ry = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %rx to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %ry to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %rx, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ry, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -752997173, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -752997173, label %for.cond
    i32 1085854668, label %for.body
    i32 1110575478, label %originalBB
    i32 1640004135, label %originalBBpart2
    i32 -74039404, label %for.inc
    i32 346733312, label %for.end
    i32 935431330, label %for.cond3
    i32 -2103917573, label %originalBB38
    i32 1491959705, label %originalBBpart240
    i32 -977910423, label %for.body5
    i32 1651465963, label %for.inc9
    i32 -1387688131, label %originalBB42
    i32 1355806223, label %originalBBpart254
    i32 1792408934, label %for.end11
    i32 -1560701963, label %for.cond15
    i32 -650854799, label %land.rhs
    i32 -355496052, label %land.end
    i32 -418367106, label %for.body18
    i32 -1898108329, label %originalBB56
    i32 603871278, label %originalBBpart258
    i32 2031200638, label %if.then
    i32 -1184276555, label %if.end
    i32 -1998437978, label %for.inc24
    i32 -972643630, label %for.end26
    i32 1354204483, label %originalBB60
    i32 1613015383, label %originalBBpart268
    i32 2090473086, label %originalBBalteredBB
    i32 1793874736, label %originalBB38alteredBB
    i32 1153110075, label %originalBB42alteredBB
    i32 -2012684510, label %originalBB56alteredBB
    i32 1178168594, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 1085854668, i32 346733312
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 353135530
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 353135530
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1110575478, i32 2090473086
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %div = sdiv i32 %33, 2
  store i32 %div, i32* %x, align 4
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %rx, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1640004135, i32 2090473086
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -74039404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -752997173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  store i32 %69, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 935431330, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -340596875
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -340596875
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2103917573, i32 1793874736
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %cmp4 = icmp ne i32 %97, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -489831307
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -489831307
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1491959705, i32 1793874736
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %125 = select i1 %cmp4.reload, i32 -977910423, i32 1792408934
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %126, 2
  store i32 %div6, i32* %y, align 4
  %127 = load i32, i32* %y, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %128 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ry, i64 0, i64 %idxprom7
  store i32 %127, i32* %arrayidx8, align 4
  store i32 1651465963, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1387688131, i32 1153110075
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc10 = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -205651181
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -205651181
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1355806223, i32 1153110075
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 935431330, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub12 = sub nsw i32 %163, 1
  store i32 %165, i32* %n, align 4
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 %166, -2073337019
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2073337019
  %sub13 = sub nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub14 = sub nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 -1560701963, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %173, 0
  %174 = select i1 %cmp16, i32 -650854799, i32 -355496052
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp17 = icmp sge i32 %175, 0
  store i32 -355496052, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %176 = select i1 %.reload, i32 -418367106, i32 -972643630
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1737453889
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1737453889
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1898108329, i32 -2012684510
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %rx, i64 0, i64 %idxprom19
  %205 = load i32, i32* %arrayidx20, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ry, i64 0, i64 %idxprom21
  %207 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %205, %207
  store i1 %cmp23, i1* %cmp23.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 603871278, i32 -2012684510
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %234 = select i1 %cmp23.reload, i32 2031200638, i32 -1184276555
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -972643630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1998437978, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -622035900
  %237 = add i32 %236, -1
  %238 = sub i32 %237, -622035900
  %dec = add nsw i32 %235, -1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %dec25 = add nsw i32 %239, -1
  store i32 %241, i32* %j, align 4
  store i32 -1560701963, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1815543960
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1815543960
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1354204483, i32 1178168594
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add = add nsw i32 %269, 1
  %idxprom27 = sext i32 %271 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %rx, i64 0, i64 %idxprom27
  %272 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1613015383, i32 1178168594
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %x, align 4
  %_ = shl i32 %287, 2
  %288 = add i32 %287, 1678868417
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, 1678868417
  %_30 = sub i32 %287, 2
  %gen = mul i32 %290, 2
  %_31 = shl i32 %287, 2
  %291 = add i32 0, 2074941566
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, 2074941566
  %_32 = sub i32 0, %287
  %294 = add i32 %293, 1995979317
  %295 = add i32 %294, 2
  %296 = sub i32 %295, 1995979317
  %gen33 = add i32 %293, 2
  %297 = add i32 0, -195838889
  %298 = sub i32 %297, %287
  %299 = sub i32 %298, -195838889
  %_34 = sub i32 0, %287
  %300 = sub i32 0, 2
  %301 = sub i32 %299, %300
  %gen35 = add i32 %299, 2
  %302 = sub i32 0, 2
  %303 = add i32 %287, %302
  %_36 = sub i32 %287, 2
  %gen37 = mul i32 %303, 2
  %divalteredBB = sdiv i32 %287, 2
  store i32 %divalteredBB, i32* %x, align 4
  %304 = load i32, i32* %x, align 4
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %rx, i64 0, i64 %idxpromalteredBB
  store i32 %304, i32* %arrayidx2alteredBB, align 4
  store i32 1110575478, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp ne i32 %306, 0
  store i32 -2103917573, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, -1789507496
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1789507496
  %_43 = sub i32 0, %307
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen44 = add i32 %310, 1
  %315 = add i32 %307, 1735384338
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1735384338
  %_45 = sub i32 %307, 1
  %gen46 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %307, %318
  %_47 = sub i32 %307, 1
  %gen48 = mul i32 %319, 1
  %320 = sub i32 0, %307
  %321 = add i32 0, %320
  %_49 = sub i32 0, %307
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen50 = add i32 %321, 1
  %324 = sub i32 0, 1
  %325 = add i32 %307, %324
  %_51 = sub i32 %307, 1
  %gen52 = mul i32 %325, 1
  %326 = sub i32 0, %307
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc10alteredBB = add nsw i32 %307, 1
  store i32 %329, i32* %j, align 4
  store i32 -1387688131, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %330 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %rx, i64 0, i64 %idxprom19alteredBB
  %331 = load i32, i32* %arrayidx20alteredBB, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %332 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ry, i64 0, i64 %idxprom21alteredBB
  %333 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %331, %333
  store i32 -1898108329, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 442130530
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 442130530
  %_61 = sub i32 0, %334
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen62 = add i32 %337, 1
  %_63 = shl i32 %334, 1
  %_64 = shl i32 %334, 1
  %340 = sub i32 0, 1
  %341 = add i32 %334, %340
  %_65 = sub i32 %334, 1
  %gen66 = mul i32 %341, 1
  %342 = add i32 %334, 904962190
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 904962190
  %addalteredBB = add nsw i32 %334, 1
  %idxprom27alteredBB = sext i32 %344 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %rx, i64 0, i64 %idxprom27alteredBB
  %345 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 1354204483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB60, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body18, %land.end, %land.rhs, %for.cond15, %for.end11, %originalBBpart254, %originalBB42, %for.inc9, %for.body5, %originalBBpart240, %originalBB38, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
