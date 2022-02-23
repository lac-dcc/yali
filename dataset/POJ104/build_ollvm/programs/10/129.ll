; ModuleID = 'source-C-CXX/10/129.c'
source_filename = "source-C-CXX/10/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.months = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %months = alloca [13 x i32], align 16
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %a, i32* %b)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1760477176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1760477176, label %first
    i32 -918821390, label %land.lhs.true
    i32 2103124716, label %lor.lhs.false
    i32 949621156, label %originalBB
    i32 -73790479, label %originalBBpart2
    i32 -2006681114, label %if.then
    i32 -805574349, label %originalBB26
    i32 -193056666, label %originalBBpart228
    i32 19925457, label %for.cond
    i32 -1577424249, label %for.body
    i32 -1511210338, label %originalBB30
    i32 -1480946710, label %originalBBpart238
    i32 1815921809, label %for.inc
    i32 1651933782, label %for.end
    i32 759184357, label %if.else
    i32 146773270, label %for.cond7
    i32 -52343873, label %originalBB40
    i32 785838477, label %originalBBpart242
    i32 -1449744439, label %for.body9
    i32 -930883109, label %for.inc13
    i32 1756545471, label %for.end15
    i32 1786353261, label %originalBB44
    i32 398247969, label %originalBBpart248
    i32 -2066526002, label %if.end
    i32 1431086001, label %originalBBalteredBB
    i32 16807737, label %originalBB26alteredBB
    i32 1190811368, label %originalBB30alteredBB
    i32 -1135394735, label %originalBB40alteredBB
    i32 77725760, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -918821390, i32 2103124716
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2006681114, i32 2103124716
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %17 = select i1 %15, i32 949621156, i32 1431086001
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %rem3 = srem i32 %18, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -73790479, i32 1431086001
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 -2006681114, i32 759184357
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 191796238
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 191796238
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -805574349, i32 16807737
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %73 = bitcast [13 x i32]* %months to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* bitcast ([13 x i32]* @main.months to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -193056666, i32 16807737
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 19925457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 -1577424249, i32 1651933782
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 141965318
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 141965318
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1511210338, i32 1190811368
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %months, i64 0, i64 %idxprom
  %120 = load i32, i32* %arrayidx, align 4
  %121 = add i32 %118, -591961277
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -591961277
  %add = add nsw i32 %118, %120
  store i32 %123, i32* %c, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1503009734
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1503009734
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1480946710, i32 1190811368
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1815921809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1631641576
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1631641576
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 19925457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = load i32, i32* %b, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add6 = add nsw i32 %155, %156
  store i32 %158, i32* %s, align 4
  store i32 -2066526002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 146773270, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -52343873, i32 -1135394735
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %186, %187
  store i1 %cmp8, i1* %cmp8.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 785838477, i32 -1135394735
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %214 = select i1 %cmp8.reload, i32 -1449744439, i32 1756545471
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %216 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom10
  %217 = load i32, i32* %arrayidx11, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %add12 = add nsw i32 %215, %217
  store i32 %219, i32* %c, align 4
  store i32 -930883109, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 1772727294
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1772727294
  %inc14 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 146773270, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1096053864
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1096053864
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1786353261, i32 77725760
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %252 = load i32, i32* %b, align 4
  %253 = add i32 %251, 60741472
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 60741472
  %add16 = add nsw i32 %251, %252
  store i32 %255, i32* %s, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 398247969, i32 77725760
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2066526002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 %271, 2014758671
  %273 = sub i32 %272, 400
  %274 = add i32 %273, 2014758671
  %_ = sub i32 %271, 400
  %gen = mul i32 %274, 400
  %275 = sub i32 %271, -285586336
  %276 = sub i32 %275, 400
  %277 = add i32 %276, -285586336
  %_18 = sub i32 %271, 400
  %gen19 = mul i32 %277, 400
  %_20 = shl i32 %271, 400
  %_21 = shl i32 %271, 400
  %_22 = shl i32 %271, 400
  %_23 = shl i32 %271, 400
  %278 = add i32 %271, 1915560516
  %279 = sub i32 %278, 400
  %280 = sub i32 %279, 1915560516
  %_24 = sub i32 %271, 400
  %gen25 = mul i32 %280, 400
  %rem3alteredBB = srem i32 %271, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 949621156, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %281 = bitcast [13 x i32]* %months to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* bitcast ([13 x i32]* @main.months to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -805574349, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %c, align 4
  %283 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %months, i64 0, i64 %idxpromalteredBB
  %284 = load i32, i32* %arrayidxalteredBB, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %282, %285
  %_31 = sub i32 %282, %284
  %gen32 = mul i32 %286, %284
  %287 = sub i32 0, 93867046
  %288 = sub i32 %287, %282
  %289 = add i32 %288, 93867046
  %_33 = sub i32 0, %282
  %290 = sub i32 %289, -851012497
  %291 = add i32 %290, %284
  %292 = add i32 %291, -851012497
  %gen34 = add i32 %289, %284
  %293 = sub i32 %282, 915019216
  %294 = sub i32 %293, %284
  %295 = add i32 %294, 915019216
  %_35 = sub i32 %282, %284
  %gen36 = mul i32 %295, %284
  %296 = sub i32 0, %284
  %297 = sub i32 %282, %296
  %addalteredBB = add nsw i32 %282, %284
  store i32 %297, i32* %c, align 4
  store i32 -1511210338, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp slt i32 %298, %299
  store i32 -52343873, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %301 = load i32, i32* %b, align 4
  %302 = sub i32 0, %300
  %303 = add i32 0, %302
  %_45 = sub i32 0, %300
  %304 = add i32 %303, -1439858981
  %305 = add i32 %304, %301
  %306 = sub i32 %305, -1439858981
  %gen46 = add i32 %303, %301
  %307 = add i32 %300, -1451096685
  %308 = add i32 %307, %301
  %309 = sub i32 %308, -1451096685
  %add16alteredBB = add nsw i32 %300, %301
  store i32 %309, i32* %s, align 4
  store i32 1786353261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB44, %for.end15, %for.inc13, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %if.else, %for.end, %for.inc, %originalBBpart238, %originalBB30, %for.body, %for.cond, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
