; ModuleID = 'source-C-CXX/41/93.c'
source_filename = "source-C-CXX/41/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1265649400, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1265649400, label %for.cond
    i32 1146713570, label %for.body
    i32 651831519, label %for.inc
    i32 1179675368, label %originalBB
    i32 -494967658, label %originalBBpart2
    i32 575851364, label %for.end
    i32 -246477970, label %for.cond3
    i32 1654087267, label %for.body5
    i32 -1896206572, label %while.cond
    i32 619112795, label %land.rhs
    i32 -900569739, label %land.end
    i32 664926964, label %while.body
    i32 -1307834302, label %originalBB47
    i32 350090431, label %originalBBpart260
    i32 1168442717, label %for.cond10
    i32 -526148657, label %for.body12
    i32 1747542357, label %originalBB62
    i32 1900268963, label %originalBBpart266
    i32 885661703, label %for.inc17
    i32 1996461945, label %for.end19
    i32 -1286418410, label %originalBB68
    i32 1681517343, label %originalBBpart281
    i32 -339380071, label %while.end
    i32 -129951947, label %for.inc21
    i32 329403941, label %for.end23
    i32 710880175, label %for.cond24
    i32 1137550251, label %for.body27
    i32 1574448673, label %originalBB83
    i32 -170171592, label %originalBBpart285
    i32 -892454012, label %for.inc31
    i32 1447943577, label %for.end33
    i32 322798644, label %if.then
    i32 1385721623, label %if.end
    i32 -1776646133, label %originalBB87
    i32 483802298, label %originalBBpart289
    i32 -752517647, label %originalBBalteredBB
    i32 -1837214849, label %originalBB47alteredBB
    i32 310963202, label %originalBB62alteredBB
    i32 1411875639, label %originalBB68alteredBB
    i32 1679221320, label %originalBB83alteredBB
    i32 -257797964, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1146713570, i32 575851364
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 651831519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1423516867
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1423516867
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1179675368, i32 -752517647
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -2147066586
  %21 = add i32 %20, 1
  %22 = add i32 %21, -2147066586
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -494967658, i32 -752517647
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1265649400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -246477970, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 1654087267, i32 329403941
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -1896206572, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %54 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %53, %54
  %55 = select i1 %cmp8, i32 619112795, i32 -900569739
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %56, %57
  store i32 -900569739, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %58 = select i1 %.reload, i32 664926964, i32 -339380071
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1195193385
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1195193385
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1307834302, i32 -1837214849
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -807476982
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -807476982
  %add = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1575942231
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1575942231
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 350090431, i32 -1837214849
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1168442717, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %93, %94
  %95 = select i1 %cmp11, i32 -526148657, i32 1996461945
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 72499474
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 72499474
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1747542357, i32 310963202
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -815279386
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -815279386
  %sub = sub nsw i32 %113, 1
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %112, i32* %arrayidx16, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1900268963, i32 310963202
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 885661703, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -1543895238
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1543895238
  %inc18 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 1168442717, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -2138839324
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2138839324
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1286418410, i32 1411875639
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1551395068
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1551395068
  %sub20 = sub nsw i32 %162, 1
  store i32 %165, i32* %n, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1561137540
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1561137540
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1681517343, i32 1411875639
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1896206572, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -129951947, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc22 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -246477970, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 710880175, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, 1142791681
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1142791681
  %sub25 = sub nsw i32 %197, 1
  %cmp26 = icmp slt i32 %196, %200
  %201 = select i1 %cmp26, i32 1137550251, i32 1447943577
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1574448673, i32 1679221320
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1594733615
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1594733615
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -170171592, i32 1679221320
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -892454012, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc32 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 710880175, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp34 = icmp sge i32 %260, 0
  %261 = select i1 %cmp34, i32 322798644, i32 1385721623
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %262, -1329497656
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1329497656
  %sub35 = sub nsw i32 %262, 1
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %266)
  store i32 1385721623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -740699648
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -740699648
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1776646133, i32 -257797964
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 483802298, i32 -257797964
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_ = sub i32 %308, 1
  %gen = mul i32 %310, 1
  %311 = sub i32 0, %308
  %312 = add i32 0, %311
  %_39 = sub i32 0, %308
  %313 = add i32 %312, -1387965258
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1387965258
  %gen40 = add i32 %312, 1
  %_41 = shl i32 %308, 1
  %_42 = shl i32 %308, 1
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %_43 = sub i32 0, %308
  %318 = sub i32 %317, 194922139
  %319 = add i32 %318, 1
  %320 = add i32 %319, 194922139
  %gen44 = add i32 %317, 1
  %_45 = shl i32 %308, 1
  %_46 = shl i32 %308, 1
  %321 = sub i32 0, %308
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %incalteredBB = add nsw i32 %308, 1
  store i32 %324, i32* %i, align 4
  store i32 1179675368, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -633496636
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -633496636
  %_48 = sub i32 %325, 1
  %gen49 = mul i32 %328, 1
  %_50 = shl i32 %325, 1
  %329 = sub i32 0, 1008528256
  %330 = sub i32 %329, %325
  %331 = add i32 %330, 1008528256
  %_51 = sub i32 0, %325
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen52 = add i32 %331, 1
  %334 = add i32 %325, -1580679602
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1580679602
  %_53 = sub i32 %325, 1
  %gen54 = mul i32 %336, 1
  %337 = sub i32 0, -1316417381
  %338 = sub i32 %337, %325
  %339 = add i32 %338, -1316417381
  %_55 = sub i32 0, %325
  %340 = sub i32 %339, 608395057
  %341 = add i32 %340, 1
  %342 = add i32 %341, 608395057
  %gen56 = add i32 %339, 1
  %343 = sub i32 0, 997655878
  %344 = sub i32 %343, %325
  %345 = add i32 %344, 997655878
  %_57 = sub i32 0, %325
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen58 = add i32 %345, 1
  %348 = add i32 %325, 499448002
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 499448002
  %addalteredBB = add nsw i32 %325, 1
  store i32 %350, i32* %j, align 4
  store i32 -1307834302, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %351 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %352 = load i32, i32* %arrayidx14alteredBB, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_63 = sub i32 0, %353
  %356 = add i32 %355, 571142326
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 571142326
  %gen64 = add i32 %355, 1
  %359 = add i32 %353, 740408705
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 740408705
  %subalteredBB = sub nsw i32 %353, 1
  %idxprom15alteredBB = sext i32 %361 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %352, i32* %arrayidx16alteredBB, align 4
  store i32 1747542357, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = add i32 0, -819668139
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -819668139
  %_69 = sub i32 0, %362
  %366 = sub i32 %365, 989426141
  %367 = add i32 %366, 1
  %368 = add i32 %367, 989426141
  %gen70 = add i32 %365, 1
  %369 = add i32 %362, 1904346692
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1904346692
  %_71 = sub i32 %362, 1
  %gen72 = mul i32 %371, 1
  %372 = add i32 0, 143240713
  %373 = sub i32 %372, %362
  %374 = sub i32 %373, 143240713
  %_73 = sub i32 0, %362
  %375 = add i32 %374, -1820181031
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1820181031
  %gen74 = add i32 %374, 1
  %378 = sub i32 0, 164882898
  %379 = sub i32 %378, %362
  %380 = add i32 %379, 164882898
  %_75 = sub i32 0, %362
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen76 = add i32 %380, 1
  %_77 = shl i32 %362, 1
  %385 = sub i32 0, 1
  %386 = add i32 %362, %385
  %_78 = sub i32 %362, 1
  %gen79 = mul i32 %386, 1
  %387 = sub i32 %362, -41983911
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -41983911
  %sub20alteredBB = sub nsw i32 %362, 1
  store i32 %389, i32* %n, align 4
  store i32 -1286418410, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %390 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %391 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 1574448673, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1776646133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB87, %if.end, %if.then, %for.end33, %for.inc31, %originalBBpart285, %originalBB83, %for.body27, %for.cond24, %for.end23, %for.inc21, %while.end, %originalBBpart281, %originalBB68, %for.end19, %for.inc17, %originalBBpart266, %originalBB62, %for.body12, %for.cond10, %originalBBpart260, %originalBB47, %while.body, %land.end, %land.rhs, %while.cond, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
