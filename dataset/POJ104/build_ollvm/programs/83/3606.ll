; ModuleID = 'source-C-CXX/83/3606.c'
source_filename = "source-C-CXX/83/3606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1162764866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1162764866, label %for.cond
    i32 -1548266854, label %originalBB
    i32 916521332, label %originalBBpart2
    i32 -1046398718, label %for.body
    i32 -1275549349, label %originalBB40
    i32 1657017128, label %originalBBpart242
    i32 -1801124673, label %for.inc
    i32 2111917130, label %originalBB44
    i32 -1542767082, label %originalBBpart254
    i32 -1120507272, label %for.end
    i32 -1870443303, label %for.cond2
    i32 2106409720, label %originalBB56
    i32 -901271963, label %originalBBpart270
    i32 1701054244, label %for.body4
    i32 -419897612, label %for.cond5
    i32 -325045975, label %originalBB72
    i32 1552662377, label %originalBBpart278
    i32 280818405, label %for.body9
    i32 937001736, label %originalBB80
    i32 -157403194, label %originalBBpart286
    i32 -1378838693, label %if.then
    i32 -869339979, label %originalBB88
    i32 587821736, label %originalBBpart297
    i32 33632959, label %if.end
    i32 438200175, label %for.inc25
    i32 1135036348, label %originalBB99
    i32 -1681892915, label %originalBBpart2103
    i32 2119949930, label %for.end27
    i32 240417033, label %originalBB105
    i32 706852172, label %originalBBpart2107
    i32 1861371193, label %for.inc28
    i32 -1072374911, label %originalBB109
    i32 -2115254040, label %originalBBpart2115
    i32 1780356143, label %for.end30
    i32 -1065701130, label %for.cond31
    i32 -1262827339, label %for.body33
    i32 1731305936, label %for.inc37
    i32 505375559, label %for.end39
    i32 -1126933765, label %originalBBalteredBB
    i32 -1277848393, label %originalBB40alteredBB
    i32 1666190414, label %originalBB44alteredBB
    i32 -866378070, label %originalBB56alteredBB
    i32 1462365959, label %originalBB72alteredBB
    i32 -1527729468, label %originalBB80alteredBB
    i32 -2032800524, label %originalBB88alteredBB
    i32 436719203, label %originalBB99alteredBB
    i32 -955073022, label %originalBB105alteredBB
    i32 -640722844, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -36957618
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -36957618
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1548266854, i32 -1126933765
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -699866098
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -699866098
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 916521332, i32 -1126933765
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1046398718, i32 -1120507272
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1076875114
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1076875114
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1275549349, i32 -1277848393
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1657017128, i32 -1277848393
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1801124673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -289011737
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -289011737
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
  %114 = select i1 %112, i32 2111917130, i32 1666190414
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1332606957
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1332606957
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1804752645
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1804752645
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -1542767082, i32 1666190414
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1162764866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1870443303, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2106409720, i32 -866378070
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -496019502
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -496019502
  %sub = sub nsw i32 %161, 1
  %cmp3 = icmp slt i32 %160, %164
  store i1 %cmp3, i1* %cmp3.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -212708655
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -212708655
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -901271963, i32 -866378070
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %192 = select i1 %cmp3.reload, i32 1701054244, i32 1780356143
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -419897612, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -420736767
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -420736767
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -325045975, i32 1462365959
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, 1414031761
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1414031761
  %sub6 = sub nsw i32 %209, 1
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub7 = sub nsw i32 %212, %213
  %cmp8 = icmp slt i32 %208, %215
  store i1 %cmp8, i1* %cmp8.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1552662377, i32 1462365959
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %242 = select i1 %cmp8.reload, i32 280818405, i32 2119949930
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -833906057
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -833906057
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 937001736, i32 -1527729468
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %258 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom10
  %259 = load i32, i32* %arrayidx11, align 4
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -2129011506
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2129011506
  %add = add nsw i32 %260, 1
  %idxprom12 = sext i32 %263 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %264 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %259, %264
  store i1 %cmp14, i1* %cmp14.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1305366816
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1305366816
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -157403194, i32 -1527729468
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %292 = select i1 %cmp14.reload, i32 -1378838693, i32 33632959
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1712243951
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1712243951
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -869339979, i32 -2032800524
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %308 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15
  %309 = load i32, i32* %arrayidx16, align 4
  store i32 %309, i32* %t, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 768292689
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 768292689
  %add17 = add nsw i32 %310, 1
  %idxprom18 = sext i32 %313 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18
  %314 = load i32, i32* %arrayidx19, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %315 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %314, i32* %arrayidx21, align 4
  %316 = load i32, i32* %t, align 4
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -509907543
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -509907543
  %add22 = add nsw i32 %317, 1
  %idxprom23 = sext i32 %320 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %316, i32* %arrayidx24, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1241835336
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1241835336
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 587821736, i32 -2032800524
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 33632959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 438200175, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1246607205
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1246607205
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1135036348, i32 436719203
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc26 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1579333964
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1579333964
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1681892915, i32 436719203
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -419897612, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1589419499
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1589419499
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 240417033, i32 -955073022
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -975737008
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -975737008
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 706852172, i32 -955073022
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1861371193, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1072374911, i32 -640722844
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc29 = add nsw i32 %449, 1
  store i32 %453, i32* %j, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1184159439
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1184159439
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -2115254040, i32 -640722844
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1870443303, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1065701130, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %469, 2
  %470 = select i1 %cmp32, i32 -1262827339, i32 505375559
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %471 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom34
  %472 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  store i32 1731305936, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -1794507521
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1794507521
  %inc38 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 -1065701130, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %477, %478
  store i32 -1548266854, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1275549349, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 520602005
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 520602005
  %_ = sub i32 %480, 1
  %gen = mul i32 %483, 1
  %484 = sub i32 %480, -771176353
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -771176353
  %_45 = sub i32 %480, 1
  %gen46 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %480, %487
  %_47 = sub i32 %480, 1
  %gen48 = mul i32 %488, 1
  %489 = add i32 %480, 1388654387
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1388654387
  %_49 = sub i32 %480, 1
  %gen50 = mul i32 %491, 1
  %492 = sub i32 0, 1147915250
  %493 = sub i32 %492, %480
  %494 = add i32 %493, 1147915250
  %_51 = sub i32 0, %480
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen52 = add i32 %494, 1
  %497 = add i32 %480, -1828319906
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1828319906
  %incalteredBB = add nsw i32 %480, 1
  store i32 %499, i32* %i, align 4
  store i32 2111917130, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  %_57 = shl i32 %501, 1
  %_58 = shl i32 %501, 1
  %502 = add i32 %501, -1433408138
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1433408138
  %_59 = sub i32 %501, 1
  %gen60 = mul i32 %504, 1
  %505 = sub i32 %501, 322635861
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 322635861
  %_61 = sub i32 %501, 1
  %gen62 = mul i32 %507, 1
  %508 = sub i32 0, 1764532952
  %509 = sub i32 %508, %501
  %510 = add i32 %509, 1764532952
  %_63 = sub i32 0, %501
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen64 = add i32 %510, 1
  %513 = add i32 %501, -378776635
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -378776635
  %_65 = sub i32 %501, 1
  %gen66 = mul i32 %515, 1
  %516 = sub i32 %501, -1685058554
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1685058554
  %_67 = sub i32 %501, 1
  %gen68 = mul i32 %518, 1
  %519 = add i32 %501, 928644314
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 928644314
  %subalteredBB = sub nsw i32 %501, 1
  %cmp3alteredBB = icmp slt i32 %500, %521
  store i32 2106409720, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %524 = sub i32 0, 1353437541
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1353437541
  %_73 = sub i32 0, %523
  %527 = sub i32 %526, -706824931
  %528 = add i32 %527, 1
  %529 = add i32 %528, -706824931
  %gen74 = add i32 %526, 1
  %530 = add i32 %523, -1803827184
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1803827184
  %sub6alteredBB = sub nsw i32 %523, 1
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %532, %534
  %_75 = sub i32 %532, %533
  %gen76 = mul i32 %535, %533
  %536 = sub i32 %532, -529517705
  %537 = sub i32 %536, %533
  %538 = add i32 %537, -529517705
  %sub7alteredBB = sub nsw i32 %532, %533
  %cmp8alteredBB = icmp slt i32 %522, %538
  store i32 -325045975, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %539 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %540 = load i32, i32* %arrayidx11alteredBB, align 4
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, 1921166016
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1921166016
  %_81 = sub i32 %541, 1
  %gen82 = mul i32 %544, 1
  %545 = add i32 0, -618040873
  %546 = sub i32 %545, %541
  %547 = sub i32 %546, -618040873
  %_83 = sub i32 0, %541
  %548 = sub i32 %547, -1534549631
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1534549631
  %gen84 = add i32 %547, 1
  %551 = sub i32 %541, 655681724
  %552 = add i32 %551, 1
  %553 = add i32 %552, 655681724
  %addalteredBB = add nsw i32 %541, 1
  %idxprom12alteredBB = sext i32 %553 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %554 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %540, %554
  store i32 937001736, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %555 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %556 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %556, i32* %t, align 4
  %557 = load i32, i32* %i, align 4
  %_89 = shl i32 %557, 1
  %558 = add i32 %557, -56425250
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -56425250
  %_90 = sub i32 %557, 1
  %gen91 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %557, %561
  %_92 = sub i32 %557, 1
  %gen93 = mul i32 %562, 1
  %563 = sub i32 %557, -840231651
  %564 = add i32 %563, 1
  %565 = add i32 %564, -840231651
  %add17alteredBB = add nsw i32 %557, 1
  %idxprom18alteredBB = sext i32 %565 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %566 = load i32, i32* %arrayidx19alteredBB, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %567 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %566, i32* %arrayidx21alteredBB, align 4
  %568 = load i32, i32* %t, align 4
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_94 = sub i32 0, %569
  %572 = sub i32 %571, -908013872
  %573 = add i32 %572, 1
  %574 = add i32 %573, -908013872
  %gen95 = add i32 %571, 1
  %575 = sub i32 %569, -1352791879
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1352791879
  %add22alteredBB = add nsw i32 %569, 1
  %idxprom23alteredBB = sext i32 %577 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %568, i32* %arrayidx24alteredBB, align 4
  store i32 -869339979, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_100 = shl i32 %578, 1
  %_101 = shl i32 %578, 1
  %579 = sub i32 %578, -1478981085
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1478981085
  %inc26alteredBB = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 1135036348, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 240417033, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = add i32 0, 1697805468
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1697805468
  %_110 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen111 = add i32 %585, 1
  %590 = sub i32 0, 1
  %591 = add i32 %582, %590
  %_112 = sub i32 %582, 1
  %gen113 = mul i32 %591, 1
  %592 = sub i32 %582, -977211707
  %593 = add i32 %592, 1
  %594 = add i32 %593, -977211707
  %inc29alteredBB = add nsw i32 %582, 1
  store i32 %594, i32* %j, align 4
  store i32 -1072374911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond31, %for.end30, %originalBBpart2115, %originalBB109, %for.inc28, %originalBBpart2107, %originalBB105, %for.end27, %originalBBpart2103, %originalBB99, %for.inc25, %if.end, %originalBBpart297, %originalBB88, %if.then, %originalBBpart286, %originalBB80, %for.body9, %originalBBpart278, %originalBB72, %for.cond5, %for.body4, %originalBBpart270, %originalBB56, %for.cond2, %for.end, %originalBBpart254, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
