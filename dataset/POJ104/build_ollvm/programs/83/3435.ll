; ModuleID = 'source-C-CXX/83/3435.c'
source_filename = "source-C-CXX/83/3435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %big = alloca i32, align 4
  %smaller = alloca i32, align 4
  %a = alloca [10011 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1408573658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1408573658, label %for.cond
    i32 1440713478, label %originalBB
    i32 -202440280, label %originalBBpart2
    i32 2115517780, label %for.body
    i32 2063056466, label %originalBB36
    i32 1346417995, label %originalBBpart238
    i32 -1213830166, label %for.inc
    i32 299195224, label %originalBB40
    i32 1891124945, label %originalBBpart246
    i32 912639545, label %for.end
    i32 1976410197, label %for.cond8
    i32 1485794238, label %for.body10
    i32 349167744, label %originalBB48
    i32 -317394231, label %originalBBpart250
    i32 1058459905, label %if.then
    i32 -323980851, label %if.end
    i32 1700210155, label %originalBB52
    i32 -1276245536, label %originalBBpart254
    i32 90596371, label %for.inc16
    i32 526723420, label %for.end18
    i32 -1609142604, label %for.cond19
    i32 -1796190195, label %originalBB56
    i32 239535071, label %originalBBpart258
    i32 220352728, label %for.body21
    i32 -1933644207, label %land.lhs.true
    i32 -983167639, label %if.then28
    i32 1098841507, label %originalBB60
    i32 -18767791, label %originalBBpart262
    i32 557258156, label %if.end31
    i32 -657110415, label %for.inc32
    i32 1047210306, label %originalBB64
    i32 -1253793673, label %originalBBpart270
    i32 -1147765666, label %for.end34
    i32 2028246650, label %originalBBalteredBB
    i32 1222889685, label %originalBB36alteredBB
    i32 646313353, label %originalBB40alteredBB
    i32 1994198064, label %originalBB48alteredBB
    i32 -986023505, label %originalBB52alteredBB
    i32 107910278, label %originalBB56alteredBB
    i32 424279334, label %originalBB60alteredBB
    i32 -896157273, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1976474369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1976474369
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
  %26 = select i1 %24, i32 1440713478, i32 2028246650
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1973053292
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1973053292
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1924592850
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1924592850
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -202440280, i32 2028246650
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 2115517780, i32 912639545
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2063056466, i32 1222889685
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 444328159
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 444328159
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1346417995, i32 1222889685
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1213830166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -454390335
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -454390335
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 299195224, i32 646313353
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 939537652
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 939537652
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1891124945, i32 646313353
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1408573658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub2 = sub nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %162 to i64
  %arrayidx4 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %arrayidx6 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 0
  %163 = load i32, i32* %arrayidx6, align 16
  store i32 %163, i32* %big, align 4
  %arrayidx7 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 0
  %164 = load i32, i32* %arrayidx7, align 16
  store i32 %164, i32* %smaller, align 4
  store i32 1, i32* %j, align 4
  store i32 1976410197, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %165, %166
  %167 = select i1 %cmp9, i32 1485794238, i32 526723420
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 349167744, i32 1994198064
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %182 to i64
  %arrayidx12 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom11
  %183 = load i32, i32* %arrayidx12, align 4
  %184 = load i32, i32* %big, align 4
  %cmp13 = icmp sge i32 %183, %184
  store i1 %cmp13, i1* %cmp13.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -154786104
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -154786104
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -317394231, i32 1994198064
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %212 = select i1 %cmp13.reload, i32 1058459905, i32 -323980851
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %213 to i64
  %arrayidx15 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom14
  %214 = load i32, i32* %arrayidx15, align 4
  store i32 %214, i32* %big, align 4
  store i32 -323980851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -97802812
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -97802812
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1700210155, i32 -986023505
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2074451858
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2074451858
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1276245536, i32 -986023505
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 90596371, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -834019014
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -834019014
  %inc17 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 1976410197, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1609142604, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1350245732
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1350245732
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1796190195, i32 107910278
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %289 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %288, %289
  store i1 %cmp20, i1* %cmp20.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1524990926
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1524990926
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 239535071, i32 107910278
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %317 = select i1 %cmp20.reload, i32 220352728, i32 -1147765666
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %318 to i64
  %arrayidx23 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom22
  %319 = load i32, i32* %arrayidx23, align 4
  %320 = load i32, i32* %smaller, align 4
  %cmp24 = icmp sge i32 %319, %320
  %321 = select i1 %cmp24, i32 -1933644207, i32 557258156
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %322 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %322 to i64
  %arrayidx26 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom25
  %323 = load i32, i32* %arrayidx26, align 4
  %324 = load i32, i32* %big, align 4
  %cmp27 = icmp slt i32 %323, %324
  %325 = select i1 %cmp27, i32 -983167639, i32 557258156
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1305448552
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1305448552
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1098841507, i32 424279334
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %341 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %341 to i64
  %arrayidx30 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom29
  %342 = load i32, i32* %arrayidx30, align 4
  store i32 %342, i32* %smaller, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -18767791, i32 424279334
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 557258156, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -657110415, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -279936270
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -279936270
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1047210306, i32 -896157273
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %385 = add i32 %384, -1250373877
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1250373877
  %inc33 = add nsw i32 %384, 1
  store i32 %387, i32* %l, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1253793673, i32 -896157273
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1609142604, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %414 = load i32, i32* %big, align 4
  %415 = load i32, i32* %smaller, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %418 = add i32 0, 1944943386
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1944943386
  %_ = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen = add i32 %420, 1
  %425 = sub i32 %417, -142631164
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -142631164
  %subalteredBB = sub nsw i32 %417, 1
  %cmpalteredBB = icmp slt i32 %416, %427
  store i32 1440713478, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2063056466, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -1533168327
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1533168327
  %_41 = sub i32 %429, 1
  %gen42 = mul i32 %432, 1
  %433 = sub i32 0, %429
  %434 = add i32 0, %433
  %_43 = sub i32 0, %429
  %435 = add i32 %434, -1784368875
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1784368875
  %gen44 = add i32 %434, 1
  %438 = sub i32 0, %429
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %429, 1
  store i32 %441, i32* %i, align 4
  store i32 299195224, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %442 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %443 = load i32, i32* %arrayidx12alteredBB, align 4
  %444 = load i32, i32* %big, align 4
  %cmp13alteredBB = icmp sge i32 %443, %444
  store i32 349167744, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1700210155, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %l, align 4
  %446 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %445, %446
  store i32 -1796190195, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %447 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %448 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %448, i32* %smaller, align 4
  store i32 1098841507, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %l, align 4
  %_65 = shl i32 %449, 1
  %_66 = shl i32 %449, 1
  %450 = add i32 0, 1323986256
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1323986256
  %_67 = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen68 = add i32 %452, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %449, %455
  %inc33alteredBB = add nsw i32 %449, 1
  store i32 %456, i32* %l, align 4
  store i32 1047210306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc32, %if.end31, %originalBBpart262, %originalBB60, %if.then28, %land.lhs.true, %for.body21, %originalBBpart258, %originalBB56, %for.cond19, %for.end18, %for.inc16, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body10, %for.cond8, %for.end, %originalBBpart246, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
