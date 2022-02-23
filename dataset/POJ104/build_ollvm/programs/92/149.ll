; ModuleID = 'source-C-CXX/92/149.c'
source_filename = "source-C-CXX/92/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [8 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2134112649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2134112649, label %first
    i32 1670412893, label %if.then
    i32 -1153799419, label %originalBB
    i32 1296132284, label %originalBBpart2
    i32 -1204235609, label %if.end
    i32 -756287923, label %if.then3
    i32 1746197075, label %if.end6
    i32 -697202917, label %if.then9
    i32 1026682501, label %if.end12
    i32 388421009, label %originalBB39
    i32 -582075512, label %originalBBpart241
    i32 228649264, label %for.cond
    i32 -1525389450, label %originalBB43
    i32 588375424, label %originalBBpart245
    i32 -48225768, label %for.body
    i32 702014221, label %originalBB47
    i32 666174548, label %originalBBpart249
    i32 889032655, label %if.then15
    i32 171545111, label %if.end16
    i32 952637885, label %if.then19
    i32 698899962, label %if.end21
    i32 -1150227437, label %for.inc
    i32 -1065719778, label %originalBB51
    i32 -1189192734, label %originalBBpart264
    i32 981902618, label %for.end
    i32 935283104, label %if.then24
    i32 -368336617, label %for.cond25
    i32 1514111983, label %originalBB66
    i32 1608473330, label %originalBBpart268
    i32 119453219, label %for.body27
    i32 -1358886946, label %if.then31
    i32 1455429877, label %originalBB70
    i32 2121454052, label %originalBBpart272
    i32 688363322, label %if.end33
    i32 -156674324, label %for.inc34
    i32 -1112754477, label %for.end36
    i32 -673269526, label %if.else
    i32 1800219960, label %originalBB74
    i32 -1303452632, label %originalBBpart276
    i32 -604431317, label %if.end38
    i32 -388139026, label %originalBB78
    i32 410708411, label %originalBBpart280
    i32 -871790039, label %originalBBalteredBB
    i32 -716669731, label %originalBB39alteredBB
    i32 1849415666, label %originalBB43alteredBB
    i32 -380082420, label %originalBB47alteredBB
    i32 -1734730259, label %originalBB51alteredBB
    i32 -1357293497, label %originalBB66alteredBB
    i32 2011037868, label %originalBB70alteredBB
    i32 323768215, label %originalBB74alteredBB
    i32 1980849970, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1670412893, i32 -1204235609
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1153799419, i32 -871790039
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx, align 4
  %29 = load i32, i32* %j, align 4
  %30 = add i32 %29, 1789526353
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1789526353
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1636128573
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1636128573
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1296132284, i32 -871790039
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1204235609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem1 = srem i32 %48, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %49 = select i1 %cmp2, i32 -756287923, i32 1746197075
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx4, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc5 = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 1746197075, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %rem7 = srem i32 %53, 7
  %cmp8 = icmp eq i32 %rem7, 0
  %54 = select i1 %cmp8, i32 -697202917, i32 1026682501
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 7
  store i32 1, i32* %arrayidx10, align 4
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc11 = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 1026682501, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 388421009, i32 -716669731
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  store i32 %84, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -451829248
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -451829248
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -582075512, i32 -716669731
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 228649264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1010341398
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1010341398
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1525389450, i32 1849415666
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %139, 7
  store i1 %cmp13, i1* %cmp13.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 765642383
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 765642383
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 588375424, i32 1849415666
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %155 = select i1 %cmp13.reload, i32 -48225768, i32 981902618
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1499856333
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1499856333
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 702014221, i32 -380082420
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %183, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 666174548, i32 -380082420
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 889032655, i32 171545111
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 981902618, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom
  %200 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %200, 1
  %201 = select i1 %cmp18, i32 952637885, i32 698899962
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 1522172425
  %205 = add i32 %204, -1
  %206 = add i32 %205, 1522172425
  %dec = add nsw i32 %203, -1
  store i32 %206, i32* %j, align 4
  store i32 698899962, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1150227437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1534972995
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1534972995
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1065719778, i32 -1734730259
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -1082862488
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1082862488
  %inc22 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1189192734, i32 -1734730259
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 228649264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %cmp23 = icmp ne i32 %264, 0
  %265 = select i1 %cmp23, i32 935283104, i32 -673269526
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  store i32 %266, i32* %j, align 4
  store i32 -368336617, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1514111983, i32 -1357293497
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %cmp26 = icmp sle i32 %293, 7
  store i1 %cmp26, i1* %cmp26.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1212561571
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1212561571
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1608473330, i32 -1357293497
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %321 = select i1 %cmp26.reload, i32 119453219, i32 -1112754477
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %322 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom28
  %323 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %323, 1
  %324 = select i1 %cmp30, i32 -1358886946, i32 688363322
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1752638124
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1752638124
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1455429877, i32 2011037868
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2121454052, i32 2011037868
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 688363322, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -156674324, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 15440187
  %381 = add i32 %380, 1
  %382 = add i32 %381, 15440187
  %inc35 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 -368336617, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -604431317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1917864552
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1917864552
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1800219960, i32 323768215
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 371116452
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 371116452
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1303452632, i32 323768215
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -604431317, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 303954843
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 303954843
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -388139026, i32 1980849970
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 410708411, i32 1980849970
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidxalteredBB, align 4
  %454 = load i32, i32* %j, align 4
  %455 = add i32 %454, 2049295282
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2049295282
  %_ = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %458 = sub i32 0, %454
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %incalteredBB = add nsw i32 %454, 1
  store i32 %461, i32* %j, align 4
  store i32 -1153799419, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  store i32 %462, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 388421009, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sle i32 %463, 7
  store i32 -1525389450, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp eq i32 %464, 1
  store i32 702014221, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_52 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_53 = sub i32 %465, 1
  %gen54 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %465, %468
  %_55 = sub i32 %465, 1
  %gen56 = mul i32 %469, 1
  %_57 = shl i32 %465, 1
  %470 = sub i32 0, 1
  %471 = add i32 %465, %470
  %_58 = sub i32 %465, 1
  %gen59 = mul i32 %471, 1
  %472 = add i32 %465, 2109751309
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2109751309
  %_60 = sub i32 %465, 1
  %gen61 = mul i32 %474, 1
  %_62 = shl i32 %465, 1
  %475 = sub i32 %465, -1332022320
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1332022320
  %inc22alteredBB = add nsw i32 %465, 1
  store i32 %477, i32* %i, align 4
  store i32 -1065719778, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sle i32 %478, 7
  store i32 1514111983, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  store i32 1455429877, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1800219960, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -388139026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB78, %if.end38, %originalBBpart276, %originalBB74, %if.else, %for.end36, %for.inc34, %if.end33, %originalBBpart272, %originalBB70, %if.then31, %for.body27, %originalBBpart268, %originalBB66, %for.cond25, %if.then24, %for.end, %originalBBpart264, %originalBB51, %for.inc, %if.end21, %if.then19, %if.end16, %if.then15, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart241, %originalBB39, %if.end12, %if.then9, %if.end6, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
