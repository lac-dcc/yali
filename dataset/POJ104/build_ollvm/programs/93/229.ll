; ModuleID = 'source-C-CXX/93/229.c'
source_filename = "source-C-CXX/93/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1906053180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1906053180, label %for.cond
    i32 906150573, label %for.body
    i32 -636168762, label %if.then
    i32 1606762400, label %originalBB
    i32 -1464774180, label %originalBBpart2
    i32 868091951, label %if.end
    i32 9885979, label %originalBB57
    i32 -45857480, label %originalBBpart259
    i32 -824681733, label %for.inc
    i32 -614317490, label %for.end
    i32 438693262, label %for.cond7
    i32 2075260699, label %originalBB61
    i32 -224685006, label %originalBBpart263
    i32 -1298665178, label %for.body9
    i32 1944668832, label %for.cond10
    i32 452591021, label %for.body12
    i32 2099179088, label %if.then18
    i32 -805565592, label %if.end29
    i32 811242071, label %for.inc30
    i32 -2021238374, label %for.end32
    i32 -1148399275, label %originalBB65
    i32 2091156237, label %originalBBpart267
    i32 137369652, label %for.inc33
    i32 -1272519629, label %for.end35
    i32 -658588116, label %for.cond36
    i32 160740781, label %for.body38
    i32 -593959698, label %if.then42
    i32 -1507406254, label %originalBB69
    i32 1064041689, label %originalBBpart271
    i32 183866033, label %if.then45
    i32 -2000624504, label %originalBB73
    i32 -64449604, label %originalBBpart275
    i32 -275671261, label %if.else
    i32 -476471729, label %if.end52
    i32 447124804, label %if.end53
    i32 489449635, label %for.inc54
    i32 1314942627, label %for.end56
    i32 266814095, label %originalBBalteredBB
    i32 881752520, label %originalBB57alteredBB
    i32 -967737251, label %originalBB61alteredBB
    i32 122983414, label %originalBB65alteredBB
    i32 -2106609380, label %originalBB69alteredBB
    i32 -2069792578, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 906150573, i32 -614317490
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp4, i32 -636168762, i32 868091951
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1606762400, i32 266814095
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -700042339
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -700042339
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1464774180, i32 266814095
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 868091951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 9885979, i32 881752520
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -45857480, i32 881752520
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -824681733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -680321713
  %79 = add i32 %78, 1
  %80 = add i32 %79, -680321713
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1906053180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 438693262, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2075260699, i32 -967737251
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %N, align 4
  %cmp8 = icmp slt i32 %95, %96
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -224685006, i32 -967737251
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %111 = select i1 %cmp8.reload, i32 -1298665178, i32 -1272519629
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1944668832, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %N, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %113, -1695104347
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1695104347
  %sub = sub nsw i32 %113, %114
  %cmp11 = icmp slt i32 %112, %117
  %118 = select i1 %cmp11, i32 452591021, i32 -2021238374
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %120 = load i32, i32* %arrayidx14, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %120, %126
  %127 = select i1 %cmp17, i32 2099179088, i32 -805565592
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  store i32 %129, i32* %x, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add21 = add nsw i32 %130, 1
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  %133 = load i32, i32* %arrayidx23, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %133, i32* %arrayidx25, align 4
  %135 = load i32, i32* %x, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add26 = add nsw i32 %136, 1
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %135, i32* %arrayidx28, align 4
  store i32 -805565592, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 811242071, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1846901090
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1846901090
  %inc31 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 1944668832, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1148399275, i32 122983414
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -45257262
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -45257262
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2091156237, i32 122983414
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 137369652, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc34 = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  store i32 438693262, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -658588116, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %N, align 4
  %cmp37 = icmp slt i32 %191, %192
  %193 = select i1 %cmp37, i32 160740781, i32 1314942627
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %194 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39
  %195 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %195, 0
  %196 = select i1 %cmp41, i32 -593959698, i32 447124804
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1507406254, i32 -2106609380
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %N, align 4
  %225 = sub i32 %224, -146138667
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -146138667
  %sub43 = sub nsw i32 %224, 1
  %cmp44 = icmp slt i32 %223, %227
  store i1 %cmp44, i1* %cmp44.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 699762690
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 699762690
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1064041689, i32 -2106609380
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %243 = select i1 %cmp44.reload, i32 183866033, i32 -275671261
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2000624504, i32 -2069792578
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  %271 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 324707362
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 324707362
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -64449604, i32 -2069792578
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -476471729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %287 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom49
  %288 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 -476471729, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 447124804, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 489449635, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1110315791
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1110315791
  %inc55 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -658588116, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %293 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1606762400, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 9885979, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %N, align 4
  %cmp8alteredBB = icmp slt i32 %294, %295
  store i32 2075260699, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1148399275, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %N, align 4
  %298 = add i32 0, 264813264
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 264813264
  %_ = sub i32 0, %297
  %301 = add i32 %300, 932585683
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 932585683
  %gen = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %297, %304
  %sub43alteredBB = sub nsw i32 %297, 1
  %cmp44alteredBB = icmp slt i32 %296, %305
  store i32 -1507406254, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %306 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %307 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 -2000624504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end52, %if.else, %originalBBpart275, %originalBB73, %if.then45, %originalBBpart271, %originalBB69, %if.then42, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart267, %originalBB65, %for.end32, %for.inc30, %if.end29, %if.then18, %for.body12, %for.cond10, %for.body9, %originalBBpart263, %originalBB61, %for.cond7, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
