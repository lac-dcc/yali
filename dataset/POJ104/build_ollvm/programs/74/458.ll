; ModuleID = 'source-C-CXX/74/458.c'
source_filename = "source-C-CXX/74/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %ren = alloca i32, align 4
  %max = alloca i32, align 4
  %in = alloca [2000 x i32], align 16
  %r1 = alloca [2000 x i32], align 16
  %r2 = alloca [2000 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1948608429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1948608429, label %while.body
    i32 1153014161, label %if.then
    i32 1241834323, label %originalBB
    i32 323220054, label %originalBBpart2
    i32 1673669975, label %if.else
    i32 -1682704660, label %while.end
    i32 -1033764852, label %while.body4
    i32 33117101, label %if.then14
    i32 -950618885, label %if.else15
    i32 1821184424, label %originalBB50
    i32 -958435730, label %originalBBpart252
    i32 -1448945432, label %while.end16
    i32 -1589625646, label %originalBB54
    i32 1885513320, label %originalBBpart256
    i32 1166592668, label %for.cond
    i32 1457697355, label %for.body
    i32 991791688, label %for.cond21
    i32 -1800486267, label %for.body26
    i32 1127975978, label %originalBB58
    i32 90130768, label %originalBBpart266
    i32 -1627164662, label %for.inc
    i32 -2046717802, label %for.end
    i32 922807543, label %originalBB68
    i32 140080379, label %originalBBpart270
    i32 -1938126758, label %for.inc31
    i32 1783537614, label %originalBB72
    i32 11745334, label %originalBBpart286
    i32 1745594223, label %for.end33
    i32 -105089511, label %for.cond35
    i32 556252349, label %for.body38
    i32 -1122907796, label %originalBB88
    i32 -1537648850, label %originalBBpart290
    i32 -1728077781, label %if.then43
    i32 1673119035, label %originalBB92
    i32 -957845025, label %originalBBpart294
    i32 650650027, label %if.end
    i32 -1881401016, label %for.inc46
    i32 -1851373819, label %for.end48
    i32 1377663277, label %originalBB96
    i32 -510718398, label %originalBBpart298
    i32 -855282896, label %originalBBalteredBB
    i32 1693435014, label %originalBB50alteredBB
    i32 -1241984621, label %originalBB54alteredBB
    i32 -1961423852, label %originalBB58alteredBB
    i32 -1164564847, label %originalBB68alteredBB
    i32 -947786425, label %originalBB72alteredBB
    i32 -1634960643, label %originalBB88alteredBB
    i32 -1689470175, label %originalBB92alteredBB
    i32 -1318884232, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, -746104438
  %2 = add i32 %1, 1
  %3 = add i32 %2, -746104438
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %r1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %4 = load i8, i8* %c, align 1
  %conv2 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv2, 44
  %5 = select i1 %cmp, i32 1153014161, i32 1673669975
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1384799081
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1384799081
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1241834323, i32 -855282896
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1404108501
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1404108501
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 323220054, i32 -855282896
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1948608429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1682704660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1033764852, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -702826112
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -702826112
  %inc5 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r2, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %c, align 1
  %64 = load i8, i8* %c, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %65 = select i1 %cmp12, i32 33117101, i32 -950618885
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1033764852, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2101819889
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2101819889
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1821184424, i32 1693435014
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -958435730, i32 1693435014
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1448945432, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 607069038
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 607069038
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1589625646, i32 -1241984621
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %ren, align 4
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i32 0, i32 0
  %123 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %123, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1095660494
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1095660494
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1885513320, i32 -1241984621
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1166592668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %ren, align 4
  %cmp17 = icmp slt i32 %139, %140
  %141 = select i1 %cmp17, i32 1457697355, i32 1745594223
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r1, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  store i32 %143, i32* %j, align 4
  store i32 991791688, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r2, i64 0, i64 %idxprom22
  %146 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %144, %146
  %147 = select i1 %cmp24, i32 -1800486267, i32 -2046717802
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -261698373
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -261698373
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1127975978, i32 -1961423852
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom27
  %176 = load i32, i32* %arrayidx28, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc29 = add nsw i32 %176, 1
  store i32 %178, i32* %arrayidx28, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1894627621
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1894627621
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 90130768, i32 -1961423852
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1627164662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -286764967
  %208 = add i32 %207, 1
  %209 = add i32 %208, -286764967
  %inc30 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 991791688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1335007628
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1335007628
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
  %236 = select i1 %234, i32 922807543, i32 -1164564847
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 140080379, i32 -1164564847
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1938126758, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 259502156
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 259502156
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1783537614, i32 -947786425
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc32 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1823491135
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1823491135
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 11745334, i32 -947786425
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1166592668, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 0
  %296 = load i32, i32* %arrayidx34, align 16
  store i32 %296, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -105089511, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %297, 2000
  %298 = select i1 %cmp36, i32 556252349, i32 -1851373819
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -650497448
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -650497448
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1122907796, i32 -1634960643
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %314 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom39
  %315 = load i32, i32* %arrayidx40, align 4
  %316 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %315, %316
  store i1 %cmp41, i1* %cmp41.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1537648850, i32 -1634960643
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %343 = select i1 %cmp41.reload, i32 -1728077781, i32 650650027
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1673119035, i32 -1689470175
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %358 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom44
  %359 = load i32, i32* %arrayidx45, align 4
  store i32 %359, i32* %max, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1331379723
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1331379723
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -957845025, i32 -1689470175
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 650650027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1881401016, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc47 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  store i32 -105089511, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1377663277, i32 -1318884232
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %406 = load i32, i32* %ren, align 4
  %407 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1527095109
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1527095109
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -510718398, i32 -1318884232
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1241834323, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1821184424, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  store i32 %435, i32* %ren, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i32 0, i32 0
  %436 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1589625646, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %437 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom27alteredBB
  %438 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 0, -196374607
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -196374607
  %_59 = sub i32 0, %438
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen = add i32 %441, 1
  %444 = sub i32 0, %438
  %445 = add i32 0, %444
  %_60 = sub i32 0, %438
  %446 = add i32 %445, 274985965
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 274985965
  %gen61 = add i32 %445, 1
  %449 = sub i32 0, 1269284163
  %450 = sub i32 %449, %438
  %451 = add i32 %450, 1269284163
  %_62 = sub i32 0, %438
  %452 = add i32 %451, -446253721
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -446253721
  %gen63 = add i32 %451, 1
  %_64 = shl i32 %438, 1
  %455 = sub i32 %438, 1027094357
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1027094357
  %inc29alteredBB = add nsw i32 %438, 1
  store i32 %457, i32* %arrayidx28alteredBB, align 4
  store i32 1127975978, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 922807543, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 0, -726907150
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -726907150
  %_73 = sub i32 0, %458
  %462 = add i32 %461, 92667306
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 92667306
  %gen74 = add i32 %461, 1
  %_75 = shl i32 %458, 1
  %_76 = shl i32 %458, 1
  %465 = sub i32 0, %458
  %466 = add i32 0, %465
  %_77 = sub i32 0, %458
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen78 = add i32 %466, 1
  %471 = add i32 %458, -1042186858
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1042186858
  %_79 = sub i32 %458, 1
  %gen80 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %458, %474
  %_81 = sub i32 %458, 1
  %gen82 = mul i32 %475, 1
  %476 = sub i32 0, %458
  %477 = add i32 0, %476
  %_83 = sub i32 0, %458
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen84 = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %458, %482
  %inc32alteredBB = add nsw i32 %458, 1
  store i32 %483, i32* %i, align 4
  store i32 1783537614, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %484 to i64
  %arrayidx40alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom39alteredBB
  %485 = load i32, i32* %arrayidx40alteredBB, align 4
  %486 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %485, %486
  store i32 -1122907796, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %487 to i64
  %arrayidx45alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom44alteredBB
  %488 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %488, i32* %max, align 4
  store i32 1673119035, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %ren, align 4
  %490 = load i32, i32* %max, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %489, i32 %490)
  store i32 1377663277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB96, %for.end48, %for.inc46, %if.end, %originalBBpart294, %originalBB92, %if.then43, %originalBBpart290, %originalBB88, %for.body38, %for.cond35, %for.end33, %originalBBpart286, %originalBB72, %for.inc31, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB58, %for.body26, %for.cond21, %for.body, %for.cond, %originalBBpart256, %originalBB54, %while.end16, %originalBBpart252, %originalBB50, %if.else15, %if.then14, %while.body4, %while.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
