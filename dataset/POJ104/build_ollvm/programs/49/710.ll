; ModuleID = 'source-C-CXX/49/710.c'
source_filename = "source-C-CXX/49/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %sz = alloca [12 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 12
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 12
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 1
  store i32 %4, i32* %arrayidx, align 4
  %5 = load i32, i32* %w, align 4
  %6 = sub i32 %5, -470216379
  %7 = add i32 %6, 12
  %8 = add i32 %7, -470216379
  %add1 = add nsw i32 %5, 12
  %9 = add i32 %8, -2010515038
  %10 = add i32 %9, 31
  %11 = sub i32 %10, -2010515038
  %add2 = add nsw i32 %8, 31
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 2
  store i32 %11, i32* %arrayidx3, align 8
  %12 = load i32, i32* %w, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add4 = add nsw i32 %12, 12
  %17 = add i32 %16, 179109771
  %18 = add i32 %17, 31
  %19 = sub i32 %18, 179109771
  %add5 = add nsw i32 %16, 31
  %20 = sub i32 0, %19
  %21 = sub i32 0, 28
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add6 = add nsw i32 %19, 28
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 3
  store i32 %23, i32* %arrayidx7, align 4
  %24 = load i32, i32* %w, align 4
  %25 = add i32 %24, -575555245
  %26 = add i32 %25, 12
  %27 = sub i32 %26, -575555245
  %add8 = add nsw i32 %24, 12
  %28 = sub i32 0, %27
  %29 = sub i32 0, 31
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add9 = add nsw i32 %27, 31
  %32 = sub i32 0, %31
  %33 = sub i32 0, 28
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add10 = add nsw i32 %31, 28
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add11 = add nsw i32 %35, 31
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 4
  store i32 %39, i32* %arrayidx12, align 16
  %40 = load i32, i32* %w, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 12
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add13 = add nsw i32 %40, 12
  %45 = sub i32 0, 31
  %46 = sub i32 %44, %45
  %add14 = add nsw i32 %44, 31
  %47 = sub i32 %46, 677234122
  %48 = add i32 %47, 28
  %49 = add i32 %48, 677234122
  %add15 = add nsw i32 %46, 28
  %50 = sub i32 0, %49
  %51 = sub i32 0, 31
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add16 = add nsw i32 %49, 31
  %54 = sub i32 0, %53
  %55 = sub i32 0, 30
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add17 = add nsw i32 %53, 30
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 5
  store i32 %57, i32* %arrayidx18, align 4
  %58 = load i32, i32* %w, align 4
  %59 = sub i32 %58, 710444045
  %60 = add i32 %59, 12
  %61 = add i32 %60, 710444045
  %add19 = add nsw i32 %58, 12
  %62 = sub i32 %61, 1188305327
  %63 = add i32 %62, 31
  %64 = add i32 %63, 1188305327
  %add20 = add nsw i32 %61, 31
  %65 = sub i32 0, %64
  %66 = sub i32 0, 28
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add21 = add nsw i32 %64, 28
  %69 = sub i32 %68, -2117771161
  %70 = add i32 %69, 31
  %71 = add i32 %70, -2117771161
  %add22 = add nsw i32 %68, 31
  %72 = sub i32 %71, 1960490946
  %73 = add i32 %72, 30
  %74 = add i32 %73, 1960490946
  %add23 = add nsw i32 %71, 30
  %75 = sub i32 0, %74
  %76 = sub i32 0, 31
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add24 = add nsw i32 %74, 31
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 6
  store i32 %78, i32* %arrayidx25, align 8
  %79 = load i32, i32* %w, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 12
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add26 = add nsw i32 %79, 12
  %84 = sub i32 0, %83
  %85 = sub i32 0, 31
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add27 = add nsw i32 %83, 31
  %88 = sub i32 0, 28
  %89 = sub i32 %87, %88
  %add28 = add nsw i32 %87, 28
  %90 = sub i32 %89, -1814023133
  %91 = add i32 %90, 31
  %92 = add i32 %91, -1814023133
  %add29 = add nsw i32 %89, 31
  %93 = sub i32 0, %92
  %94 = sub i32 0, 30
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add30 = add nsw i32 %92, 30
  %97 = sub i32 0, %96
  %98 = sub i32 0, 31
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add31 = add nsw i32 %96, 31
  %101 = sub i32 0, %100
  %102 = sub i32 0, 30
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add32 = add nsw i32 %100, 30
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 7
  store i32 %104, i32* %arrayidx33, align 4
  %105 = load i32, i32* %w, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 12
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add34 = add nsw i32 %105, 12
  %110 = sub i32 0, %109
  %111 = sub i32 0, 31
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add35 = add nsw i32 %109, 31
  %114 = sub i32 %113, 1640449808
  %115 = add i32 %114, 28
  %116 = add i32 %115, 1640449808
  %add36 = add nsw i32 %113, 28
  %117 = sub i32 0, %116
  %118 = sub i32 0, 31
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add37 = add nsw i32 %116, 31
  %121 = sub i32 0, %120
  %122 = sub i32 0, 30
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add38 = add nsw i32 %120, 30
  %125 = add i32 %124, -1054406963
  %126 = add i32 %125, 31
  %127 = sub i32 %126, -1054406963
  %add39 = add nsw i32 %124, 31
  %128 = sub i32 0, 30
  %129 = sub i32 %127, %128
  %add40 = add nsw i32 %127, 30
  %130 = sub i32 0, %129
  %131 = sub i32 0, 31
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add41 = add nsw i32 %129, 31
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 8
  store i32 %133, i32* %arrayidx42, align 16
  %134 = load i32, i32* %w, align 4
  %135 = sub i32 %134, -1233293108
  %136 = add i32 %135, 12
  %137 = add i32 %136, -1233293108
  %add43 = add nsw i32 %134, 12
  %138 = sub i32 %137, -2086097587
  %139 = add i32 %138, 31
  %140 = add i32 %139, -2086097587
  %add44 = add nsw i32 %137, 31
  %141 = sub i32 %140, -995024377
  %142 = add i32 %141, 28
  %143 = add i32 %142, -995024377
  %add45 = add nsw i32 %140, 28
  %144 = sub i32 0, 31
  %145 = sub i32 %143, %144
  %add46 = add nsw i32 %143, 31
  %146 = add i32 %145, 1566065943
  %147 = add i32 %146, 30
  %148 = sub i32 %147, 1566065943
  %add47 = add nsw i32 %145, 30
  %149 = sub i32 0, %148
  %150 = sub i32 0, 31
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add48 = add nsw i32 %148, 31
  %153 = sub i32 %152, -426679781
  %154 = add i32 %153, 30
  %155 = add i32 %154, -426679781
  %add49 = add nsw i32 %152, 30
  %156 = sub i32 %155, -1472624302
  %157 = add i32 %156, 31
  %158 = add i32 %157, -1472624302
  %add50 = add nsw i32 %155, 31
  %159 = sub i32 0, %158
  %160 = sub i32 0, 31
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add51 = add nsw i32 %158, 31
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 9
  store i32 %162, i32* %arrayidx52, align 4
  %163 = load i32, i32* %w, align 4
  %164 = add i32 %163, 1259247446
  %165 = add i32 %164, 12
  %166 = sub i32 %165, 1259247446
  %add53 = add nsw i32 %163, 12
  %167 = sub i32 %166, -1535376312
  %168 = add i32 %167, 31
  %169 = add i32 %168, -1535376312
  %add54 = add nsw i32 %166, 31
  %170 = add i32 %169, -360748278
  %171 = add i32 %170, 28
  %172 = sub i32 %171, -360748278
  %add55 = add nsw i32 %169, 28
  %173 = sub i32 %172, 1683220592
  %174 = add i32 %173, 31
  %175 = add i32 %174, 1683220592
  %add56 = add nsw i32 %172, 31
  %176 = sub i32 %175, 1221962979
  %177 = add i32 %176, 30
  %178 = add i32 %177, 1221962979
  %add57 = add nsw i32 %175, 30
  %179 = sub i32 0, %178
  %180 = sub i32 0, 31
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add58 = add nsw i32 %178, 31
  %183 = sub i32 %182, -420871859
  %184 = add i32 %183, 30
  %185 = add i32 %184, -420871859
  %add59 = add nsw i32 %182, 30
  %186 = sub i32 0, 31
  %187 = sub i32 %185, %186
  %add60 = add nsw i32 %185, 31
  %188 = sub i32 0, 31
  %189 = sub i32 %187, %188
  %add61 = add nsw i32 %187, 31
  %190 = sub i32 %189, 1463045022
  %191 = add i32 %190, 30
  %192 = add i32 %191, 1463045022
  %add62 = add nsw i32 %189, 30
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 10
  store i32 %192, i32* %arrayidx63, align 8
  %193 = load i32, i32* %w, align 4
  %194 = add i32 %193, -1886652306
  %195 = add i32 %194, 12
  %196 = sub i32 %195, -1886652306
  %add64 = add nsw i32 %193, 12
  %197 = sub i32 %196, 392476441
  %198 = add i32 %197, 31
  %199 = add i32 %198, 392476441
  %add65 = add nsw i32 %196, 31
  %200 = add i32 %199, 169216129
  %201 = add i32 %200, 28
  %202 = sub i32 %201, 169216129
  %add66 = add nsw i32 %199, 28
  %203 = sub i32 %202, 678388904
  %204 = add i32 %203, 31
  %205 = add i32 %204, 678388904
  %add67 = add nsw i32 %202, 31
  %206 = sub i32 0, %205
  %207 = sub i32 0, 30
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add68 = add nsw i32 %205, 30
  %210 = add i32 %209, 190094387
  %211 = add i32 %210, 31
  %212 = sub i32 %211, 190094387
  %add69 = add nsw i32 %209, 31
  %213 = sub i32 %212, 520698575
  %214 = add i32 %213, 30
  %215 = add i32 %214, 520698575
  %add70 = add nsw i32 %212, 30
  %216 = sub i32 0, %215
  %217 = sub i32 0, 31
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add71 = add nsw i32 %215, 31
  %220 = sub i32 %219, 918536283
  %221 = add i32 %220, 31
  %222 = add i32 %221, 918536283
  %add72 = add nsw i32 %219, 31
  %223 = sub i32 0, %222
  %224 = sub i32 0, 30
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add73 = add nsw i32 %222, 30
  %227 = add i32 %226, -879533994
  %228 = add i32 %227, 31
  %229 = sub i32 %228, -879533994
  %add74 = add nsw i32 %226, 31
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 11
  store i32 %229, i32* %arrayidx75, align 4
  %230 = load i32, i32* %w, align 4
  %231 = add i32 %230, -109279351
  %232 = add i32 %231, 12
  %233 = sub i32 %232, -109279351
  %add76 = add nsw i32 %230, 12
  %234 = add i32 %233, 2074495263
  %235 = add i32 %234, 31
  %236 = sub i32 %235, 2074495263
  %add77 = add nsw i32 %233, 31
  %237 = add i32 %236, -1641999641
  %238 = add i32 %237, 28
  %239 = sub i32 %238, -1641999641
  %add78 = add nsw i32 %236, 28
  %240 = add i32 %239, -1110398779
  %241 = add i32 %240, 31
  %242 = sub i32 %241, -1110398779
  %add79 = add nsw i32 %239, 31
  %243 = sub i32 0, %242
  %244 = sub i32 0, 30
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add80 = add nsw i32 %242, 30
  %247 = sub i32 0, %246
  %248 = sub i32 0, 31
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add81 = add nsw i32 %246, 31
  %251 = sub i32 0, %250
  %252 = sub i32 0, 30
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add82 = add nsw i32 %250, 30
  %255 = sub i32 0, 31
  %256 = sub i32 %254, %255
  %add83 = add nsw i32 %254, 31
  %257 = add i32 %256, 1003079007
  %258 = add i32 %257, 31
  %259 = sub i32 %258, 1003079007
  %add84 = add nsw i32 %256, 31
  %260 = sub i32 0, 30
  %261 = sub i32 %259, %260
  %add85 = add nsw i32 %259, 30
  %262 = sub i32 0, %261
  %263 = sub i32 0, 31
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add86 = add nsw i32 %261, 31
  %266 = sub i32 0, %265
  %267 = sub i32 0, 30
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add87 = add nsw i32 %265, 30
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 12
  store i32 %269, i32* %arrayidx88, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 190352252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 190352252, label %for.cond
    i32 660130188, label %originalBB
    i32 120014995, label %originalBBpart2
    i32 1489619528, label %for.body
    i32 -333616414, label %if.then
    i32 -1205487041, label %originalBB92
    i32 -1247379912, label %originalBBpart294
    i32 -1902882707, label %if.end
    i32 975128572, label %for.inc
    i32 -688842379, label %for.end
    i32 743517746, label %originalBBalteredBB
    i32 -1012740889, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 660130188, i32 743517746
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %296, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 120014995, i32 743517746
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %311 = select i1 %cmp.reload, i32 1489619528, i32 -688842379
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom = sext i32 %312 to i64
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 %idxprom
  %313 = load i32, i32* %arrayidx89, align 4
  %rem = srem i32 %313, 7
  store i32 %rem, i32* %m, align 4
  %314 = load i32, i32* %m, align 4
  %cmp90 = icmp eq i32 %314, 5
  %315 = select i1 %cmp90, i32 -333616414, i32 -1902882707
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1205487041, i32 -1012740889
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1247379912, i32 -1012740889
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1902882707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 975128572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  store i32 190352252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %360, 12
  store i32 660130188, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %361)
  store i32 -1205487041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
