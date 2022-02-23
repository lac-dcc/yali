; ModuleID = 'source-C-CXX/10/156.c'
source_filename = "source-C-CXX/10/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mday.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Year = alloca i32, align 4
  %Month = alloca i32, align 4
  %Date = alloca i32, align 4
  %month = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %mday = alloca [12 x i32], align 16
  %mday4 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %Year, i32* %Month, i32* %Date)
  %0 = load i32, i32* %Month, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %month, align 4
  %3 = load i32, i32* %Year, align 4
  %rem = srem i32 %3, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 842630536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 842630536, label %first
    i32 1305238970, label %land.lhs.true
    i32 427779789, label %if.then
    i32 -2123232753, label %for.cond
    i32 -1944265737, label %for.body
    i32 1842403503, label %originalBB
    i32 -609945093, label %originalBBpart2
    i32 -2129623516, label %for.inc
    i32 -984218430, label %for.end
    i32 375061188, label %originalBB22
    i32 -1138793530, label %originalBBpart224
    i32 -319700329, label %if.else
    i32 1992480584, label %for.cond5
    i32 1773616081, label %originalBB26
    i32 -361865818, label %originalBBpart228
    i32 -1804373859, label %for.body7
    i32 -1726237770, label %originalBB30
    i32 2070991580, label %originalBBpart245
    i32 -627707175, label %for.inc11
    i32 1413026706, label %for.end13
    i32 -1888135299, label %if.end
    i32 1345464924, label %originalBB47
    i32 1037322860, label %originalBBpart251
    i32 844311718, label %originalBBalteredBB
    i32 2070516254, label %originalBB22alteredBB
    i32 548958735, label %originalBB26alteredBB
    i32 3262344, label %originalBB30alteredBB
    i32 646816380, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %4 = select i1 %cmp, i32 1305238970, i32 -319700329
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %Year, align 4
  %rem1 = srem i32 %5, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %6 = select i1 %cmp2, i32 427779789, i32 -319700329
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = bitcast [12 x i32]* %mday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -2123232753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %month, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1944265737, i32 -984218430
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1842403503, i32 844311718
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %sum1, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mday, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %add = add nsw i32 %37, %39
  store i32 %41, i32* %sum1, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -609945093, i32 844311718
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2129623516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -397719732
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -397719732
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -2123232753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 375061188, i32 2070516254
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -751424401
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -751424401
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1138793530, i32 2070516254
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1888135299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = bitcast [12 x i32]* %mday4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* bitcast ([12 x i32]* @main.mday.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1992480584, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1903838264
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1903838264
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1773616081, i32 548958735
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %month, align 4
  %cmp6 = icmp slt i32 %141, %142
  store i1 %cmp6, i1* %cmp6.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -361865818, i32 548958735
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %157 = select i1 %cmp6.reload, i32 -1804373859, i32 1413026706
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1940791147
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1940791147
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1726237770, i32 3262344
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %185 = load i32, i32* %sum1, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %186 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %mday4, i64 0, i64 %idxprom8
  %187 = load i32, i32* %arrayidx9, align 4
  %188 = sub i32 %185, 50516805
  %189 = add i32 %188, %187
  %190 = add i32 %189, 50516805
  %add10 = add nsw i32 %185, %187
  store i32 %190, i32* %sum1, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2070991580, i32 3262344
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -627707175, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -185830638
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -185830638
  %inc12 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 1992480584, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -1888135299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 363763854
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 363763854
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1345464924, i32 646816380
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %236 = load i32, i32* %sum1, align 4
  %237 = load i32, i32* %Date, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %add14 = add nsw i32 %236, %237
  store i32 %239, i32* %sum2, align 4
  %240 = load i32, i32* %sum2, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1037322860, i32 646816380
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %sum1, align 4
  %256 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mday, i64 0, i64 %idxpromalteredBB
  %257 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %255, %257
  %_16 = shl i32 %255, %257
  %258 = add i32 %255, -87545221
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -87545221
  %_17 = sub i32 %255, %257
  %gen = mul i32 %260, %257
  %261 = sub i32 0, %255
  %262 = add i32 0, %261
  %_18 = sub i32 0, %255
  %263 = add i32 %262, 1033238878
  %264 = add i32 %263, %257
  %265 = sub i32 %264, 1033238878
  %gen19 = add i32 %262, %257
  %266 = sub i32 0, %257
  %267 = add i32 %255, %266
  %_20 = sub i32 %255, %257
  %gen21 = mul i32 %267, %257
  %268 = sub i32 0, %257
  %269 = sub i32 %255, %268
  %addalteredBB = add nsw i32 %255, %257
  store i32 %269, i32* %sum1, align 4
  store i32 1842403503, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 375061188, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %month, align 4
  %cmp6alteredBB = icmp slt i32 %270, %271
  store i32 1773616081, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %sum1, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mday4, i64 0, i64 %idxprom8alteredBB
  %274 = load i32, i32* %arrayidx9alteredBB, align 4
  %275 = sub i32 0, %272
  %276 = add i32 0, %275
  %_31 = sub i32 0, %272
  %277 = sub i32 0, %276
  %278 = sub i32 0, %274
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen32 = add i32 %276, %274
  %_33 = shl i32 %272, %274
  %281 = sub i32 0, %274
  %282 = add i32 %272, %281
  %_34 = sub i32 %272, %274
  %gen35 = mul i32 %282, %274
  %_36 = shl i32 %272, %274
  %283 = sub i32 0, %272
  %284 = add i32 0, %283
  %_37 = sub i32 0, %272
  %285 = add i32 %284, 1830991215
  %286 = add i32 %285, %274
  %287 = sub i32 %286, 1830991215
  %gen38 = add i32 %284, %274
  %288 = sub i32 0, %274
  %289 = add i32 %272, %288
  %_39 = sub i32 %272, %274
  %gen40 = mul i32 %289, %274
  %_41 = shl i32 %272, %274
  %290 = sub i32 0, %274
  %291 = add i32 %272, %290
  %_42 = sub i32 %272, %274
  %gen43 = mul i32 %291, %274
  %292 = sub i32 %272, -1922773320
  %293 = add i32 %292, %274
  %294 = add i32 %293, -1922773320
  %add10alteredBB = add nsw i32 %272, %274
  store i32 %294, i32* %sum1, align 4
  store i32 -1726237770, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %sum1, align 4
  %296 = load i32, i32* %Date, align 4
  %297 = add i32 %295, -951841587
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -951841587
  %_48 = sub i32 %295, %296
  %gen49 = mul i32 %299, %296
  %300 = sub i32 %295, 672001536
  %301 = add i32 %300, %296
  %302 = add i32 %301, 672001536
  %add14alteredBB = add nsw i32 %295, %296
  store i32 %302, i32* %sum2, align 4
  %303 = load i32, i32* %sum2, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 1345464924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB47, %if.end, %for.end13, %for.inc11, %originalBBpart245, %originalBB30, %for.body7, %originalBBpart228, %originalBB26, %for.cond5, %if.else, %originalBBpart224, %originalBB22, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
