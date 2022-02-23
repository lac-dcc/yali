; ModuleID = 'source-C-CXX/11/1556.c'
source_filename = "source-C-CXX/11/1556.c"
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -954366139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -954366139, label %while.cond
    i32 178839960, label %while.body
    i32 -1432844429, label %originalBB
    i32 -281875352, label %originalBBpart2
    i32 635010478, label %while.cond3
    i32 125863111, label %while.body11
    i32 1031794601, label %originalBB38
    i32 -85615544, label %originalBBpart245
    i32 1935244198, label %while.end
    i32 907061625, label %for.cond
    i32 702653887, label %originalBB47
    i32 -344263524, label %originalBBpart249
    i32 -2075832800, label %for.body
    i32 1264913976, label %for.cond15
    i32 63087634, label %for.body19
    i32 -1137786852, label %lor.lhs.false
    i32 -1877622122, label %if.then
    i32 -141066846, label %originalBB51
    i32 1900112353, label %originalBBpart255
    i32 859499474, label %if.end
    i32 -456833681, label %for.inc
    i32 -912671430, label %for.end
    i32 -5599148, label %originalBB57
    i32 635736351, label %originalBBpart259
    i32 -1877490082, label %for.inc33
    i32 49706801, label %originalBB61
    i32 1215838722, label %originalBBpart274
    i32 -1872130339, label %for.end35
    i32 -690137751, label %originalBB76
    i32 122530320, label %originalBBpart278
    i32 -1294511240, label %while.end37
    i32 2043276151, label %originalBBalteredBB
    i32 -250430883, label %originalBB38alteredBB
    i32 1202320922, label %originalBB47alteredBB
    i32 -1099233919, label %originalBB51alteredBB
    i32 383127993, label %originalBB57alteredBB
    i32 873971695, label %originalBB61alteredBB
    i32 1438767879, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %2, -1
  %3 = select i1 %cmp, i32 178839960, i32 -1294511240
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1432844429, i32 2043276151
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 506614312
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 506614312
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -281875352, i32 2043276151
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 635010478, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 2019284525
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2019284525
  %add = add nsw i32 %45, 1
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add7 = add nsw i32 %49, 1
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %52, 0
  %53 = select i1 %cmp10, i32 125863111, i32 1935244198
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1031794601, i32 -250430883
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -1479475993
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1479475993
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -85615544, i32 -250430883
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 635010478, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 907061625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 438799965
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 438799965
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 702653887, i32 1202320922
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %114, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1056215139
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1056215139
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -344263524, i32 1202320922
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 -2075832800, i32 -1872130339
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  store i32 %131, i32* %j, align 4
  store i32 1264913976, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %133 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %133, 0
  %134 = select i1 %cmp18, i32 63087634, i32 -912671430
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 2, %138
  %cmp24 = icmp eq i32 %136, %mul
  %139 = select i1 %cmp24, i32 -1877622122, i32 -1137786852
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %142 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom27
  %143 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 2, %143
  %cmp30 = icmp eq i32 %141, %mul29
  %144 = select i1 %cmp30, i32 -1877622122, i32 859499474
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 649298658
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 649298658
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -141066846, i32 -1099233919
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %161 = sub i32 %160, 1557795446
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1557795446
  %add31 = add nsw i32 %160, 1
  store i32 %163, i32* %x, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 703739488
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 703739488
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1900112353, i32 -1099233919
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 859499474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -456833681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1859685512
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1859685512
  %inc32 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 1264913976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1308833980
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1308833980
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -5599148, i32 383127993
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 188627255
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 188627255
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 635736351, i32 383127993
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1877490082, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -871945692
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -871945692
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 49706801, i32 873971695
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc34 = add nsw i32 %252, 1
  store i32 %256, i32* %m, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1390938008
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1390938008
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1215838722, i32 873971695
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 907061625, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -902608608
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -902608608
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -690137751, i32 1438767879
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 358791917
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 358791917
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 122530320, i32 1438767879
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -954366139, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1432844429, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 1553233136
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1553233136
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %_39 = shl i32 %315, 1
  %319 = add i32 %315, 955468862
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 955468862
  %_40 = sub i32 %315, 1
  %gen41 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %315, %322
  %_42 = sub i32 %315, 1
  %gen43 = mul i32 %323, 1
  %324 = add i32 %315, 65203401
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 65203401
  %incalteredBB = add nsw i32 %315, 1
  store i32 %326, i32* %i, align 4
  store i32 1031794601, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %327 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %328 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %328, 0
  store i32 702653887, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  %_52 = shl i32 %329, 1
  %_53 = shl i32 %329, 1
  %330 = sub i32 %329, 4692466
  %331 = add i32 %330, 1
  %332 = add i32 %331, 4692466
  %add31alteredBB = add nsw i32 %329, 1
  store i32 %332, i32* %x, align 4
  store i32 -141066846, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -5599148, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 0, 244618864
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 244618864
  %_62 = sub i32 0, %333
  %337 = add i32 %336, -883000747
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -883000747
  %gen63 = add i32 %336, 1
  %340 = add i32 0, 403059104
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, 403059104
  %_64 = sub i32 0, %333
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen65 = add i32 %342, 1
  %_66 = shl i32 %333, 1
  %_67 = shl i32 %333, 1
  %_68 = shl i32 %333, 1
  %345 = add i32 %333, 518958075
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 518958075
  %_69 = sub i32 %333, 1
  %gen70 = mul i32 %347, 1
  %_71 = shl i32 %333, 1
  %_72 = shl i32 %333, 1
  %348 = sub i32 %333, 335996375
  %349 = add i32 %348, 1
  %350 = add i32 %349, 335996375
  %inc34alteredBB = add nsw i32 %333, 1
  store i32 %350, i32* %m, align 4
  store i32 49706801, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %x, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -690137751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %for.end35, %originalBBpart274, %originalBB61, %for.inc33, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB51, %if.then, %lor.lhs.false, %for.body19, %for.cond15, %for.body, %originalBBpart249, %originalBB47, %for.cond, %while.end, %originalBBpart245, %originalBB38, %while.body11, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
