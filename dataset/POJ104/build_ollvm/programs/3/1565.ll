; ModuleID = 'source-C-CXX/3/1565.c'
source_filename = "source-C-CXX/3/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [120 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %call1 = call noalias i8* @malloc(i64 800) #3
  %0 = bitcast i8* %call1 to [120 x i32]*
  store [120 x i32]* %0, [120 x i32]** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1824756659, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1824756659, label %for.cond
    i32 1937712918, label %originalBB
    i32 1839925576, label %originalBBpart2
    i32 2098595207, label %for.body
    i32 -66526710, label %for.cond2
    i32 -1114069795, label %for.body4
    i32 1627727263, label %for.inc
    i32 884420053, label %for.end
    i32 -2111342437, label %for.inc8
    i32 902110664, label %for.end10
    i32 -288654252, label %for.cond11
    i32 818916064, label %originalBB32
    i32 -1757700041, label %originalBBpart253
    i32 2025486714, label %for.body13
    i32 -2124091706, label %originalBB55
    i32 1807366593, label %originalBBpart257
    i32 -796716731, label %for.cond14
    i32 -1451905783, label %land.rhs
    i32 482543469, label %land.end
    i32 -882204268, label %for.body17
    i32 -314909351, label %if.then
    i32 1352798794, label %if.end
    i32 1375106432, label %for.inc26
    i32 -343331040, label %for.end28
    i32 -1825406763, label %originalBB59
    i32 -1260264969, label %originalBBpart261
    i32 -1398552362, label %for.inc29
    i32 316799603, label %originalBB63
    i32 -1038981505, label %originalBBpart269
    i32 -126698606, label %for.end31
    i32 1381157936, label %originalBBalteredBB
    i32 2141603839, label %originalBB32alteredBB
    i32 1634451459, label %originalBB55alteredBB
    i32 1279057759, label %originalBB59alteredBB
    i32 353610965, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1968914916
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1968914916
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1937712918, i32 1381157936
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1010617740
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1010617740
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1839925576, i32 1381157936
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2098595207, i32 902110664
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -66526710, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -1114069795, i32 884420053
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load [120 x i32]*, [120 x i32]** %a, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds [120 x i32], [120 x i32]* %49, i64 %idx.ext
  %arraydecay = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr, i32 0, i32 0
  %51 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %51 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 1627727263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -71881021
  %54 = add i32 %53, 1
  %55 = add i32 %54, -71881021
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -66526710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2111342437, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc9 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -1824756659, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -288654252, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 862083394
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 862083394
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 818916064, i32 2141603839
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %m, align 4
  %89 = add i32 %87, -1125756973
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1125756973
  %add = add nsw i32 %87, %88
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 2
  %cmp12 = icmp sle i32 %86, %93
  store i1 %cmp12, i1* %cmp12.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1435388208
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1435388208
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1757700041, i32 2141603839
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 2025486714, i32 -126698606
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -784128198
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -784128198
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2124091706, i32 1634451459
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 666154502
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 666154502
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1807366593, i32 1634451459
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -796716731, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %k, align 4
  %cmp15 = icmp sle i32 %152, %153
  %154 = select i1 %cmp15, i32 -1451905783, i32 482543469
  store i32 %154, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %155, %156
  store i32 482543469, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %157 = select i1 %.reload, i32 -882204268, i32 -343331040
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %158, 808436159
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 808436159
  %sub18 = sub nsw i32 %158, %159
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %163, %164
  %165 = select i1 %cmp19, i32 -314909351, i32 1352798794
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load [120 x i32]*, [120 x i32]** %a, align 8
  %167 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %167 to i64
  %add.ptr21 = getelementptr inbounds [120 x i32], [120 x i32]* %166, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr21, i32 0, i32 0
  %168 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %168 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %169 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1352798794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1375106432, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -863248326
  %172 = add i32 %171, 1
  %173 = add i32 %172, -863248326
  %inc27 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -796716731, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
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
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1825406763, i32 1279057759
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 -1260264969, i32 1279057759
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1398552362, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 316799603, i32 353610965
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc30 = add nsw i32 %252, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1038981505, i32 353610965
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -288654252, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 1937712918, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %n, align 4
  %275 = load i32, i32* %m, align 4
  %276 = add i32 0, -37248852
  %277 = sub i32 %276, %274
  %278 = sub i32 %277, -37248852
  %_ = sub i32 0, %274
  %279 = add i32 %278, 574181474
  %280 = add i32 %279, %275
  %281 = sub i32 %280, 574181474
  %gen = add i32 %278, %275
  %282 = sub i32 0, %274
  %283 = add i32 0, %282
  %_33 = sub i32 0, %274
  %284 = sub i32 0, %275
  %285 = sub i32 %283, %284
  %gen34 = add i32 %283, %275
  %286 = sub i32 0, %275
  %287 = add i32 %274, %286
  %_35 = sub i32 %274, %275
  %gen36 = mul i32 %287, %275
  %_37 = shl i32 %274, %275
  %288 = add i32 %274, -541157911
  %289 = sub i32 %288, %275
  %290 = sub i32 %289, -541157911
  %_38 = sub i32 %274, %275
  %gen39 = mul i32 %290, %275
  %291 = sub i32 0, %274
  %292 = sub i32 0, %275
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %addalteredBB = add nsw i32 %274, %275
  %_40 = shl i32 %294, 2
  %_41 = shl i32 %294, 2
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_42 = sub i32 0, %294
  %297 = sub i32 0, %296
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen43 = add i32 %296, 2
  %301 = sub i32 0, 2
  %302 = add i32 %294, %301
  %_44 = sub i32 %294, 2
  %gen45 = mul i32 %302, 2
  %303 = add i32 %294, -998463568
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, -998463568
  %_46 = sub i32 %294, 2
  %gen47 = mul i32 %305, 2
  %306 = sub i32 0, %294
  %307 = add i32 0, %306
  %_48 = sub i32 0, %294
  %308 = sub i32 0, 2
  %309 = sub i32 %307, %308
  %gen49 = add i32 %307, 2
  %310 = sub i32 0, 2
  %311 = add i32 %294, %310
  %_50 = sub i32 %294, 2
  %gen51 = mul i32 %311, 2
  %312 = add i32 %294, -1732699537
  %313 = sub i32 %312, 2
  %314 = sub i32 %313, -1732699537
  %subalteredBB = sub nsw i32 %294, 2
  %cmp12alteredBB = icmp sle i32 %273, %314
  store i32 818916064, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2124091706, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1825406763, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, -1032692758
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1032692758
  %_64 = sub i32 0, %315
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen65 = add i32 %318, 1
  %321 = sub i32 %315, 1994524712
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1994524712
  %_66 = sub i32 %315, 1
  %gen67 = mul i32 %323, 1
  %324 = add i32 %315, -1801508775
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1801508775
  %inc30alteredBB = add nsw i32 %315, 1
  store i32 %326, i32* %k, align 4
  store i32 316799603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB63, %for.inc29, %originalBBpart261, %originalBB59, %for.end28, %for.inc26, %if.end, %if.then, %for.body17, %land.end, %land.rhs, %for.cond14, %originalBBpart257, %originalBB55, %for.body13, %originalBBpart253, %originalBB32, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
