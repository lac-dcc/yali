; ModuleID = 'source-C-CXX/23/2548.c'
source_filename = "source-C-CXX/23/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %len = alloca [200 x i32], align 16
  %word = alloca [200 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1982515072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1982515072, label %for.cond
    i32 -1024786767, label %for.body
    i32 1074539898, label %originalBB
    i32 1200710172, label %originalBBpart2
    i32 -840882030, label %for.inc
    i32 -979932821, label %originalBB46
    i32 332415850, label %originalBBpart254
    i32 1485193165, label %for.end
    i32 216396736, label %originalBB56
    i32 520670821, label %originalBBpart258
    i32 1446320825, label %for.cond3
    i32 1586254052, label %for.body5
    i32 770760162, label %for.inc12
    i32 -539628556, label %originalBB60
    i32 2057402082, label %originalBBpart268
    i32 -388609273, label %for.end14
    i32 -726323803, label %originalBB70
    i32 1568660355, label %originalBBpart272
    i32 1508687122, label %for.cond17
    i32 -1647590203, label %for.body20
    i32 -1807871905, label %originalBB74
    i32 179825371, label %originalBBpart276
    i32 95379608, label %if.then
    i32 1605678359, label %originalBB78
    i32 -81017241, label %originalBBpart280
    i32 -735947307, label %if.end
    i32 -445790873, label %originalBB82
    i32 1727769276, label %originalBBpart284
    i32 1271576260, label %if.then31
    i32 470125907, label %originalBB86
    i32 147144932, label %originalBBpart288
    i32 1111484606, label %if.end34
    i32 1697093465, label %originalBB90
    i32 1333200994, label %originalBBpart292
    i32 271651826, label %for.inc35
    i32 2029925246, label %for.end37
    i32 219988664, label %originalBBalteredBB
    i32 -1248186281, label %originalBB46alteredBB
    i32 785566148, label %originalBB56alteredBB
    i32 1973573035, label %originalBB60alteredBB
    i32 -790132145, label %originalBB70alteredBB
    i32 1228935148, label %originalBB74alteredBB
    i32 1733582438, label %originalBB78alteredBB
    i32 -140211463, label %originalBB82alteredBB
    i32 916992762, label %originalBB86alteredBB
    i32 1549664242, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1024786767, i32 1485193165
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1517555366
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1517555366
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1074539898, i32 219988664
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1434047643
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1434047643
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1200710172, i32 219988664
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840882030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -3248808
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -3248808
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
  %61 = select i1 %59, i32 -979932821, i32 -1248186281
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -306699155
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -306699155
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 332415850, i32 -1248186281
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1982515072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -503323661
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -503323661
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 216396736, i32 785566148
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2128174876
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2128174876
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
  %145 = select i1 %143, i32 520670821, i32 785566148
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1446320825, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 1586254052, i32 -388609273
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %149 to i64
  %arrayidx7 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %150 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  store i32 770760162, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1790258218
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1790258218
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -539628556, i32 1973573035
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc13 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2100054637
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2100054637
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2057402082, i32 1973573035
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1446320825, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2101040448
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2101040448
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 -726323803, i32 -790132145
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  %237 = load i32, i32* %arrayidx15, align 16
  store i32 %237, i32* %max, align 4
  store i32 0, i32* %p, align 4
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  %238 = load i32, i32* %arrayidx16, align 16
  store i32 %238, i32* %min, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -806883010
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -806883010
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
  %265 = select i1 %263, i32 1568660355, i32 -790132145
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1508687122, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %266, %267
  %268 = select i1 %cmp18, i32 -1647590203, i32 2029925246
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1807871905, i32 1228935148
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %283 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom21
  %284 = load i32, i32* %arrayidx22, align 4
  %285 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %284, %285
  store i1 %cmp23, i1* %cmp23.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1120314903
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1120314903
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 179825371, i32 1228935148
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %301 = select i1 %cmp23.reload, i32 95379608, i32 -735947307
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 27051745
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 27051745
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1605678359, i32 1733582438
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %329 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom25
  %330 = load i32, i32* %arrayidx26, align 4
  store i32 %330, i32* %max, align 4
  %331 = load i32, i32* %i, align 4
  store i32 %331, i32* %p, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1589733328
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1589733328
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -81017241, i32 1733582438
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -735947307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2119135931
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2119135931
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -445790873, i32 -140211463
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %374 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom27
  %375 = load i32, i32* %arrayidx28, align 4
  %376 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %375, %376
  store i1 %cmp29, i1* %cmp29.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 674344801
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 674344801
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1727769276, i32 -140211463
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %404 = select i1 %cmp29.reload, i32 1271576260, i32 1111484606
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -9972334
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -9972334
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 470125907, i32 916992762
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %420 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom32
  %421 = load i32, i32* %arrayidx33, align 4
  store i32 %421, i32* %min, align 4
  %422 = load i32, i32* %i, align 4
  store i32 %422, i32* %q, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 119640107
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 119640107
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 147144932, i32 916992762
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1111484606, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1971246196
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1971246196
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1697093465, i32 1549664242
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 2083298917
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2083298917
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1333200994, i32 1549664242
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 271651826, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc36 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 1508687122, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %495 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %495 to i64
  %arrayidx39 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  %496 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %496 to i64
  %arrayidx43 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1074539898, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 563447509
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 563447509
  %_ = sub i32 %498, 1
  %gen = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %498, %502
  %_47 = sub i32 %498, 1
  %gen48 = mul i32 %503, 1
  %504 = add i32 0, 2010105248
  %505 = sub i32 %504, %498
  %506 = sub i32 %505, 2010105248
  %_49 = sub i32 0, %498
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen50 = add i32 %506, 1
  %511 = sub i32 0, %498
  %512 = add i32 0, %511
  %_51 = sub i32 0, %498
  %513 = add i32 %512, 275757051
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 275757051
  %gen52 = add i32 %512, 1
  %516 = add i32 %498, 81687050
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 81687050
  %incalteredBB = add nsw i32 %498, 1
  store i32 %518, i32* %i, align 4
  store i32 -979932821, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 216396736, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 0, 1959660400
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1959660400
  %_61 = sub i32 0, %519
  %523 = sub i32 %522, -1745748271
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1745748271
  %gen62 = add i32 %522, 1
  %526 = add i32 0, -958189270
  %527 = sub i32 %526, %519
  %528 = sub i32 %527, -958189270
  %_63 = sub i32 0, %519
  %529 = sub i32 %528, 364681039
  %530 = add i32 %529, 1
  %531 = add i32 %530, 364681039
  %gen64 = add i32 %528, 1
  %_65 = shl i32 %519, 1
  %_66 = shl i32 %519, 1
  %532 = add i32 %519, -1606153598
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1606153598
  %inc13alteredBB = add nsw i32 %519, 1
  store i32 %534, i32* %i, align 4
  store i32 -539628556, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  %535 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %535, i32* %max, align 4
  store i32 0, i32* %p, align 4
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  %536 = load i32, i32* %arrayidx16alteredBB, align 16
  store i32 %536, i32* %min, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -726323803, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %537 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom21alteredBB
  %538 = load i32, i32* %arrayidx22alteredBB, align 4
  %539 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sgt i32 %538, %539
  store i32 -1807871905, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %540 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom25alteredBB
  %541 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %541, i32* %max, align 4
  %542 = load i32, i32* %i, align 4
  store i32 %542, i32* %p, align 4
  store i32 1605678359, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %543 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom27alteredBB
  %544 = load i32, i32* %arrayidx28alteredBB, align 4
  %545 = load i32, i32* %min, align 4
  %cmp29alteredBB = icmp slt i32 %544, %545
  store i32 -445790873, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %546 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom32alteredBB
  %547 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %547, i32* %min, align 4
  %548 = load i32, i32* %i, align 4
  store i32 %548, i32* %q, align 4
  store i32 470125907, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1697093465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart292, %originalBB90, %if.end34, %originalBBpart288, %originalBB86, %if.then31, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body20, %for.cond17, %originalBBpart272, %originalBB70, %for.end14, %originalBBpart268, %originalBB60, %for.inc12, %for.body5, %for.cond3, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
