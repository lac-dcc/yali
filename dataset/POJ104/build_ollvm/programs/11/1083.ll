; ModuleID = 'source-C-CXX/11/1083.c'
source_filename = "source-C-CXX/11/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %sz = alloca [16 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [16 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -454141066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -454141066, label %for.cond
    i32 -1878501859, label %for.body
    i32 -909031763, label %originalBB
    i32 1358913229, label %originalBBpart2
    i32 -48774557, label %if.then
    i32 1398316069, label %for.cond4
    i32 -351216210, label %originalBB36
    i32 1625930179, label %originalBBpart243
    i32 1439254543, label %for.body6
    i32 1679210466, label %originalBB45
    i32 -1970984614, label %originalBBpart249
    i32 -1949091666, label %for.cond7
    i32 -431468279, label %for.body9
    i32 70388770, label %lor.lhs.false
    i32 -845474065, label %if.then21
    i32 914158609, label %originalBB51
    i32 1796681742, label %originalBBpart254
    i32 -1382459566, label %if.end
    i32 -361611872, label %for.inc
    i32 118274645, label %for.end
    i32 -800571185, label %originalBB56
    i32 -267356526, label %originalBBpart258
    i32 -371633983, label %for.inc23
    i32 -493492021, label %for.end25
    i32 881423265, label %originalBB60
    i32 877376976, label %originalBBpart262
    i32 -174320092, label %if.end27
    i32 1789392033, label %if.then31
    i32 -40561204, label %if.end32
    i32 -683355418, label %for.inc33
    i32 -292210265, label %for.end35
    i32 1446494862, label %originalBB64
    i32 1343842056, label %originalBBpart266
    i32 -1116781300, label %originalBBalteredBB
    i32 -372080984, label %originalBB36alteredBB
    i32 1397133520, label %originalBB45alteredBB
    i32 216980955, label %originalBB51alteredBB
    i32 920580355, label %originalBB56alteredBB
    i32 -1039520244, label %originalBB60alteredBB
    i32 -1984412246, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  %2 = select i1 %cmp, i32 -1878501859, i32 -292210265
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1301190043
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1301190043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -909031763, i32 -1116781300
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %20, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1072142950
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1072142950
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1358913229, i32 -1116781300
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -48774557, i32 -174320092
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1398316069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -351216210, i32 -372080984
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %cmp5 = icmp slt i32 %75, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -177938918
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -177938918
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1625930179, i32 -372080984
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 1439254543, i32 -493492021
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1632431426
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1632431426
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1679210466, i32 1397133520
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = add i32 %134, -65992804
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -65992804
  %add = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2042997497
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2042997497
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1970984614, i32 1397133520
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1949091666, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %153, %154
  %155 = select i1 %cmp8, i32 -431468279, i32 118274645
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom10
  %157 = load i32, i32* %arrayidx11, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom12
  %159 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %159
  %cmp14 = icmp eq i32 %157, %mul
  %160 = select i1 %cmp14, i32 -845474065, i32 70388770
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %162, 2
  %163 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %mul17, %164
  %165 = select i1 %cmp20, i32 -845474065, i32 -1382459566
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 347131301
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 347131301
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 914158609, i32 216980955
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %193 = load i32, i32* %count, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc = add nsw i32 %193, 1
  store i32 %197, i32* %count, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1796681742, i32 216980955
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1382459566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -361611872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc22 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  store i32 -1949091666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -324836891
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -324836891
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -800571185, i32 920580355
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 461061445
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 461061445
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -267356526, i32 920580355
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -371633983, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = add i32 %271, -1070268531
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1070268531
  %inc24 = add nsw i32 %271, 1
  store i32 %274, i32* %k, align 4
  store i32 1398316069, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 881423265, i32 -1039520244
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %289 = load i32, i32* %count, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 0, i32* %count, align 4
  store i32 -1, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 166593419
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 166593419
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 877376976, i32 -1039520244
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -174320092, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %305 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom28
  %306 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %306, -1
  %307 = select i1 %cmp30, i32 1789392033, i32 -40561204
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -292210265, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -683355418, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc34 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 -454141066, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -280003337
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -280003337
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1446494862, i32 -1984412246
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1530395070
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1530395070
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1343842056, i32 -1984412246
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %356 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %356 to i64
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom1alteredBB
  %357 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %357, 0
  store i32 -909031763, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %i, align 4
  %_ = shl i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_37 = sub i32 %359, 1
  %gen = mul i32 %361, 1
  %_38 = shl i32 %359, 1
  %_39 = shl i32 %359, 1
  %362 = add i32 0, 1313126391
  %363 = sub i32 %362, %359
  %364 = sub i32 %363, 1313126391
  %_40 = sub i32 0, %359
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen41 = add i32 %364, 1
  %369 = add i32 %359, -1993631792
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1993631792
  %subalteredBB = sub nsw i32 %359, 1
  %cmp5alteredBB = icmp slt i32 %358, %371
  store i32 -351216210, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %_46 = shl i32 %372, 1
  %_47 = shl i32 %372, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %addalteredBB = add nsw i32 %372, 1
  store i32 %374, i32* %j, align 4
  store i32 1679210466, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %count, align 4
  %_52 = shl i32 %375, 1
  %376 = add i32 %375, -2003936951
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -2003936951
  %incalteredBB = add nsw i32 %375, 1
  store i32 %378, i32* %count, align 4
  store i32 914158609, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -800571185, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %count, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 0, i32* %count, align 4
  store i32 -1, i32* %i, align 4
  store i32 881423265, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1446494862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %for.end35, %for.inc33, %if.end32, %if.then31, %if.end27, %originalBBpart262, %originalBB60, %for.end25, %for.inc23, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB51, %if.then21, %lor.lhs.false, %for.body9, %for.cond7, %originalBBpart249, %originalBB45, %for.body6, %originalBBpart243, %originalBB36, %for.cond4, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
