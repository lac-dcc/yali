; ModuleID = 'source-C-CXX/9/962.c'
source_filename = "source-C-CXX/9/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [26 x i32], align 16
  %q = alloca [26 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -332032322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -332032322, label %for.cond
    i32 -10137838, label %originalBB
    i32 -695946031, label %originalBBpart2
    i32 -835353351, label %for.body
    i32 285592347, label %originalBB46
    i32 -1062061720, label %originalBBpart248
    i32 1521667144, label %for.inc
    i32 1902501004, label %originalBB50
    i32 -754306754, label %originalBBpart259
    i32 -1453720666, label %for.end
    i32 -1242174788, label %originalBB61
    i32 -807685512, label %originalBBpart281
    i32 730984218, label %for.cond5
    i32 -158182056, label %for.body7
    i32 319761916, label %originalBB83
    i32 1337425709, label %originalBBpart286
    i32 -80633137, label %for.cond8
    i32 -615464623, label %originalBB88
    i32 -2131140925, label %originalBBpart290
    i32 399459387, label %for.body10
    i32 754815994, label %if.then
    i32 -1529154147, label %originalBB92
    i32 -822053127, label %originalBBpart296
    i32 -1954717254, label %if.then20
    i32 -2034046439, label %if.end
    i32 339816840, label %if.end24
    i32 -280261171, label %for.inc25
    i32 -1517629878, label %for.end27
    i32 375118644, label %for.inc30
    i32 -1276873791, label %for.end31
    i32 -279798520, label %for.cond32
    i32 -1882742532, label %for.body34
    i32 -943895718, label %if.then38
    i32 647083357, label %if.end41
    i32 2132578839, label %for.inc42
    i32 -815357013, label %for.end44
    i32 -98191248, label %originalBB98
    i32 -2094611145, label %originalBBpart2100
    i32 -1726305076, label %originalBBalteredBB
    i32 1545026067, label %originalBB46alteredBB
    i32 -309711664, label %originalBB50alteredBB
    i32 1326611098, label %originalBB61alteredBB
    i32 2029453456, label %originalBB83alteredBB
    i32 -2132157965, label %originalBB88alteredBB
    i32 -106657810, label %originalBB92alteredBB
    i32 -329148197, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -568846061
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -568846061
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -10137838, i32 -1726305076
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1896963851
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1896963851
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -695946031, i32 -1726305076
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -835353351, i32 -1453720666
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1211677790
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1211677790
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 285592347, i32 1545026067
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1413000114
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1413000114
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1062061720, i32 1545026067
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1521667144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1897280914
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1897280914
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1902501004, i32 -309711664
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -910065071
  %119 = add i32 %118, 1
  %120 = add i32 %119, -910065071
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -813092195
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -813092195
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -754306754, i32 -309711664
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -332032322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -115438653
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -115438653
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1242174788, i32 1326611098
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %175, -1973724168
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1973724168
  %sub = sub nsw i32 %175, 1
  %idxprom2 = sext i32 %178 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %179 = load i32, i32* %k, align 4
  %180 = add i32 %179, -244780673
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, -244780673
  %sub4 = sub nsw i32 %179, 2
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -807685512, i32 1326611098
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 730984218, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %209, 0
  %210 = select i1 %cmp6, i32 -158182056, i32 -1276873791
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 319761916, i32 2029453456
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -596185941
  %239 = add i32 %238, 1
  %240 = add i32 %239, -596185941
  %add = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 270295798
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 270295798
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1337425709, i32 2029453456
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -80633137, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2102259235
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2102259235
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -615464623, i32 -2132157965
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %283, %284
  store i1 %cmp9, i1* %cmp9.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2131140925, i32 -2132157965
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %299 = select i1 %cmp9.reload, i32 399459387, i32 -1517629878
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %300 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom11
  %301 = load i32, i32* %arrayidx12, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %302 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom13
  %303 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %301, %303
  %304 = select i1 %cmp15, i32 754815994, i32 339816840
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1495312336
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1495312336
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1529154147, i32 -106657810
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %320 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom16
  %321 = load i32, i32* %arrayidx17, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add18 = add nsw i32 %321, 1
  %326 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %325, %326
  store i1 %cmp19, i1* %cmp19.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -439416024
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -439416024
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
  %353 = select i1 %351, i32 -822053127, i32 -106657810
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %354 = select i1 %cmp19.reload, i32 -1954717254, i32 -2034046439
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %355 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom21
  %356 = load i32, i32* %arrayidx22, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add23 = add nsw i32 %356, 1
  store i32 %358, i32* %b, align 4
  store i32 -2034046439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 339816840, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -280261171, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, 244806319
  %361 = add i32 %360, 1
  %362 = add i32 %361, 244806319
  %inc26 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -80633137, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %364 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom28
  store i32 %363, i32* %arrayidx29, align 4
  store i32 375118644, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 1367050691
  %367 = add i32 %366, -1
  %368 = sub i32 %367, 1367050691
  %dec = add nsw i32 %365, -1
  store i32 %368, i32* %i, align 4
  store i32 730984218, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -279798520, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %369, %370
  %371 = select i1 %cmp33, i32 -1882742532, i32 -815357013
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %372 = load i32, i32* %a, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %373 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom35
  %374 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %372, %374
  %375 = select i1 %cmp37, i32 -943895718, i32 647083357
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %376 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom39
  %377 = load i32, i32* %arrayidx40, align 4
  store i32 %377, i32* %a, align 4
  store i32 647083357, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2132578839, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc43 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 -279798520, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -847658709
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -847658709
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -98191248, i32 -329148197
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -877902721
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -877902721
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2094611145, i32 -329148197
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 -10137838, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 285592347, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_ = shl i32 %439, 1
  %_51 = shl i32 %439, 1
  %440 = sub i32 %439, 1033765727
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1033765727
  %_52 = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %_53 = shl i32 %439, 1
  %443 = add i32 0, -1347773450
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, -1347773450
  %_54 = sub i32 0, %439
  %446 = sub i32 %445, 311504504
  %447 = add i32 %446, 1
  %448 = add i32 %447, 311504504
  %gen55 = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %439, %449
  %_56 = sub i32 %439, 1
  %gen57 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %439, %451
  %incalteredBB = add nsw i32 %439, 1
  store i32 %452, i32* %i, align 4
  store i32 1902501004, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_62 = sub i32 %453, 1
  %gen63 = mul i32 %455, 1
  %456 = add i32 0, -340959584
  %457 = sub i32 %456, %453
  %458 = sub i32 %457, -340959584
  %_64 = sub i32 0, %453
  %459 = sub i32 %458, 1725334540
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1725334540
  %gen65 = add i32 %458, 1
  %462 = add i32 0, 248421497
  %463 = sub i32 %462, %453
  %464 = sub i32 %463, 248421497
  %_66 = sub i32 0, %453
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen67 = add i32 %464, 1
  %_68 = shl i32 %453, 1
  %_69 = shl i32 %453, 1
  %467 = add i32 %453, 439811300
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 439811300
  %_70 = sub i32 %453, 1
  %gen71 = mul i32 %469, 1
  %470 = sub i32 0, -924340609
  %471 = sub i32 %470, %453
  %472 = add i32 %471, -924340609
  %_72 = sub i32 0, %453
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen73 = add i32 %472, 1
  %477 = sub i32 %453, -1972298386
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1972298386
  %subalteredBB = sub nsw i32 %453, 1
  %idxprom2alteredBB = sext i32 %479 to i64
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %480 = load i32, i32* %k, align 4
  %_74 = shl i32 %480, 2
  %_75 = shl i32 %480, 2
  %481 = sub i32 0, -1417483721
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1417483721
  %_76 = sub i32 0, %480
  %484 = sub i32 0, 2
  %485 = sub i32 %483, %484
  %gen77 = add i32 %483, 2
  %486 = add i32 0, 156137958
  %487 = sub i32 %486, %480
  %488 = sub i32 %487, 156137958
  %_78 = sub i32 0, %480
  %489 = add i32 %488, 1447610315
  %490 = add i32 %489, 2
  %491 = sub i32 %490, 1447610315
  %gen79 = add i32 %488, 2
  %492 = sub i32 %480, -365262063
  %493 = sub i32 %492, 2
  %494 = add i32 %493, -365262063
  %sub4alteredBB = sub nsw i32 %480, 2
  store i32 %494, i32* %i, align 4
  store i32 -1242174788, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %495 = load i32, i32* %i, align 4
  %_84 = shl i32 %495, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %addalteredBB = add nsw i32 %495, 1
  store i32 %497, i32* %j, align 4
  store i32 319761916, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp slt i32 %498, %499
  store i32 -615464623, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %500 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom16alteredBB
  %501 = load i32, i32* %arrayidx17alteredBB, align 4
  %502 = sub i32 0, -1373973141
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -1373973141
  %_93 = sub i32 0, %501
  %505 = sub i32 %504, 1618401713
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1618401713
  %gen94 = add i32 %504, 1
  %508 = sub i32 0, %501
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add18alteredBB = add nsw i32 %501, 1
  %512 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sgt i32 %511, %512
  store i32 -1529154147, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -98191248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB98, %for.end44, %for.inc42, %if.end41, %if.then38, %for.body34, %for.cond32, %for.end31, %for.inc30, %for.end27, %for.inc25, %if.end24, %if.end, %if.then20, %originalBBpart296, %originalBB92, %if.then, %for.body10, %originalBBpart290, %originalBB88, %for.cond8, %originalBBpart286, %originalBB83, %for.body7, %for.cond5, %originalBBpart281, %originalBB61, %for.end, %originalBBpart259, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
