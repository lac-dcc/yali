; ModuleID = 'source-C-CXX/5/13.c'
source_filename = "source-C-CXX/5/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca i32*, align 8
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %matrix = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %result, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1648937164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1648937164, label %for.cond
    i32 591652743, label %originalBB
    i32 -707073220, label %originalBBpart2
    i32 -346645142, label %for.body
    i32 1410066802, label %for.cond8
    i32 -907676616, label %originalBB42
    i32 1762473120, label %originalBBpart244
    i32 -1996273618, label %for.body11
    i32 -1848248912, label %originalBB46
    i32 551993085, label %originalBBpart248
    i32 -86527384, label %for.cond12
    i32 646582943, label %for.body15
    i32 -1089933294, label %for.inc
    i32 -1643868375, label %for.end
    i32 1947407924, label %for.inc20
    i32 643388624, label %originalBB50
    i32 -1541052991, label %originalBBpart252
    i32 1241530803, label %for.end22
    i32 124538616, label %originalBB54
    i32 187404765, label %originalBBpart256
    i32 -1073190695, label %for.inc26
    i32 -232497070, label %originalBB58
    i32 -1404800874, label %originalBBpart261
    i32 673279325, label %for.end28
    i32 280019778, label %for.cond29
    i32 -688635237, label %originalBB63
    i32 1223482814, label %originalBBpart276
    i32 1286279930, label %for.body32
    i32 -2047663918, label %originalBB78
    i32 1997201313, label %originalBBpart280
    i32 1770392936, label %for.inc36
    i32 -358123070, label %originalBB82
    i32 -1910121518, label %originalBBpart285
    i32 1503491550, label %for.end38
    i32 -1605306264, label %originalBBalteredBB
    i32 -372926017, label %originalBB42alteredBB
    i32 627908276, label %originalBB46alteredBB
    i32 487058469, label %originalBB50alteredBB
    i32 633978752, label %originalBB54alteredBB
    i32 1909386374, label %originalBB58alteredBB
    i32 -768153660, label %originalBB63alteredBB
    i32 136054444, label %originalBB78alteredBB
    i32 1128505489, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -322315502
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -322315502
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 591652743, i32 -1605306264
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -707073220, i32 -1605306264
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -346645142, i32 673279325
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %58, %59
  %conv5 = sext i32 %mul4 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %60 = bitcast i8* %call7 to i32*
  store i32* %60, i32** %matrix, align 8
  store i32 0, i32* %row, align 4
  store i32 1410066802, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 842982524
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 842982524
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -907676616, i32 -372926017
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %row, align 4
  %77 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %76, %77
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1762473120, i32 -372926017
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -1996273618, i32 1241530803
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2021775604
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2021775604
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1848248912, i32 627908276
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 551993085, i32 627908276
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -86527384, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %col, align 4
  %147 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %146, %147
  %148 = select i1 %cmp13, i32 646582943, i32 -1643868375
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %149 = load i32*, i32** %matrix, align 8
  %150 = load i32, i32* %row, align 4
  %151 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 %150, %151
  %idx.ext = sext i32 %mul16 to i64
  %add.ptr = getelementptr inbounds i32, i32* %149, i64 %idx.ext
  %152 = load i32, i32* %col, align 4
  %idx.ext17 = sext i32 %152 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr18)
  store i32 -1089933294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %col, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %col, align 4
  store i32 -86527384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1947407924, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -621039637
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -621039637
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 643388624, i32 487058469
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc21 = add nsw i32 %171, 1
  store i32 %173, i32* %row, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -2056197291
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2056197291
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1541052991, i32 487058469
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1410066802, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 135301353
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 135301353
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 124538616, i32 633978752
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %228 = load i32*, i32** %matrix, align 8
  %229 = load i32, i32* %m, align 4
  %230 = load i32, i32* %n, align 4
  %call23 = call i32 @calcSum(i32* %228, i32 %229, i32 %230)
  %231 = load i32*, i32** %result, align 8
  %232 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %232 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %231, i64 %idx.ext24
  store i32 %call23, i32* %add.ptr25, align 4
  %233 = load i32*, i32** %matrix, align 8
  %234 = bitcast i32* %233 to i8*
  call void @free(i8* %234) #3
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 187404765, i32 633978752
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1073190695, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 621457443
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 621457443
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -232497070, i32 1909386374
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 1256867940
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1256867940
  %inc27 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 158655748
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 158655748
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1404800874, i32 1909386374
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1648937164, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 280019778, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -324020010
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -324020010
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -688635237, i32 -768153660
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 %323, -416621173
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -416621173
  %sub = sub nsw i32 %323, 1
  %cmp30 = icmp slt i32 %322, %326
  store i1 %cmp30, i1* %cmp30.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -835806988
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -835806988
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1223482814, i32 -768153660
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %354 = select i1 %cmp30.reload, i32 1286279930, i32 1503491550
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2047663918, i32 136054444
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %381 = load i32*, i32** %result, align 8
  %382 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %382 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %381, i64 %idx.ext33
  %383 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -2685557
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2685557
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1997201313, i32 136054444
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1770392936, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1231283376
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1231283376
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -358123070, i32 1128505489
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc37 = add nsw i32 %426, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -202494284
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -202494284
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1910121518, i32 1128505489
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 280019778, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %456 = load i32*, i32** %result, align 8
  %457 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %457 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %456, i64 %idx.ext39
  %458 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %459, %460
  store i32 591652743, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %row, align 4
  %462 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %461, %462
  store i32 -907676616, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1848248912, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %row, align 4
  %_ = shl i32 %463, 1
  %464 = add i32 %463, -187260146
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -187260146
  %inc21alteredBB = add nsw i32 %463, 1
  store i32 %466, i32* %row, align 4
  store i32 643388624, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %467 = load i32*, i32** %matrix, align 8
  %468 = load i32, i32* %m, align 4
  %469 = load i32, i32* %n, align 4
  %call23alteredBB = call i32 @calcSum(i32* %467, i32 %468, i32 %469)
  %470 = load i32*, i32** %result, align 8
  %471 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %471 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %470, i64 %idx.ext24alteredBB
  store i32 %call23alteredBB, i32* %add.ptr25alteredBB, align 4
  %472 = load i32*, i32** %matrix, align 8
  %473 = bitcast i32* %472 to i8*
  call void @free(i8* %473) #3
  store i32 124538616, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_59 = sub i32 %474, 1
  %gen = mul i32 %476, 1
  %477 = add i32 %474, -1595961314
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1595961314
  %inc27alteredBB = add nsw i32 %474, 1
  store i32 %479, i32* %i, align 4
  store i32 -232497070, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_64 = sub i32 %481, 1
  %gen65 = mul i32 %483, 1
  %484 = sub i32 0, -1023810300
  %485 = sub i32 %484, %481
  %486 = add i32 %485, -1023810300
  %_66 = sub i32 0, %481
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen67 = add i32 %486, 1
  %_68 = shl i32 %481, 1
  %_69 = shl i32 %481, 1
  %489 = sub i32 0, 1
  %490 = add i32 %481, %489
  %_70 = sub i32 %481, 1
  %gen71 = mul i32 %490, 1
  %491 = sub i32 %481, 510266725
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 510266725
  %_72 = sub i32 %481, 1
  %gen73 = mul i32 %493, 1
  %_74 = shl i32 %481, 1
  %494 = sub i32 0, 1
  %495 = add i32 %481, %494
  %subalteredBB = sub nsw i32 %481, 1
  %cmp30alteredBB = icmp slt i32 %480, %495
  store i32 -688635237, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %496 = load i32*, i32** %result, align 8
  %497 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %497 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %496, i64 %idx.ext33alteredBB
  %498 = load i32, i32* %add.ptr34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  store i32 -2047663918, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %_83 = shl i32 %499, 1
  %500 = sub i32 %499, 943902478
  %501 = add i32 %500, 1
  %502 = add i32 %501, 943902478
  %inc37alteredBB = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 -358123070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB82, %for.inc36, %originalBBpart280, %originalBB78, %for.body32, %originalBBpart276, %originalBB63, %for.cond29, %for.end28, %originalBBpart261, %originalBB58, %for.inc26, %originalBBpart256, %originalBB54, %for.end22, %originalBBpart252, %originalBB50, %for.inc20, %for.end, %for.inc, %for.body15, %for.cond12, %originalBBpart248, %originalBB46, %for.body11, %originalBBpart244, %originalBB42, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @calcSum(i32* %matrix, i32 %row, i32 %col) #0 {
entry:
  %matrix.addr = alloca i32*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %matrix, i32** %matrix.addr, align 8
  store i32 %row, i32* %row.addr, align 4
  store i32 %col, i32* %col.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1550647810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1550647810, label %for.cond
    i32 1651350128, label %for.body
    i32 623411999, label %for.cond1
    i32 298607778, label %for.body3
    i32 -903916694, label %lor.lhs.false
    i32 -177054226, label %lor.lhs.false6
    i32 673087036, label %lor.lhs.false8
    i32 -1946865472, label %if.then
    i32 -1939330628, label %if.end
    i32 -592988163, label %for.inc
    i32 -541678689, label %for.end
    i32 841121364, label %for.inc13
    i32 2084837295, label %for.end15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1651350128, i32 2084837295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 623411999, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 298607778, i32 -541678689
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -1946865472, i32 -903916694
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %row.addr, align 4
  %10 = add i32 %9, -767319769
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -767319769
  %sub = sub nsw i32 %9, 1
  %cmp5 = icmp eq i32 %8, %12
  %13 = select i1 %cmp5, i32 -1946865472, i32 -177054226
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %14, 0
  %15 = select i1 %cmp7, i32 -1946865472, i32 673087036
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %col.addr, align 4
  %18 = sub i32 %17, 1843529365
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1843529365
  %sub9 = sub nsw i32 %17, 1
  %cmp10 = icmp eq i32 %16, %20
  %21 = select i1 %cmp10, i32 -1946865472, i32 -1939330628
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32*, i32** %matrix.addr, align 8
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %col.addr, align 4
  %mul = mul nsw i32 %23, %24
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext
  %25 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %25 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext11
  %26 = load i32, i32* %add.ptr12, align 4
  %27 = load i32, i32* %sum, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, %26
  store i32 %29, i32* %sum, align 4
  store i32 -1939330628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -592988163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %j, align 4
  store i32 623411999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 841121364, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -641650118
  %35 = add i32 %34, 1
  %36 = add i32 %35, -641650118
  %inc14 = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1550647810, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %37 = load i32, i32* %sum, align 4
  ret i32 %37

loopEnd:                                          ; preds = %for.inc13, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
