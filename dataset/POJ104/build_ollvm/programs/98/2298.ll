; ModuleID = 'source-C-CXX/98/2298.c'
source_filename = "source-C-CXX/98/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [4 x i32], align 16
  %age = alloca i32, align 4
  %sj = alloca [4 x double], align 16
  %0 = bitcast [4 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1351686491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1351686491, label %for.cond
    i32 -1246165138, label %originalBB
    i32 -84565436, label %originalBBpart2
    i32 1368390356, label %for.body
    i32 -1703501604, label %originalBB40
    i32 916616537, label %originalBBpart242
    i32 1170941447, label %if.then
    i32 -23439644, label %originalBB44
    i32 -59410620, label %originalBBpart253
    i32 142782314, label %if.end
    i32 -956035515, label %land.lhs.true
    i32 -693589100, label %if.then5
    i32 -1731323304, label %originalBB55
    i32 39297372, label %originalBBpart268
    i32 1337489988, label %if.end8
    i32 2081194625, label %land.lhs.true10
    i32 -1207313029, label %originalBB70
    i32 -1011937496, label %originalBBpart272
    i32 1341689436, label %if.then12
    i32 340324987, label %if.end15
    i32 1862671146, label %if.then17
    i32 -1544619456, label %originalBB74
    i32 269665056, label %originalBBpart286
    i32 -1868043548, label %if.end20
    i32 301076982, label %for.inc
    i32 1224038202, label %for.end
    i32 1475781499, label %originalBB88
    i32 1816432606, label %originalBBpart290
    i32 515097214, label %for.cond22
    i32 -239048007, label %for.body24
    i32 1659636416, label %originalBB92
    i32 -364511288, label %originalBBpart2104
    i32 -1675444646, label %for.inc29
    i32 1812316321, label %for.end31
    i32 1589396941, label %originalBBalteredBB
    i32 1424190150, label %originalBB40alteredBB
    i32 502976949, label %originalBB44alteredBB
    i32 -750212738, label %originalBB55alteredBB
    i32 2026994426, label %originalBB70alteredBB
    i32 722292559, label %originalBB74alteredBB
    i32 58024299, label %originalBB88alteredBB
    i32 -1924851405, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1246165138, i32 1589396941
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -369867496
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -369867496
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -84565436, i32 1589396941
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1368390356, i32 1224038202
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1681202910
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1681202910
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1703501604, i32 1424190150
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %48 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %48, 19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2008899532
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2008899532
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 916616537, i32 1424190150
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1170941447, i32 142782314
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -23439644, i32 502976949
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %103 = load i32, i32* %arrayidx, align 16
  %104 = sub i32 %103, -960734023
  %105 = add i32 %104, 1
  %106 = add i32 %105, -960734023
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %arrayidx, align 16
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1603505602
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1603505602
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
  %133 = select i1 %131, i32 -59410620, i32 502976949
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 142782314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %134, 18
  %135 = select i1 %cmp3, i32 -956035515, i32 1337489988
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %age, align 4
  %cmp4 = icmp slt i32 %136, 36
  %137 = select i1 %cmp4, i32 -693589100, i32 1337489988
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1731323304, i32 -750212738
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %152 = load i32, i32* %arrayidx6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc7 = add nsw i32 %152, 1
  store i32 %156, i32* %arrayidx6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 39297372, i32 -750212738
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1337489988, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %171 = load i32, i32* %age, align 4
  %cmp9 = icmp sgt i32 %171, 35
  %172 = select i1 %cmp9, i32 2081194625, i32 340324987
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -92619213
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -92619213
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -1207313029, i32 2026994426
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %200 = load i32, i32* %age, align 4
  %cmp11 = icmp slt i32 %200, 61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1011937496, i32 2026994426
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %215 = select i1 %cmp11.reload, i32 1341689436, i32 340324987
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %216 = load i32, i32* %arrayidx13, align 8
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc14 = add nsw i32 %216, 1
  store i32 %218, i32* %arrayidx13, align 8
  store i32 340324987, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %219 = load i32, i32* %age, align 4
  %cmp16 = icmp sgt i32 %219, 60
  %220 = select i1 %cmp16, i32 1862671146, i32 -1868043548
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1544619456, i32 722292559
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %235 = load i32, i32* %arrayidx18, align 4
  %236 = sub i32 %235, 2028384290
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2028384290
  %inc19 = add nsw i32 %235, 1
  store i32 %238, i32* %arrayidx18, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1751353292
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1751353292
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 269665056, i32 722292559
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1868043548, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 301076982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc21 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 1351686491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 2134777848
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2134777848
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1475781499, i32 58024299
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 422282368
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 422282368
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1816432606, i32 58024299
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 515097214, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %301, 4
  %302 = select i1 %cmp23, i32 -239048007, i32 1812316321
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -772284174
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -772284174
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1659636416, i32 -1924851405
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom = sext i32 %318 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom
  %319 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %319 to double
  %mul = fmul double 1.000000e+02, %conv
  %320 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %320 to double
  %div = fdiv double %mul, %conv26
  %321 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %321 to i64
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 %idxprom27
  store double %div, double* %arrayidx28, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -364511288, i32 -1924851405
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1675444646, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc30 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  store i32 515097214, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 0
  %351 = load double, double* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %351)
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 1
  %352 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %352)
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 2
  %353 = load double, double* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %353)
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 3
  %354 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %354)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 -1246165138, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %357 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp slt i32 %357, 19
  store i32 -1703501604, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %358 = load i32, i32* %arrayidxalteredBB, align 16
  %_ = shl i32 %358, 1
  %359 = add i32 0, 405970062
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 405970062
  %_45 = sub i32 0, %358
  %362 = add i32 %361, -1957681651
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1957681651
  %gen = add i32 %361, 1
  %_46 = shl i32 %358, 1
  %365 = sub i32 0, 1615886061
  %366 = sub i32 %365, %358
  %367 = add i32 %366, 1615886061
  %_47 = sub i32 0, %358
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen48 = add i32 %367, 1
  %_49 = shl i32 %358, 1
  %372 = sub i32 0, 1
  %373 = add i32 %358, %372
  %_50 = sub i32 %358, 1
  %gen51 = mul i32 %373, 1
  %374 = add i32 %358, 2072018512
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 2072018512
  %incalteredBB = add nsw i32 %358, 1
  store i32 %376, i32* %arrayidxalteredBB, align 16
  store i32 -23439644, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %377 = load i32, i32* %arrayidx6alteredBB, align 4
  %378 = add i32 %377, -1253845559
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1253845559
  %_56 = sub i32 %377, 1
  %gen57 = mul i32 %380, 1
  %_58 = shl i32 %377, 1
  %381 = sub i32 %377, 133602378
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 133602378
  %_59 = sub i32 %377, 1
  %gen60 = mul i32 %383, 1
  %384 = sub i32 0, 1712248180
  %385 = sub i32 %384, %377
  %386 = add i32 %385, 1712248180
  %_61 = sub i32 0, %377
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen62 = add i32 %386, 1
  %_63 = shl i32 %377, 1
  %391 = sub i32 %377, 1896853820
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1896853820
  %_64 = sub i32 %377, 1
  %gen65 = mul i32 %393, 1
  %_66 = shl i32 %377, 1
  %394 = add i32 %377, -1114214953
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1114214953
  %inc7alteredBB = add nsw i32 %377, 1
  store i32 %396, i32* %arrayidx6alteredBB, align 4
  store i32 -1731323304, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %age, align 4
  %cmp11alteredBB = icmp slt i32 %397, 61
  store i32 -1207313029, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %398 = load i32, i32* %arrayidx18alteredBB, align 4
  %399 = sub i32 %398, -1755388426
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1755388426
  %_75 = sub i32 %398, 1
  %gen76 = mul i32 %401, 1
  %402 = add i32 %398, -423835011
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -423835011
  %_77 = sub i32 %398, 1
  %gen78 = mul i32 %404, 1
  %405 = sub i32 %398, 693781205
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 693781205
  %_79 = sub i32 %398, 1
  %gen80 = mul i32 %407, 1
  %408 = add i32 0, -1993258347
  %409 = sub i32 %408, %398
  %410 = sub i32 %409, -1993258347
  %_81 = sub i32 0, %398
  %411 = add i32 %410, -2041079172
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -2041079172
  %gen82 = add i32 %410, 1
  %414 = add i32 0, -405211051
  %415 = sub i32 %414, %398
  %416 = sub i32 %415, -405211051
  %_83 = sub i32 0, %398
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen84 = add i32 %416, 1
  %421 = sub i32 %398, 1465480334
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1465480334
  %inc19alteredBB = add nsw i32 %398, 1
  store i32 %423, i32* %arrayidx18alteredBB, align 4
  store i32 -1544619456, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1475781499, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %425 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %425 to double
  %_93 = fsub double 1.000000e+02, %convalteredBB
  %gen94 = fmul double %_93, %convalteredBB
  %_95 = fsub double -0.000000e+00, 1.000000e+02
  %gen96 = fadd double %_95, %convalteredBB
  %_97 = fsub double 1.000000e+02, %convalteredBB
  %gen98 = fmul double %_97, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %426 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %426 to double
  %_99 = fsub double -0.000000e+00, %mulalteredBB
  %gen100 = fadd double %_99, %conv26alteredBB
  %_101 = fsub double -0.000000e+00, %mulalteredBB
  %gen102 = fadd double %_101, %conv26alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv26alteredBB
  %427 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %427 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 %idxprom27alteredBB
  store double %divalteredBB, double* %arrayidx28alteredBB, align 8
  store i32 1659636416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart2104, %originalBB92, %for.body24, %for.cond22, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end20, %originalBBpart286, %originalBB74, %if.then17, %if.end15, %if.then12, %originalBBpart272, %originalBB70, %land.lhs.true10, %if.end8, %originalBBpart268, %originalBB55, %if.then5, %land.lhs.true, %if.end, %originalBBpart253, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
