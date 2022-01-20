; ModuleID = 'source-C-CXX/35/1001.c'
source_filename = "source-C-CXX/35/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @rearrange(i8* %s1, i8* %s2) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %.reg2mem74 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %count1 = alloca [128 x i32], align 16
  %count2 = alloca [128 x i32], align 16
  %len1 = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  store i8* %s2, i8** %s2.addr, align 8
  %0 = bitcast [128 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [128 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 512, i32 16, i1 false)
  %2 = load i8*, i8** %s1.addr, align 8
  %call = call i64 @strlen(i8* %2) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len1, align 4
  %3 = load i8*, i8** %s2.addr, align 8
  %call1 = call i64 @strlen(i8* %3) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %temp, align 4
  %4 = load i32, i32* %len1, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %temp, align 4
  store i32 %5, i32* %.reg2mem74
  %switchVar = alloca i32
  store i32 244602825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 244602825, label %first
    i32 -1127383562, label %if.then
    i32 5690474, label %originalBB
    i32 -1619663170, label %originalBBpart2
    i32 979796511, label %if.end
    i32 -2012400215, label %for.cond
    i32 504558795, label %for.body
    i32 -578365698, label %originalBB29
    i32 -932016679, label %originalBBpart248
    i32 1456081245, label %for.inc
    i32 989366453, label %for.end
    i32 -805152952, label %for.cond14
    i32 399255655, label %originalBB50
    i32 1795324023, label %originalBBpart252
    i32 -1984769888, label %for.body17
    i32 -244572650, label %if.then24
    i32 809549327, label %originalBB54
    i32 557090578, label %originalBBpart256
    i32 559051657, label %if.end25
    i32 -199448312, label %for.inc26
    i32 -2042699464, label %originalBB58
    i32 -31714174, label %originalBBpart271
    i32 1919799631, label %for.end28
    i32 -338365298, label %return
    i32 -524160246, label %originalBBalteredBB
    i32 254056269, label %originalBB29alteredBB
    i32 1195414607, label %originalBB50alteredBB
    i32 2047965953, label %originalBB54alteredBB
    i32 1437184352, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload75 = load volatile i32, i32* %.reg2mem74
  %cmp = icmp ne i32 %.reload, %.reload75
  %6 = select i1 %cmp, i32 -1127383562, i32 979796511
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1914054319
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1914054319
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 5690474, i32 -524160246
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1619663170, i32 -524160246
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -338365298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -2012400215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %temp, align 4
  %37 = load i32, i32* %len1, align 4
  %cmp4 = icmp slt i32 %36, %37
  %38 = select i1 %cmp4, i32 504558795, i32 989366453
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1952729254
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1952729254
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -578365698, i32 254056269
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %s1.addr, align 8
  %67 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i8, i8* %66, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i8 %68 to i64
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %arrayidx7, align 4
  %72 = load i8*, i8** %s2.addr, align 8
  %73 = load i32, i32* %temp, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %72, i64 %idxprom8
  %74 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i8 %74 to i64
  %arrayidx11 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %76 = add i32 %75, 198239364
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 198239364
  %inc12 = add nsw i32 %75, 1
  store i32 %78, i32* %arrayidx11, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 7291855
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 7291855
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -932016679, i32 254056269
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1456081245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %temp, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc13 = add nsw i32 %106, 1
  store i32 %108, i32* %temp, align 4
  store i32 -2012400215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -805152952, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1868873181
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1868873181
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 399255655, i32 1195414607
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %124 = load i32, i32* %temp, align 4
  %cmp15 = icmp slt i32 %124, 128
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1926839051
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1926839051
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1795324023, i32 1195414607
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 -1984769888, i32 1919799631
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %153 = load i32, i32* %temp, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %155 = load i32, i32* %temp, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %154, %156
  %157 = select i1 %cmp22, i32 -244572650, i32 559051657
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 809549327, i32 2047965953
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1332049325
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1332049325
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 557090578, i32 2047965953
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -338365298, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -199448312, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1091655988
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1091655988
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2042699464, i32 1437184352
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %226 = load i32, i32* %temp, align 4
  %227 = add i32 %226, 135525039
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 135525039
  %inc27 = add nsw i32 %226, 1
  store i32 %229, i32* %temp, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -485484427
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -485484427
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -31714174, i32 1437184352
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -805152952, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -338365298, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %257 = load i32, i32* %retval, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 5690474, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %258 = load i8*, i8** %s1.addr, align 8
  %259 = load i32, i32* %temp, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %258, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom6alteredBB = sext i8 %260 to i64
  %arrayidx7alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom6alteredBB
  %261 = load i32, i32* %arrayidx7alteredBB, align 4
  %262 = sub i32 0, 1916838019
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 1916838019
  %_ = sub i32 0, %261
  %265 = add i32 %264, -1377432484
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1377432484
  %gen = add i32 %264, 1
  %268 = sub i32 %261, -1365368139
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1365368139
  %_30 = sub i32 %261, 1
  %gen31 = mul i32 %270, 1
  %_32 = shl i32 %261, 1
  %271 = sub i32 0, 1
  %272 = add i32 %261, %271
  %_33 = sub i32 %261, 1
  %gen34 = mul i32 %272, 1
  %_35 = shl i32 %261, 1
  %273 = add i32 0, 869007348
  %274 = sub i32 %273, %261
  %275 = sub i32 %274, 869007348
  %_36 = sub i32 0, %261
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen37 = add i32 %275, 1
  %_38 = shl i32 %261, 1
  %280 = sub i32 0, %261
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %incalteredBB = add nsw i32 %261, 1
  store i32 %283, i32* %arrayidx7alteredBB, align 4
  %284 = load i8*, i8** %s2.addr, align 8
  %285 = load i32, i32* %temp, align 4
  %idxprom8alteredBB = sext i32 %285 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %284, i64 %idxprom8alteredBB
  %286 = load i8, i8* %arrayidx9alteredBB, align 1
  %idxprom10alteredBB = sext i8 %286 to i64
  %arrayidx11alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom10alteredBB
  %287 = load i32, i32* %arrayidx11alteredBB, align 4
  %288 = sub i32 %287, 686167088
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 686167088
  %_39 = sub i32 %287, 1
  %gen40 = mul i32 %290, 1
  %291 = add i32 0, 808526581
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, 808526581
  %_41 = sub i32 0, %287
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen42 = add i32 %293, 1
  %_43 = shl i32 %287, 1
  %298 = add i32 %287, 1114779047
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1114779047
  %_44 = sub i32 %287, 1
  %gen45 = mul i32 %300, 1
  %_46 = shl i32 %287, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %287, %301
  %inc12alteredBB = add nsw i32 %287, 1
  store i32 %302, i32* %arrayidx11alteredBB, align 4
  store i32 -578365698, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %temp, align 4
  %cmp15alteredBB = icmp slt i32 %303, 128
  store i32 399255655, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 809549327, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %temp, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_59 = sub i32 0, %304
  %307 = add i32 %306, -604583781
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -604583781
  %gen60 = add i32 %306, 1
  %310 = add i32 0, -705001774
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, -705001774
  %_61 = sub i32 0, %304
  %313 = sub i32 %312, 1028434101
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1028434101
  %gen62 = add i32 %312, 1
  %316 = add i32 0, -1857319329
  %317 = sub i32 %316, %304
  %318 = sub i32 %317, -1857319329
  %_63 = sub i32 0, %304
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen64 = add i32 %318, 1
  %323 = add i32 0, 1266584181
  %324 = sub i32 %323, %304
  %325 = sub i32 %324, 1266584181
  %_65 = sub i32 0, %304
  %326 = add i32 %325, -1952770353
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1952770353
  %gen66 = add i32 %325, 1
  %_67 = shl i32 %304, 1
  %_68 = shl i32 %304, 1
  %_69 = shl i32 %304, 1
  %329 = add i32 %304, 941991263
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 941991263
  %inc27alteredBB = add nsw i32 %304, 1
  store i32 %331, i32* %temp, align 4
  store i32 -2042699464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end28, %originalBBpart271, %originalBB58, %for.inc26, %if.end25, %originalBBpart256, %originalBB54, %if.then24, %for.body17, %originalBBpart252, %originalBB50, %for.cond14, %for.end, %for.inc, %originalBBpart248, %originalBB29, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call4.reg2mem = alloca i32
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [51 x i8], align 16
  %b = alloca [51 x i8], align 16
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i32 0, i32 0
  %call4 = call i32 @rearrange(i8* %arraydecay2, i8* %arraydecay3)
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 1694779878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1694779878, label %first
    i32 1400492541, label %if.then
    i32 -123267968, label %if.else
    i32 1485358407, label %originalBB
    i32 -1647212756, label %originalBBpart2
    i32 2137316556, label %if.end
    i32 -1254912383, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp ne i32 %call4.reload, 0
  %0 = select i1 %cmp, i32 1400492541, i32 -123267968
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2137316556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 441629656
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 441629656
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1485358407, i32 -1254912383
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -714044530
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -714044530
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1647212756, i32 -1254912383
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2137316556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1485358407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
