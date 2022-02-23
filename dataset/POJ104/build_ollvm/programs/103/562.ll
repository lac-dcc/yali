; ModuleID = 'source-C-CXX/103/562.c'
source_filename = "source-C-CXX/103/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [14 x i32], align 16
  %b = alloca [14 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [14 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 56, i32 16, i1 false)
  %1 = bitcast i8* %0 to [14 x i32]*
  %2 = getelementptr [14 x i32], [14 x i32]* %1, i32 0, i32 0
  store i32 100, i32* %2
  %3 = bitcast [14 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 56, i32 16, i1 false)
  %4 = bitcast i8* %3 to [14 x i32]*
  %5 = getelementptr [14 x i32], [14 x i32]* %4, i32 0, i32 0
  store i32 100, i32* %5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %6 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 0
  store i32 %6, i32* %arrayidx, align 16
  %7 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 0
  store i32 %7, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1522892035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1522892035, label %for.cond
    i32 1796019311, label %for.body
    i32 -1945105466, label %originalBB
    i32 1953130587, label %originalBBpart2
    i32 1000648327, label %for.inc
    i32 -1237879020, label %originalBB51
    i32 1754169123, label %originalBBpart256
    i32 -724643242, label %for.end
    i32 -760289897, label %for.cond7
    i32 -244741472, label %for.body11
    i32 185364082, label %for.inc18
    i32 1907387906, label %originalBB58
    i32 -1389900677, label %originalBBpart262
    i32 286631413, label %for.end20
    i32 1861049273, label %originalBB64
    i32 68454906, label %originalBBpart266
    i32 902958789, label %for.cond21
    i32 727795718, label %originalBB68
    i32 -2026562660, label %originalBBpart270
    i32 1438316558, label %for.body23
    i32 469713675, label %originalBB72
    i32 -1220257384, label %originalBBpart274
    i32 723010003, label %for.cond24
    i32 -1796487492, label %for.body26
    i32 -375519717, label %originalBB76
    i32 1452862755, label %originalBBpart278
    i32 530214830, label %if.then
    i32 -1289722593, label %if.end
    i32 1600237576, label %originalBB80
    i32 730381214, label %originalBBpart282
    i32 -815268178, label %for.inc35
    i32 -1482781190, label %for.end37
    i32 -1166602505, label %for.inc38
    i32 -1656494014, label %for.end40
    i32 2095826559, label %originalBB84
    i32 1278822195, label %originalBBpart286
    i32 -35169787, label %originalBBalteredBB
    i32 -1897837816, label %originalBB51alteredBB
    i32 468121559, label %originalBB58alteredBB
    i32 -1704113819, label %originalBB64alteredBB
    i32 1026608312, label %originalBB68alteredBB
    i32 1512156516, label %originalBB72alteredBB
    i32 -1383766152, label %originalBB76alteredBB
    i32 -768997794, label %originalBB80alteredBB
    i32 -1469159016, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sge i32 %9, 1
  %10 = select i1 %cmp, i32 1796019311, i32 -724643242
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -454468758
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -454468758
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1945105466, i32 -35169787
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %27, 2
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -1097982675
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1097982675
  %add = add nsw i32 %28, 1
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1447298133
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1447298133
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1953130587, i32 -35169787
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1000648327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 862139118
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 862139118
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1237879020, i32 -1897837816
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 1712102798
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1712102798
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -31646384
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -31646384
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1754169123, i32 -1897837816
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1522892035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -760289897, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom8
  %106 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %106, 1
  %107 = select i1 %cmp10, i32 -244741472, i32 286631413
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %109, 2
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add15 = add nsw i32 %110, 1
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  store i32 185364082, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 860468441
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 860468441
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1907387906, i32 468121559
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc19 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1389900677, i32 468121559
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -760289897, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 769748827
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 769748827
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1861049273, i32 -1704113819
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1101393495
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1101393495
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 68454906, i32 -1704113819
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 902958789, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 555220139
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 555220139
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
  %227 = select i1 %225, i32 727795718, i32 1026608312
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %228, 12
  store i1 %cmp22, i1* %cmp22.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -326432626
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -326432626
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2026562660, i32 1026608312
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %244 = select i1 %cmp22.reload, i32 1438316558, i32 -1656494014
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 404811914
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 404811914
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 469713675, i32 1512156516
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1220257384, i32 1512156516
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 723010003, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %298, 12
  %299 = select i1 %cmp25, i32 -1796487492, i32 -1482781190
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -277508437
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -277508437
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -375519717, i32 -1383766152
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %315 to i64
  %arrayidx28 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom27
  %316 = load i32, i32* %arrayidx28, align 4
  %317 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %317 to i64
  %arrayidx30 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %316, %318
  store i1 %cmp31, i1* %cmp31.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -653200056
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -653200056
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1452862755, i32 -1383766152
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %334 = select i1 %cmp31.reload, i32 530214830, i32 -1289722593
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %335 to i64
  %arrayidx33 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom32
  %336 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 0, i32* %retval, align 4
  store i32 -1656494014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1600237576, i32 -768997794
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -463499043
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -463499043
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 730381214, i32 -768997794
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -815268178, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, -1547142316
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1547142316
  %inc36 = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  store i32 723010003, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1166602505, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc39 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 902958789, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1919430768
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1919430768
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2095826559, i32 -1469159016
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %402 = load i32, i32* %retval, align 4
  store i32 %402, i32* %.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -262657314
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -262657314
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1278822195, i32 -1469159016
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %430 to i64
  %arrayidx4alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %431 = load i32, i32* %arrayidx4alteredBB, align 4
  %432 = sub i32 0, -1912680638
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -1912680638
  %_ = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen = add i32 %434, 2
  %439 = sub i32 %431, -1755387125
  %440 = sub i32 %439, 2
  %441 = add i32 %440, -1755387125
  %_41 = sub i32 %431, 2
  %gen42 = mul i32 %441, 2
  %442 = add i32 0, -1072842678
  %443 = sub i32 %442, %431
  %444 = sub i32 %443, -1072842678
  %_43 = sub i32 0, %431
  %445 = add i32 %444, -2057898921
  %446 = add i32 %445, 2
  %447 = sub i32 %446, -2057898921
  %gen44 = add i32 %444, 2
  %divalteredBB = sdiv i32 %431, 2
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -596753595
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -596753595
  %_45 = sub i32 %448, 1
  %gen46 = mul i32 %451, 1
  %_47 = shl i32 %448, 1
  %_48 = shl i32 %448, 1
  %452 = add i32 %448, 83449193
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 83449193
  %_49 = sub i32 %448, 1
  %gen50 = mul i32 %454, 1
  %455 = add i32 %448, -1053600116
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1053600116
  %addalteredBB = add nsw i32 %448, 1
  %idxprom5alteredBB = sext i32 %457 to i64
  %arrayidx6alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %divalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 -1945105466, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_52 = shl i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_53 = sub i32 %458, 1
  %gen54 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %458, %461
  %incalteredBB = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  store i32 -1237879020, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %_59 = shl i32 %463, 1
  %_60 = shl i32 %463, 1
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc19alteredBB = add nsw i32 %463, 1
  store i32 %467, i32* %j, align 4
  store i32 1907387906, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1861049273, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sle i32 %468, 12
  store i32 727795718, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 469713675, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %469 to i64
  %arrayidx28alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %470 = load i32, i32* %arrayidx28alteredBB, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %471 to i64
  %arrayidx30alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %472 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %470, %472
  store i32 -375519717, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1600237576, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %retval, align 4
  store i32 2095826559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB84, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body26, %for.cond24, %originalBBpart274, %originalBB72, %for.body23, %originalBBpart270, %originalBB68, %for.cond21, %originalBBpart266, %originalBB64, %for.end20, %originalBBpart262, %originalBB58, %for.inc18, %for.body11, %for.cond7, %for.end, %originalBBpart256, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
