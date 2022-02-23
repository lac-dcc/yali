; ModuleID = 'source-C-CXX/48/1157.c'
source_filename = "source-C-CXX/48/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %temp = alloca [501 x i8], align 16
  %temp1 = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  %2 = bitcast [501 x i8]* %temp1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %num, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1387218984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1387218984, label %for.cond
    i32 708941732, label %for.body
    i32 -614131824, label %for.cond4
    i32 -1888203150, label %originalBB
    i32 -517793741, label %originalBBpart2
    i32 1413843322, label %for.body11
    i32 -924538312, label %originalBB50
    i32 2068430264, label %originalBBpart252
    i32 -2027321886, label %for.cond12
    i32 1755446135, label %for.body15
    i32 1531197436, label %for.inc
    i32 606723575, label %for.end
    i32 1421663289, label %for.cond19
    i32 -1906256608, label %for.body22
    i32 1996011642, label %for.inc29
    i32 -2085668365, label %for.end31
    i32 1409138374, label %if.then
    i32 1262695418, label %originalBB54
    i32 -1198132502, label %originalBBpart256
    i32 1476626681, label %if.end
    i32 946349984, label %originalBB58
    i32 -605783252, label %originalBBpart260
    i32 563256720, label %for.inc39
    i32 -1982086988, label %originalBB62
    i32 -1196929740, label %originalBBpart275
    i32 398300069, label %for.end41
    i32 1050057468, label %for.inc42
    i32 515254144, label %for.end44
    i32 1643237744, label %originalBBalteredBB
    i32 1467510585, label %originalBB50alteredBB
    i32 -1844318783, label %originalBB54alteredBB
    i32 -1636812995, label %originalBB58alteredBB
    i32 609402787, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 708941732, i32 515254144
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -614131824, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -681791586
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -681791586
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1888203150, i32 1643237744
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %conv5 = sext i32 %21 to i64
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %22 = load i32, i32* %i, align 4
  %conv8 = sext i32 %22 to i64
  %23 = sub i64 %call7, -318578924912123791
  %24 = sub i64 %23, %conv8
  %25 = add i64 %24, -318578924912123791
  %sub = sub i64 %call7, %conv8
  %cmp9 = icmp ule i64 %conv5, %25
  store i1 %cmp9, i1* %cmp9.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2019847348
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2019847348
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -517793741, i32 1643237744
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %41 = select i1 %cmp9.reload, i32 1413843322, i32 398300069
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -775257950
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -775257950
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -924538312, i32 1467510585
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  store i32 %69, i32* %p, align 4
  store i32 0, i32* %r, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1897597461
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1897597461
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2068430264, i32 1467510585
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2027321886, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %r, align 4
  %98 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %97, %98
  %99 = select i1 %cmp13, i32 1755446135, i32 606723575
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %p, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %102 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i64 0, i64 %idxprom16
  store i8 %101, i8* %arrayidx17, align 1
  %103 = load i32, i32* %p, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %p, align 4
  store i32 1531197436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %r, align 4
  %107 = add i32 %106, -1570580795
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1570580795
  %inc18 = add nsw i32 %106, 1
  store i32 %109, i32* %r, align 4
  store i32 -2027321886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1421663289, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %110 = load i32, i32* %q, align 4
  %111 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %110, %111
  %112 = select i1 %cmp20, i32 -1906256608, i32 -2085668365
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %q, align 4
  %115 = add i32 %113, -1680298963
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1680298963
  %sub23 = sub nsw i32 %113, %114
  %118 = add i32 %117, -1300430312
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1300430312
  %sub24 = sub nsw i32 %117, 1
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i64 0, i64 %idxprom25
  %121 = load i8, i8* %arrayidx26, align 1
  %122 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %temp1, i64 0, i64 %idxprom27
  store i8 %121, i8* %arrayidx28, align 1
  store i32 1996011642, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %123 = load i32, i32* %q, align 4
  %124 = add i32 %123, -639228313
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -639228313
  %inc30 = add nsw i32 %123, 1
  store i32 %126, i32* %q, align 4
  store i32 1421663289, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [501 x i8], [501 x i8]* %temp1, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %127 = select i1 %cmp35, i32 1409138374, i32 1476626681
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1262695418, i32 -1844318783
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -595970194
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -595970194
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1198132502, i32 -1844318783
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1476626681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -382817685
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -382817685
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 946349984, i32 -1636812995
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 461018276
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 461018276
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -605783252, i32 -1636812995
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 563256720, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -30687402
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -30687402
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1982086988, i32 609402787
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc40 = add nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1861429968
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1861429968
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1196929740, i32 609402787
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -614131824, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1050057468, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 1425942930
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1425942930
  %inc43 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -1387218984, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %296 = load i32, i32* %retval, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %conv5alteredBB = sext i32 %297 to i64
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %298 = load i32, i32* %i, align 4
  %conv8alteredBB = sext i32 %298 to i64
  %299 = sub i64 %call7alteredBB, 3514995146918267747
  %300 = sub i64 %299, %conv8alteredBB
  %301 = add i64 %300, 3514995146918267747
  %_ = sub i64 %call7alteredBB, %conv8alteredBB
  %gen = mul i64 %301, %conv8alteredBB
  %302 = sub i64 0, %call7alteredBB
  %303 = add i64 0, %302
  %_45 = sub i64 0, %call7alteredBB
  %304 = add i64 %303, 8993955128738006838
  %305 = add i64 %304, %conv8alteredBB
  %306 = sub i64 %305, 8993955128738006838
  %gen46 = add i64 %303, %conv8alteredBB
  %_47 = shl i64 %call7alteredBB, %conv8alteredBB
  %307 = sub i64 0, 7584623204310806563
  %308 = sub i64 %307, %call7alteredBB
  %309 = add i64 %308, 7584623204310806563
  %_48 = sub i64 0, %call7alteredBB
  %310 = sub i64 0, %309
  %311 = sub i64 0, %conv8alteredBB
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %gen49 = add i64 %309, %conv8alteredBB
  %314 = sub i64 %call7alteredBB, 7136239145313273217
  %315 = sub i64 %314, %conv8alteredBB
  %316 = add i64 %315, 7136239145313273217
  %subalteredBB = sub i64 %call7alteredBB, %conv8alteredBB
  %cmp9alteredBB = icmp ule i64 %conv5alteredBB, %316
  store i32 -1888203150, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  store i32 %317, i32* %p, align 4
  store i32 0, i32* %r, align 4
  store i32 -924538312, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37alteredBB)
  store i32 1262695418, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 946349984, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, 1071218463
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1071218463
  %_63 = sub i32 %318, 1
  %gen64 = mul i32 %321, 1
  %_65 = shl i32 %318, 1
  %322 = add i32 0, 1907097868
  %323 = sub i32 %322, %318
  %324 = sub i32 %323, 1907097868
  %_66 = sub i32 0, %318
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen67 = add i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %318, %329
  %_68 = sub i32 %318, 1
  %gen69 = mul i32 %330, 1
  %331 = sub i32 0, -458355614
  %332 = sub i32 %331, %318
  %333 = add i32 %332, -458355614
  %_70 = sub i32 0, %318
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen71 = add i32 %333, 1
  %338 = sub i32 0, 986849562
  %339 = sub i32 %338, %318
  %340 = add i32 %339, 986849562
  %_72 = sub i32 0, %318
  %341 = sub i32 %340, 1631483508
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1631483508
  %gen73 = add i32 %340, 1
  %344 = sub i32 0, %318
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc40alteredBB = add nsw i32 %318, 1
  store i32 %347, i32* %j, align 4
  store i32 -1982086988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %originalBBpart275, %originalBB62, %for.inc39, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.end31, %for.inc29, %for.body22, %for.cond19, %for.end, %for.inc, %for.body15, %for.cond12, %originalBBpart252, %originalBB50, %for.body11, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
