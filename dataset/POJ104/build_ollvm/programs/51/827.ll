; ModuleID = 'source-C-CXX/51/827.c'
source_filename = "source-C-CXX/51/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ptr1 = alloca i32*, align 8
  %ptr2 = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %number, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -348318869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -348318869, label %for.cond
    i32 -1020974867, label %originalBB
    i32 -40500365, label %originalBBpart2
    i32 -1400349384, label %for.body
    i32 729631886, label %for.inc
    i32 1970891887, label %originalBB20
    i32 410196915, label %originalBBpart223
    i32 2086374102, label %for.end
    i32 135415200, label %for.cond4
    i32 634445334, label %for.body6
    i32 -1997222405, label %originalBB25
    i32 -1784920667, label %originalBBpart227
    i32 702228916, label %for.inc8
    i32 -878637409, label %for.end10
    i32 -42690065, label %originalBB29
    i32 1480142790, label %originalBBpart231
    i32 1033078403, label %for.cond11
    i32 -1273655879, label %for.body13
    i32 -2044925420, label %originalBB33
    i32 199586535, label %originalBBpart235
    i32 -1642324467, label %for.inc16
    i32 -1019102209, label %for.end18
    i32 -1707906054, label %originalBBalteredBB
    i32 1792565900, label %originalBB20alteredBB
    i32 -1573937869, label %originalBB25alteredBB
    i32 217155507, label %originalBB29alteredBB
    i32 843361935, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 632839990
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 632839990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1020974867, i32 -1707906054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %number, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -40500365, i32 -1707906054
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1400349384, i32 2086374102
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 729631886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1636392019
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1636392019
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1970891887, i32 1792565900
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -363167705
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -363167705
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1837944413
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1837944413
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 410196915, i32 1792565900
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -348318869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %ptr1, align 8
  %115 = load i32*, i32** %ptr1, align 8
  %116 = load i32, i32* %number, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr = getelementptr inbounds i32, i32* %115, i64 %idx.ext
  %117 = load i32, i32* %n, align 4
  %idx.ext2 = sext i32 %117 to i64
  %118 = add i64 0, 480440814739058021
  %119 = sub i64 %118, %idx.ext2
  %120 = sub i64 %119, 480440814739058021
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %120
  store i32* %add.ptr3, i32** %ptr2, align 8
  store i32 1, i32* %i, align 4
  store i32 135415200, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %121, %122
  %123 = select i1 %cmp5, i32 634445334, i32 -878637409
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -172177828
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -172177828
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1997222405, i32 -1573937869
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %151 = load i32*, i32** %ptr2, align 8
  %152 = load i32, i32* %151, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %153 = load i32*, i32** %ptr2, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %153, i32 1
  store i32* %incdec.ptr, i32** %ptr2, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 223430568
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 223430568
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1784920667, i32 -1573937869
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 702228916, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc9 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 135415200, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1953738546
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1953738546
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -42690065, i32 217155507
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 688354247
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 688354247
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1480142790, i32 217155507
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1033078403, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %number, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %217, -1816505796
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1816505796
  %sub = sub nsw i32 %217, %218
  %cmp12 = icmp slt i32 %216, %221
  %222 = select i1 %cmp12, i32 -1273655879, i32 -1019102209
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2044925420, i32 843361935
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %249 = load i32*, i32** %ptr1, align 8
  %250 = load i32, i32* %249, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  %251 = load i32*, i32** %ptr1, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %251, i32 1
  store i32* %incdec.ptr15, i32** %ptr1, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1281459056
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1281459056
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 199586535, i32 843361935
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1642324467, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc17 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  store i32 1033078403, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %282 = load i32*, i32** %ptr1, align 8
  %283 = load i32, i32* %282, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %284 = load i32, i32* %retval, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %number, align 4
  %cmpalteredBB = icmp slt i32 %285, %286
  store i32 -1020974867, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_ = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %_21 = shl i32 %287, 1
  %290 = sub i32 %287, -719043795
  %291 = add i32 %290, 1
  %292 = add i32 %291, -719043795
  %incalteredBB = add nsw i32 %287, 1
  store i32 %292, i32* %i, align 4
  store i32 1970891887, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %293 = load i32*, i32** %ptr2, align 8
  %294 = load i32, i32* %293, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %295 = load i32*, i32** %ptr2, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %295, i32 1
  store i32* %incdec.ptralteredBB, i32** %ptr2, align 8
  store i32 -1997222405, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -42690065, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %296 = load i32*, i32** %ptr1, align 8
  %297 = load i32, i32* %296, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %298 = load i32*, i32** %ptr1, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i32, i32* %298, i32 1
  store i32* %incdec.ptr15alteredBB, i32** %ptr1, align 8
  store i32 -2044925420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart235, %originalBB33, %for.body13, %for.cond11, %originalBBpart231, %originalBB29, %for.end10, %for.inc8, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %for.end, %originalBBpart223, %originalBB20, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
