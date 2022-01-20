; ModuleID = 'source-C-CXX/46/4296.c'
source_filename = "source-C-CXX/46/4296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call noalias i8* @malloc(i64 800) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -648754462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -648754462, label %for.cond
    i32 1201061025, label %originalBB
    i32 1497809235, label %originalBBpart2
    i32 -1395842195, label %for.body
    i32 1712344754, label %for.inc
    i32 1455598120, label %originalBB37
    i32 -1251723529, label %originalBBpart239
    i32 319419294, label %for.end
    i32 -624693372, label %originalBB41
    i32 -2128334352, label %originalBBpart243
    i32 -640109361, label %for.cond3
    i32 -2125676250, label %for.body5
    i32 -229293059, label %for.inc21
    i32 -1393834753, label %for.end23
    i32 321523458, label %originalBB45
    i32 1363036868, label %originalBBpart247
    i32 1152179495, label %for.cond24
    i32 -2123046199, label %originalBB49
    i32 -882128810, label %originalBBpart262
    i32 -458603920, label %for.body26
    i32 1361825784, label %originalBB64
    i32 1048057493, label %originalBBpart266
    i32 -1052778281, label %for.inc30
    i32 -732690289, label %for.end32
    i32 -360465415, label %originalBBalteredBB
    i32 -213084110, label %originalBB37alteredBB
    i32 1865926165, label %originalBB41alteredBB
    i32 1536116211, label %originalBB45alteredBB
    i32 904509599, label %originalBB49alteredBB
    i32 -1108233527, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1094040130
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1094040130
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1201061025, i32 -360465415
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -279593935
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -279593935
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1497809235, i32 -360465415
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1395842195, i32 319419294
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* %46, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 1712344754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -2062398795
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2062398795
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1455598120, i32 -213084110
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1863220552
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1863220552
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1251723529, i32 -213084110
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -648754462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1510313932
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1510313932
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -624693372, i32 1865926165
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -76723806
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -76723806
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2128334352, i32 1865926165
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -640109361, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %div = sdiv i32 %126, 2
  %cmp4 = icmp slt i32 %125, %div
  %127 = select i1 %cmp4, i32 -2125676250, i32 -1393834753
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %128 = load i32*, i32** %p, align 8
  %129 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %129 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %128, i64 %idx.ext6
  %130 = load i32, i32* %add.ptr7, align 4
  store i32 %130, i32* %m, align 4
  %131 = load i32*, i32** %p, align 8
  %132 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %132 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %131, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %133 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %133 to i64
  %134 = sub i64 0, 6682110223050072891
  %135 = sub i64 %134, %idx.ext11
  %136 = add i64 %135, 6682110223050072891
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr10, i64 %136
  %137 = load i32, i32* %add.ptr12, align 4
  %138 = load i32*, i32** %p, align 8
  %139 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %139 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %138, i64 %idx.ext13
  store i32 %137, i32* %add.ptr14, align 4
  %140 = load i32, i32* %m, align 4
  %141 = load i32*, i32** %p, align 8
  %142 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %142 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %141, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %143 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %143 to i64
  %144 = sub i64 0, %idx.ext18
  %145 = add i64 0, %144
  %idx.neg19 = sub i64 0, %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr17, i64 %145
  store i32 %140, i32* %add.ptr20, align 4
  store i32 -229293059, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc22 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 -640109361, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2116892820
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2116892820
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 321523458, i32 1536116211
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1363036868, i32 1536116211
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1152179495, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 -2123046199, i32 904509599
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %cmp25 = icmp slt i32 %204, %207
  store i1 %cmp25, i1* %cmp25.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -47857025
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -47857025
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -882128810, i32 904509599
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %223 = select i1 %cmp25.reload, i32 -458603920, i32 -732690289
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1447968593
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1447968593
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1361825784, i32 -1108233527
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %251 = load i32*, i32** %p, align 8
  %252 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %252 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %251, i64 %idx.ext27
  %253 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1093739318
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1093739318
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1048057493, i32 -1108233527
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1052778281, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc31 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 1152179495, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %272 = load i32*, i32** %p, align 8
  %273 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %273 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %272, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %274 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 1201061025, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, -1238063604
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1238063604
  %_ = sub i32 0, %277
  %281 = add i32 %280, 1202125030
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1202125030
  %gen = add i32 %280, 1
  %284 = sub i32 %277, -627246206
  %285 = add i32 %284, 1
  %286 = add i32 %285, -627246206
  %incalteredBB = add nsw i32 %277, 1
  store i32 %286, i32* %i, align 4
  store i32 1455598120, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624693372, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 321523458, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_50 = sub i32 0, %288
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen51 = add i32 %290, 1
  %_52 = shl i32 %288, 1
  %295 = sub i32 0, 1
  %296 = add i32 %288, %295
  %_53 = sub i32 %288, 1
  %gen54 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %288, %297
  %_55 = sub i32 %288, 1
  %gen56 = mul i32 %298, 1
  %299 = sub i32 %288, -1819689389
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1819689389
  %_57 = sub i32 %288, 1
  %gen58 = mul i32 %301, 1
  %302 = sub i32 %288, -1731232731
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1731232731
  %_59 = sub i32 %288, 1
  %gen60 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %288, %305
  %subalteredBB = sub nsw i32 %288, 1
  %cmp25alteredBB = icmp slt i32 %287, %306
  store i32 -2123046199, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %307 = load i32*, i32** %p, align 8
  %308 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %308 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %307, i64 %idx.ext27alteredBB
  %309 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 1361825784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart266, %originalBB64, %for.body26, %originalBBpart262, %originalBB49, %for.cond24, %originalBBpart247, %originalBB45, %for.end23, %for.inc21, %for.body5, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
