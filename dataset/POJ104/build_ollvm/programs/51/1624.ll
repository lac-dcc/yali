; ModuleID = 'source-C-CXX/51/1624.c'
source_filename = "source-C-CXX/51/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 676538651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 676538651, label %for.cond
    i32 209009477, label %for.body
    i32 -263142301, label %originalBB
    i32 1217869044, label %originalBBpart2
    i32 -732210346, label %for.inc
    i32 -1021562641, label %originalBB35
    i32 -461988005, label %originalBBpart240
    i32 1456015816, label %for.end
    i32 668206203, label %for.cond3
    i32 92734159, label %for.body5
    i32 2133599959, label %originalBB42
    i32 -2054541485, label %originalBBpart251
    i32 1154938674, label %for.inc8
    i32 1951002200, label %for.end9
    i32 -1739826430, label %for.cond12
    i32 1694190912, label %originalBB53
    i32 1434671668, label %originalBBpart255
    i32 -64807877, label %for.body14
    i32 1899235116, label %originalBB57
    i32 1834242904, label %originalBBpart259
    i32 -420358047, label %for.inc19
    i32 2085775891, label %originalBB61
    i32 -2025878233, label %originalBBpart268
    i32 562022231, label %for.end21
    i32 -1776410648, label %originalBB70
    i32 1738597633, label %originalBBpart272
    i32 773831645, label %for.cond22
    i32 957399688, label %for.body24
    i32 -1004153797, label %for.inc28
    i32 153562035, label %for.end30
    i32 -160975068, label %originalBBalteredBB
    i32 1293547766, label %originalBB35alteredBB
    i32 93176174, label %originalBB42alteredBB
    i32 -1281169402, label %originalBB53alteredBB
    i32 1244263350, label %originalBB57alteredBB
    i32 1505375550, label %originalBB61alteredBB
    i32 938843421, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 209009477, i32 1456015816
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 486202486
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 486202486
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -263142301, i32 -160975068
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1248655233
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1248655233
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1217869044, i32 -160975068
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -732210346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 547118012
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 547118012
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1021562641, i32 1293547766
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 862688931
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 862688931
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -461988005, i32 1293547766
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 676538651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx2, i32** %p, align 8
  %115 = load i32, i32* %n, align 4
  store i32 %115, i32* %i, align 4
  store i32 668206203, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %116, 0
  %117 = select i1 %cmp4, i32 92734159, i32 1951002200
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -989018471
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -989018471
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2133599959, i32 93176174
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %133 = load i32*, i32** %p, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %134 to i64
  %add.ptr = getelementptr inbounds i32, i32* %133, i64 %idx.ext
  %135 = load i32, i32* %add.ptr, align 4
  %136 = load i32, i32* %m, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %add = add nsw i32 %136, %137
  %idxprom6 = sext i32 %139 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %135, i32* %arrayidx7, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2054541485, i32 93176174
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1154938674, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1671105440
  %168 = add i32 %167, -1
  %169 = sub i32 %168, -1671105440
  %dec = add nsw i32 %166, -1
  store i32 %169, i32* %i, align 4
  store i32 668206203, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  store i32* %arrayidx11, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1739826430, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1694190912, i32 -1281169402
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %197, %198
  store i1 %cmp13, i1* %cmp13.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 78868686
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 78868686
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1434671668, i32 -1281169402
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %226 = select i1 %cmp13.reload, i32 -64807877, i32 562022231
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 93994015
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 93994015
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1899235116, i32 1244263350
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %254 = load i32*, i32** %p, align 8
  %255 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %255 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %254, i64 %idx.ext15
  %256 = load i32, i32* %add.ptr16, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %256, i32* %arrayidx18, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -188048683
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -188048683
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1834242904, i32 1244263350
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -420358047, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1366013990
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1366013990
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2085775891, i32 1505375550
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc20 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -140749375
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -140749375
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2025878233, i32 1505375550
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1739826430, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1984753068
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1984753068
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1776410648, i32 938843421
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1706520604
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1706520604
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1738597633, i32 938843421
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 773831645, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 %363, -680134541
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -680134541
  %sub = sub nsw i32 %363, 1
  %cmp23 = icmp slt i32 %362, %366
  %367 = select i1 %cmp23, i32 957399688, i32 153562035
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %368 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %369 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  store i32 -1004153797, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -849628331
  %372 = add i32 %371, 1
  %373 = add i32 %372, -849628331
  %inc29 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 773831645, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub31 = sub nsw i32 %374, 1
  %idxprom32 = sext i32 %376 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %377 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -263142301, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_36 = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 0, %379
  %383 = add i32 0, %382
  %_37 = sub i32 0, %379
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen38 = add i32 %383, 1
  %388 = add i32 %379, 1098913186
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1098913186
  %incalteredBB = add nsw i32 %379, 1
  store i32 %390, i32* %i, align 4
  store i32 -1021562641, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %391 = load i32*, i32** %p, align 8
  %392 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %392 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %391, i64 %idx.extalteredBB
  %393 = load i32, i32* %add.ptralteredBB, align 4
  %394 = load i32, i32* %m, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1573975161
  %397 = sub i32 %396, %394
  %398 = add i32 %397, 1573975161
  %_43 = sub i32 0, %394
  %399 = sub i32 0, %398
  %400 = sub i32 0, %395
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen44 = add i32 %398, %395
  %_45 = shl i32 %394, %395
  %403 = add i32 0, 2018826498
  %404 = sub i32 %403, %394
  %405 = sub i32 %404, 2018826498
  %_46 = sub i32 0, %394
  %406 = sub i32 %405, -669119343
  %407 = add i32 %406, %395
  %408 = add i32 %407, -669119343
  %gen47 = add i32 %405, %395
  %409 = add i32 0, -640541806
  %410 = sub i32 %409, %394
  %411 = sub i32 %410, -640541806
  %_48 = sub i32 0, %394
  %412 = sub i32 0, %411
  %413 = sub i32 0, %395
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen49 = add i32 %411, %395
  %416 = sub i32 0, %395
  %417 = sub i32 %394, %416
  %addalteredBB = add nsw i32 %394, %395
  %idxprom6alteredBB = sext i32 %417 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %393, i32* %arrayidx7alteredBB, align 4
  store i32 2133599959, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %418, %419
  store i32 1694190912, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %420 = load i32*, i32** %p, align 8
  %421 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %421 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %420, i64 %idx.ext15alteredBB
  %422 = load i32, i32* %add.ptr16alteredBB, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %423 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %422, i32* %arrayidx18alteredBB, align 4
  store i32 1899235116, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_62 = shl i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_63 = sub i32 %424, 1
  %gen64 = mul i32 %426, 1
  %427 = sub i32 0, %424
  %428 = add i32 0, %427
  %_65 = sub i32 0, %424
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen66 = add i32 %428, 1
  %431 = sub i32 0, %424
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc20alteredBB = add nsw i32 %424, 1
  store i32 %434, i32* %i, align 4
  store i32 2085775891, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1776410648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond22, %originalBBpart272, %originalBB70, %for.end21, %originalBBpart268, %originalBB61, %for.inc19, %originalBBpart259, %originalBB57, %for.body14, %originalBBpart255, %originalBB53, %for.cond12, %for.end9, %for.inc8, %originalBBpart251, %originalBB42, %for.body5, %for.cond3, %for.end, %originalBBpart240, %originalBB35, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
