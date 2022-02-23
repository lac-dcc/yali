; ModuleID = 'source-C-CXX/78/5963.c'
source_filename = "source-C-CXX/78/5963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32*], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1959755605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1959755605, label %for.cond
    i32 -1690982906, label %if.then
    i32 -1465915304, label %originalBB
    i32 -592025122, label %originalBBpart2
    i32 957147863, label %if.end
    i32 -2126683303, label %originalBB28
    i32 2091729616, label %originalBBpart230
    i32 1122235891, label %for.cond1
    i32 -1899664364, label %for.body
    i32 -1598168528, label %for.inc
    i32 -693832565, label %for.end
    i32 -1728842555, label %if.then10
    i32 441693045, label %originalBB32
    i32 1556886055, label %originalBBpart234
    i32 -752165960, label %if.else
    i32 407517644, label %originalBB36
    i32 1804091301, label %originalBBpart238
    i32 -424085920, label %while.cond
    i32 -332144413, label %while.body
    i32 -1882821854, label %originalBB40
    i32 311152154, label %originalBBpart242
    i32 913372610, label %for.cond14
    i32 77491334, label %for.body17
    i32 1143105886, label %originalBB44
    i32 1432322705, label %originalBBpart246
    i32 1957745899, label %for.inc19
    i32 362195880, label %originalBB48
    i32 2049865840, label %originalBBpart258
    i32 -405559660, label %for.end21
    i32 -119161950, label %while.end
    i32 1178534960, label %if.end27
    i32 1854385124, label %originalBB60
    i32 1787281163, label %originalBBpart262
    i32 -1310176509, label %originalBBalteredBB
    i32 -1132810650, label %originalBB28alteredBB
    i32 -678643079, label %originalBB32alteredBB
    i32 -997729230, label %originalBB36alteredBB
    i32 -1566544313, label %originalBB40alteredBB
    i32 -939012277, label %originalBB44alteredBB
    i32 393946776, label %originalBB48alteredBB
    i32 -528033158, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1690982906, i32 957147863
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1289413066
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1289413066
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1465915304, i32 -1310176509
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1428213105
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1428213105
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -592025122, i32 -1310176509
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2054117409
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2054117409
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2126683303, i32 -1132810650
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1607599491
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1607599491
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
  %85 = select i1 %83, i32 2091729616, i32 -1132810650
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1122235891, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -1899664364, i32 -693832565
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 %idxprom
  %94 = bitcast i32** %arrayidx to i32*
  %95 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %95 to i64
  %arrayidx4 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 %idxprom3
  store i32* %94, i32** %arrayidx4, align 8
  store i32 -1598168528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 1122235891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 1
  %99 = bitcast i32** %arrayidx5 to i32*
  %100 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 %idxprom6
  store i32* %99, i32** %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 1
  %101 = bitcast i32** %arrayidx8 to i32*
  store i32* %101, i32** %k, align 8
  %102 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %102, 1
  %103 = select i1 %cmp9, i32 -1728842555, i32 -752165960
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1413134752
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1413134752
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 441693045, i32 -678643079
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -342025276
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -342025276
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1556886055, i32 -678643079
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1178534960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 407517644, i32 -997729230
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 612451807
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 612451807
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1804091301, i32 -997729230
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -424085920, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %188 = load i32*, i32** %k, align 8
  %189 = load i32*, i32** %k, align 8
  %190 = load i32, i32* %189, align 4
  %conv = sext i32 %190 to i64
  %191 = inttoptr i64 %conv to i32*
  %cmp12 = icmp ne i32* %188, %191
  %192 = select i1 %cmp12, i32 -332144413, i32 -119161950
  store i32 %192, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -322865068
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -322865068
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1882821854, i32 -1566544313
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 956697360
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 956697360
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 311152154, i32 -1566544313
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 913372610, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %m, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  %cmp15 = icmp slt i32 %223, %226
  %227 = select i1 %cmp15, i32 77491334, i32 -405559660
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2038897528
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2038897528
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1143105886, i32 -939012277
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %243 = load i32*, i32** %k, align 8
  %244 = load i32, i32* %243, align 4
  %conv18 = sext i32 %244 to i64
  %245 = inttoptr i64 %conv18 to i32*
  store i32* %245, i32** %k, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 150776318
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 150776318
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1432322705, i32 -939012277
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1957745899, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1087390531
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1087390531
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
  %287 = select i1 %285, i32 362195880, i32 393946776
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc20 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 2032485768
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2032485768
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2049865840, i32 393946776
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 913372610, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %308 = load i32*, i32** %k, align 8
  %309 = load i32, i32* %308, align 4
  %conv22 = sext i32 %309 to i64
  %310 = inttoptr i64 %conv22 to i32*
  %311 = load i32, i32* %310, align 4
  %312 = load i32*, i32** %k, align 8
  store i32 %311, i32* %312, align 4
  %313 = load i32*, i32** %k, align 8
  %314 = load i32, i32* %313, align 4
  %conv23 = sext i32 %314 to i64
  %315 = inttoptr i64 %conv23 to i32*
  store i32* %315, i32** %k, align 8
  store i32 -424085920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %316 = load i32*, i32** %k, align 8
  %arrayidx24 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 1
  %317 = bitcast i32** %arrayidx24 to i32*
  %sub.ptr.lhs.cast = ptrtoint i32* %316 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %317 to i64
  %318 = sub i64 %sub.ptr.lhs.cast, -4401575206097867145
  %319 = sub i64 %318, %sub.ptr.rhs.cast
  %320 = add i64 %319, -4401575206097867145
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %320, 4
  %321 = sub i64 0, %sub.ptr.div
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %add25 = add nsw i64 %sub.ptr.div, 1
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %324)
  store i32 1178534960, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1501811169
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1501811169
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1854385124, i32 -528033158
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 573329491
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 573329491
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1787281163, i32 -528033158
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1959755605, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1465915304, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2126683303, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  store i32 441693045, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 407517644, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1882821854, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %368 = load i32*, i32** %k, align 8
  %369 = load i32, i32* %368, align 4
  %conv18alteredBB = sext i32 %369 to i64
  %370 = inttoptr i64 %conv18alteredBB to i32*
  store i32* %370, i32** %k, align 8
  store i32 1143105886, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_ = sub i32 %371, 1
  %gen = mul i32 %373, 1
  %374 = sub i32 %371, -498143018
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -498143018
  %_49 = sub i32 %371, 1
  %gen50 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %371, %377
  %_51 = sub i32 %371, 1
  %gen52 = mul i32 %378, 1
  %_53 = shl i32 %371, 1
  %_54 = shl i32 %371, 1
  %379 = add i32 0, 324442879
  %380 = sub i32 %379, %371
  %381 = sub i32 %380, 324442879
  %_55 = sub i32 0, %371
  %382 = add i32 %381, 1391368184
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1391368184
  %gen56 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %371, %385
  %inc20alteredBB = add nsw i32 %371, 1
  store i32 %386, i32* %i, align 4
  store i32 362195880, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1854385124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.end27, %while.end, %for.end21, %originalBBpart258, %originalBB48, %for.inc19, %originalBBpart246, %originalBB44, %for.body17, %for.cond14, %originalBBpart242, %originalBB40, %while.body, %while.cond, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then10, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart230, %originalBB28, %if.end, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
