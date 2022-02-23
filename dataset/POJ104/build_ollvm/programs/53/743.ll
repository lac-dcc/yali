; ModuleID = 'source-C-CXX/53/743.c'
source_filename = "source-C-CXX/53/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 390596760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 390596760, label %for.cond
    i32 1388884616, label %originalBB
    i32 -1370584781, label %originalBBpart2
    i32 -409783992, label %for.body
    i32 411055482, label %for.cond1
    i32 881386353, label %originalBB28
    i32 1910948466, label %originalBBpart230
    i32 -1196902794, label %for.body3
    i32 -1080406324, label %originalBB32
    i32 1931359221, label %originalBBpart260
    i32 -931444037, label %if.then
    i32 566019578, label %if.else
    i32 -731686680, label %originalBB62
    i32 1667686294, label %originalBBpart264
    i32 563643463, label %if.end
    i32 1247938454, label %for.inc
    i32 566338077, label %for.end
    i32 -1552393382, label %originalBB66
    i32 -420393064, label %originalBBpart268
    i32 598233832, label %if.then22
    i32 125604075, label %if.end23
    i32 -1084535342, label %for.inc24
    i32 -1696760940, label %for.end25
    i32 1588049014, label %originalBBalteredBB
    i32 754612123, label %originalBB28alteredBB
    i32 -885026380, label %originalBB32alteredBB
    i32 118010168, label %originalBB62alteredBB
    i32 1485404650, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1388884616, i32 1588049014
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %14, 2000000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1229377269
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1229377269
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1370584781, i32 1588049014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -409783992, i32 -1696760940
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  store i32 %43, i32* %b, align 4
  %44 = load i32, i32* %b, align 4
  %45 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %44, %45
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %mul, %47
  %add = add nsw i32 %mul, %46
  %49 = load i32, i32* %n, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  %50 = load i32, i32* %n, align 4
  store i32 %50, i32* %i, align 4
  store i32 411055482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 195093127
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 195093127
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 881386353, i32 754612123
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %78, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1677185357
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1677185357
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1910948466, i32 754612123
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1196902794, i32 566338077
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 174553928
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 174553928
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1080406324, i32 -885026380
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %123 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %124 = load i32, i32* %arrayidx5, align 4
  %mul6 = mul nsw i32 %122, %124
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %k, align 4
  %mul7 = mul nsw i32 %125, %126
  %127 = sub i32 0, %mul7
  %128 = sub i32 %mul6, %127
  %add8 = add nsw i32 %mul6, %mul7
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub = sub nsw i32 %128, %129
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, -2079905141
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2079905141
  %sub9 = sub nsw i32 %132, 1
  %rem = srem i32 %131, %135
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1931359221, i32 -885026380
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -931444037, i32 566019578
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %151, %153
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %k, align 4
  %mul14 = mul nsw i32 %154, %155
  %156 = sub i32 0, %mul14
  %157 = sub i32 %mul13, %156
  %add15 = add nsw i32 %mul13, %mul14
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %157, 847114797
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 847114797
  %sub16 = sub nsw i32 %157, %158
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 1541062825
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1541062825
  %sub17 = sub nsw i32 %162, 1
  %div = sdiv i32 %161, %165
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 1566196506
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1566196506
  %sub18 = sub nsw i32 %166, 1
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  store i32 563643463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -731686680, i32 118010168
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1667686294, i32 118010168
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 566338077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1247938454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -883069860
  %212 = add i32 %211, -1
  %213 = add i32 %212, -883069860
  %dec = add nsw i32 %210, -1
  store i32 %213, i32* %i, align 4
  store i32 411055482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 2146139928
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2146139928
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1552393382, i32 1485404650
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %241, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 574110974
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 574110974
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -420393064, i32 1485404650
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %257 = select i1 %cmp21.reload, i32 598233832, i32 125604075
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1696760940, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1084535342, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 390596760, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %263 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %264, 2000000
  store i32 1388884616, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %265, 1
  store i32 881386353, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %267 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %268 = load i32, i32* %arrayidx5alteredBB, align 4
  %269 = sub i32 0, 677937320
  %270 = sub i32 %269, %266
  %271 = add i32 %270, 677937320
  %_ = sub i32 0, %266
  %272 = sub i32 %271, -1919087180
  %273 = add i32 %272, %268
  %274 = add i32 %273, -1919087180
  %gen = add i32 %271, %268
  %_33 = shl i32 %266, %268
  %mul6alteredBB = mul nsw i32 %266, %268
  %275 = load i32, i32* %n, align 4
  %276 = load i32, i32* %k, align 4
  %277 = add i32 %275, 513842218
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 513842218
  %_34 = sub i32 %275, %276
  %gen35 = mul i32 %279, %276
  %280 = sub i32 0, %275
  %281 = add i32 0, %280
  %_36 = sub i32 0, %275
  %282 = sub i32 0, %276
  %283 = sub i32 %281, %282
  %gen37 = add i32 %281, %276
  %284 = sub i32 0, 983570966
  %285 = sub i32 %284, %275
  %286 = add i32 %285, 983570966
  %_38 = sub i32 0, %275
  %287 = add i32 %286, 207968126
  %288 = add i32 %287, %276
  %289 = sub i32 %288, 207968126
  %gen39 = add i32 %286, %276
  %mul7alteredBB = mul nsw i32 %275, %276
  %290 = sub i32 %mul6alteredBB, 1980467427
  %291 = sub i32 %290, %mul7alteredBB
  %292 = add i32 %291, 1980467427
  %_40 = sub i32 %mul6alteredBB, %mul7alteredBB
  %gen41 = mul i32 %292, %mul7alteredBB
  %293 = add i32 0, -1673724531
  %294 = sub i32 %293, %mul6alteredBB
  %295 = sub i32 %294, -1673724531
  %_42 = sub i32 0, %mul6alteredBB
  %296 = sub i32 0, %mul7alteredBB
  %297 = sub i32 %295, %296
  %gen43 = add i32 %295, %mul7alteredBB
  %298 = sub i32 %mul6alteredBB, 952255341
  %299 = sub i32 %298, %mul7alteredBB
  %300 = add i32 %299, 952255341
  %_44 = sub i32 %mul6alteredBB, %mul7alteredBB
  %gen45 = mul i32 %300, %mul7alteredBB
  %301 = sub i32 %mul6alteredBB, 697239771
  %302 = add i32 %301, %mul7alteredBB
  %303 = add i32 %302, 697239771
  %add8alteredBB = add nsw i32 %mul6alteredBB, %mul7alteredBB
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %303, -506132845
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -506132845
  %_46 = sub i32 %303, %304
  %gen47 = mul i32 %307, %304
  %308 = sub i32 0, %304
  %309 = add i32 %303, %308
  %_48 = sub i32 %303, %304
  %gen49 = mul i32 %309, %304
  %310 = add i32 %303, -350311648
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, -350311648
  %_50 = sub i32 %303, %304
  %gen51 = mul i32 %312, %304
  %_52 = shl i32 %303, %304
  %313 = sub i32 0, %304
  %314 = add i32 %303, %313
  %_53 = sub i32 %303, %304
  %gen54 = mul i32 %314, %304
  %315 = sub i32 %303, 571673862
  %316 = sub i32 %315, %304
  %317 = add i32 %316, 571673862
  %_55 = sub i32 %303, %304
  %gen56 = mul i32 %317, %304
  %318 = add i32 %303, -1011679993
  %319 = sub i32 %318, %304
  %320 = sub i32 %319, -1011679993
  %subalteredBB = sub nsw i32 %303, %304
  %321 = load i32, i32* %n, align 4
  %322 = add i32 %321, -695734509
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -695734509
  %sub9alteredBB = sub nsw i32 %321, 1
  %325 = sub i32 0, %320
  %326 = add i32 0, %325
  %_57 = sub i32 0, %320
  %327 = sub i32 0, %324
  %328 = sub i32 %326, %327
  %gen58 = add i32 %326, %324
  %remalteredBB = srem i32 %320, %324
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1080406324, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -731686680, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sle i32 %329, 1
  store i32 -1552393382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.then22, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB32, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
