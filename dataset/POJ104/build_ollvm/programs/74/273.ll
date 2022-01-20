; ModuleID = 'source-C-CXX/74/273.c'
source_filename = "source-C-CXX/74/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i8 44, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -1657144355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1657144355, label %while.cond
    i32 540122032, label %while.body
    i32 626936350, label %originalBB
    i32 866196696, label %originalBBpart2
    i32 -1968401704, label %while.end
    i32 -2127880466, label %while.cond3
    i32 -612157296, label %originalBB68
    i32 855645017, label %originalBBpart270
    i32 533657034, label %while.body7
    i32 -552849746, label %while.end12
    i32 1124098764, label %for.cond
    i32 1238885682, label %originalBB72
    i32 2064586874, label %originalBBpart274
    i32 1012756224, label %for.body
    i32 -1188308947, label %for.inc
    i32 107118870, label %originalBB76
    i32 -1532908810, label %originalBBpart283
    i32 -231063984, label %for.end
    i32 -889415817, label %for.cond18
    i32 -464180667, label %originalBB85
    i32 -928822591, label %originalBBpart287
    i32 -140007329, label %for.body21
    i32 -1744066960, label %for.cond22
    i32 -109023684, label %for.body25
    i32 1474977664, label %land.lhs.true
    i32 -1895793570, label %if.then
    i32 715437172, label %if.end
    i32 1174220938, label %originalBB89
    i32 647048597, label %originalBBpart291
    i32 -525278057, label %for.inc37
    i32 -69415254, label %for.end39
    i32 787216512, label %for.inc40
    i32 19126703, label %for.end42
    i32 781804632, label %for.cond43
    i32 700427431, label %for.body46
    i32 -1398555694, label %if.then51
    i32 -2082179639, label %if.end54
    i32 1894124450, label %for.inc55
    i32 1143204220, label %for.end57
    i32 1677893023, label %originalBBalteredBB
    i32 2025040888, label %originalBB68alteredBB
    i32 -2048314245, label %originalBB72alteredBB
    i32 -1299150983, label %originalBB76alteredBB
    i32 1170753520, label %originalBB85alteredBB
    i32 -1951206028, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 540122032, i32 -1968401704
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 626936350, i32 1677893023
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %17 = load i32, i32* %p, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %p, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc2 = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1457795869
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1457795869
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 866196696, i32 1677893023
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1657144355, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i8 44, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 -2127880466, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -453862265
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -453862265
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -612157296, i32 2025040888
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %65 = load i8, i8* %c, align 1
  %conv4 = sext i8 %65 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 855645017, i32 2025040888
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 533657034, i32 -552849746
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9, i8* %c)
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc11 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -2127880466, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1124098764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1262693985
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1262693985
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1238885682, i32 -2048314245
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %126, 999
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2064586874, i32 -2048314245
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 1012756224, i32 -231063984
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1188308947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 230930609
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 230930609
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 107118870, i32 -1299150983
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -737003234
  %172 = add i32 %171, 1
  %173 = add i32 %172, -737003234
  %inc17 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1532908810, i32 -1299150983
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1124098764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -889415817, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -464180667, i32 1170753520
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %214, 999
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1291658276
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1291658276
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -928822591, i32 1170753520
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %242 = select i1 %cmp19.reload, i32 -140007329, i32 19126703
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1744066960, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %p, align 4
  %cmp23 = icmp slt i32 %243, %244
  %245 = select i1 %cmp23, i32 -109023684, i32 -69415254
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  %248 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %247, %248
  %249 = select i1 %cmp28, i32 1474977664, i32 715437172
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %250 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %251 = load i32, i32* %arrayidx31, align 4
  %252 = load i32, i32* %i, align 4
  %cmp32 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp32, i32 -1895793570, i32 715437172
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %254 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom34
  %255 = load i32, i32* %arrayidx35, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc36 = add nsw i32 %255, 1
  store i32 %259, i32* %arrayidx35, align 4
  store i32 715437172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -630546937
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -630546937
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1174220938, i32 -1951206028
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 647048597, i32 -1951206028
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -525278057, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc38 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 -1744066960, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 787216512, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 1824250078
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1824250078
  %inc41 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 -889415817, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 781804632, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %308, 999
  %309 = select i1 %cmp44, i32 700427431, i32 1143204220
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom47
  %311 = load i32, i32* %arrayidx48, align 4
  %312 = load i32, i32* %k, align 4
  %cmp49 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp49, i32 -1398555694, i32 -2082179639
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %314 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom52
  %315 = load i32, i32* %arrayidx53, align 4
  store i32 %315, i32* %k, align 4
  store i32 -2082179639, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1894124450, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -362372438
  %318 = add i32 %317, 1
  %319 = add i32 %318, -362372438
  %inc56 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 781804632, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  %321 = load i32, i32* %k, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %321)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %323 = load i32, i32* %p, align 4
  %_ = shl i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_59 = sub i32 %323, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 %323, 1540547163
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1540547163
  %_60 = sub i32 %323, 1
  %gen61 = mul i32 %328, 1
  %329 = sub i32 0, 2093970306
  %330 = sub i32 %329, %323
  %331 = add i32 %330, 2093970306
  %_62 = sub i32 0, %323
  %332 = add i32 %331, -984162717
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -984162717
  %gen63 = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %323, %335
  %incalteredBB = add nsw i32 %323, 1
  store i32 %336, i32* %p, align 4
  %337 = load i32, i32* %i, align 4
  %_64 = shl i32 %337, 1
  %_65 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_66 = sub i32 0, %337
  %340 = sub i32 %339, -1847622314
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1847622314
  %gen67 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %337, %343
  %inc2alteredBB = add nsw i32 %337, 1
  store i32 %344, i32* %i, align 4
  store i32 626936350, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %345 = load i8, i8* %c, align 1
  %conv4alteredBB = sext i8 %345 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 -612157296, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %346, 999
  store i32 1238885682, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -960102839
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -960102839
  %_77 = sub i32 %347, 1
  %gen78 = mul i32 %350, 1
  %_79 = shl i32 %347, 1
  %351 = add i32 0, -2002021158
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, -2002021158
  %_80 = sub i32 0, %347
  %354 = add i32 %353, -815544914
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -815544914
  %gen81 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %347, %357
  %inc17alteredBB = add nsw i32 %347, 1
  store i32 %358, i32* %i, align 4
  store i32 107118870, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %359, 999
  store i32 -464180667, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1174220938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then51, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart291, %originalBB89, %if.end, %if.then, %land.lhs.true, %for.body25, %for.cond22, %for.body21, %originalBBpart287, %originalBB85, %for.cond18, %for.end, %originalBBpart283, %originalBB76, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %while.end12, %while.body7, %originalBBpart270, %originalBB68, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
