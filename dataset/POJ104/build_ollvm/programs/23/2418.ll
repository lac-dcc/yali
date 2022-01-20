; ModuleID = 'source-C-CXX/23/2418.c'
source_filename = "source-C-CXX/23/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [201 x [100 x i8]], align 16
  %len = alloca [201 x i32], align 16
  %count = alloca i32, align 4
  %in = alloca i32, align 4
  %curword = alloca [100 x i8], align 16
  %curlen = alloca i32, align 4
  %maxindex = alloca i32, align 4
  %minindex = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [201 x [100 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20100, i32 16, i1 false)
  %1 = bitcast [201 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %in, align 4
  %2 = bitcast [100 x i8]* %curword to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %curlen, align 4
  store i32 -1, i32* %maxindex, align 4
  store i32 -1, i32* %minindex, align 4
  %switchVar = alloca i32
  store i32 -546144655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -546144655, label %while.body
    i32 -1316827372, label %lor.lhs.false
    i32 -490928425, label %lor.lhs.false2
    i32 261567534, label %if.then
    i32 1379113452, label %originalBB
    i32 553905635, label %originalBBpart2
    i32 -1551052444, label %if.then5
    i32 -1059679138, label %lor.lhs.false13
    i32 -1388871714, label %if.then17
    i32 -1053931846, label %originalBB41
    i32 -1843675969, label %originalBBpart243
    i32 608097050, label %if.end
    i32 -2066936785, label %lor.lhs.false19
    i32 1309063474, label %if.then23
    i32 284507107, label %originalBB45
    i32 542411332, label %originalBBpart247
    i32 1471484595, label %if.end24
    i32 -40493474, label %originalBB49
    i32 -126962279, label %originalBBpart252
    i32 25912035, label %if.end25
    i32 -171523600, label %originalBB54
    i32 -1377057812, label %originalBBpart256
    i32 -551993464, label %if.then27
    i32 311450629, label %if.end28
    i32 -601908303, label %originalBB58
    i32 901585481, label %originalBBpart260
    i32 35826837, label %if.else
    i32 -1500918077, label %if.end32
    i32 -95368696, label %while.end
    i32 1365885597, label %originalBB62
    i32 1343435690, label %originalBBpart264
    i32 996897442, label %originalBBalteredBB
    i32 -414613705, label %originalBB41alteredBB
    i32 900823651, label %originalBB45alteredBB
    i32 -1148293969, label %originalBB49alteredBB
    i32 -87397011, label %originalBB54alteredBB
    i32 865006746, label %originalBB58alteredBB
    i32 -867664134, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  store i32 %call, i32* %in, align 4
  %3 = load i32, i32* %in, align 4
  %cmp = icmp eq i32 %3, 32
  %4 = select i1 %cmp, i32 261567534, i32 -1316827372
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %in, align 4
  %cmp1 = icmp eq i32 %5, 44
  %6 = select i1 %cmp1, i32 261567534, i32 -490928425
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %7 = load i32, i32* %in, align 4
  %cmp3 = icmp eq i32 %7, 10
  %8 = select i1 %cmp3, i32 261567534, i32 35826837
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1354633945
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1354633945
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1379113452, i32 996897442
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %curlen, align 4
  %cmp4 = icmp sgt i32 %36, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1236439865
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1236439865
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 553905635, i32 996897442
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -1551052444, i32 25912035
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* %curlen, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %curword, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %54 = load i32, i32* %count, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %curword, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay8) #4
  %55 = load i32, i32* %curlen, align 4
  %56 = load i32, i32* %count, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %len, i64 0, i64 %idxprom10
  store i32 %55, i32* %arrayidx11, align 4
  %57 = load i32, i32* %maxindex, align 4
  %cmp12 = icmp eq i32 %57, -1
  %58 = select i1 %cmp12, i32 -1388871714, i32 -1059679138
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %59 = load i32, i32* %curlen, align 4
  %60 = load i32, i32* %maxindex, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %len, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %59, %61
  %62 = select i1 %cmp16, i32 -1388871714, i32 608097050
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 2076268813
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2076268813
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1053931846, i32 -414613705
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* %count, align 4
  store i32 %78, i32* %maxindex, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 644138711
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 644138711
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
  %105 = select i1 %103, i32 -1843675969, i32 -414613705
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 608097050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %minindex, align 4
  %cmp18 = icmp eq i32 %106, -1
  %107 = select i1 %cmp18, i32 1309063474, i32 -2066936785
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %108 = load i32, i32* %curlen, align 4
  %109 = load i32, i32* %minindex, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %len, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %108, %110
  %111 = select i1 %cmp22, i32 1309063474, i32 1471484595
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -895065455
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -895065455
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 284507107, i32 900823651
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %127 = load i32, i32* %count, align 4
  store i32 %127, i32* %minindex, align 4
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
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 542411332, i32 900823651
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1471484595, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -304216042
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -304216042
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -40493474, i32 -1148293969
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %169 = load i32, i32* %count, align 4
  %170 = add i32 %169, 153417162
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 153417162
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %count, align 4
  store i32 0, i32* %curlen, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -451347242
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -451347242
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -126962279, i32 -1148293969
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 25912035, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1809062745
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1809062745
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -171523600, i32 -87397011
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %227 = load i32, i32* %in, align 4
  %cmp26 = icmp eq i32 %227, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -2061330358
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2061330358
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1377057812, i32 -87397011
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %255 = select i1 %cmp26.reload, i32 -551993464, i32 311450629
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -95368696, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -611172535
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -611172535
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -601908303, i32 865006746
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1197479874
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1197479874
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 901585481, i32 865006746
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1500918077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* %in, align 4
  %conv = trunc i32 %298 to i8
  %299 = load i32, i32* %curlen, align 4
  %300 = sub i32 %299, 1092958317
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1092958317
  %inc29 = add nsw i32 %299, 1
  store i32 %302, i32* %curlen, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %curword, i64 0, i64 %idxprom30
  store i8 %conv, i8* %arrayidx31, align 1
  store i32 -1500918077, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -546144655, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 657296868
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 657296868
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1365885597, i32 -867664134
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %318 = load i32, i32* %maxindex, align 4
  %idxprom33 = sext i32 %318 to i64
  %arrayidx34 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  %319 = load i32, i32* %minindex, align 4
  %idxprom37 = sext i32 %319 to i64
  %arrayidx38 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 363495672
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 363495672
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1343435690, i32 -867664134
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %curlen, align 4
  %cmp4alteredBB = icmp sgt i32 %335, 0
  store i32 1379113452, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %count, align 4
  store i32 %336, i32* %maxindex, align 4
  store i32 -1053931846, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %count, align 4
  store i32 %337, i32* %minindex, align 4
  store i32 284507107, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %count, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen = add i32 %340, 1
  %_50 = shl i32 %338, 1
  %343 = add i32 %338, -1625143249
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1625143249
  %incalteredBB = add nsw i32 %338, 1
  store i32 %345, i32* %count, align 4
  store i32 0, i32* %curlen, align 4
  store i32 -40493474, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %in, align 4
  %cmp26alteredBB = icmp eq i32 %346, 10
  store i32 -171523600, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -601908303, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %maxindex, align 4
  %idxprom33alteredBB = sext i32 %347 to i64
  %arrayidx34alteredBB = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  %348 = load i32, i32* %minindex, align 4
  %idxprom37alteredBB = sext i32 %348 to i64
  %arrayidx38alteredBB = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 1365885597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB62, %while.end, %if.end32, %if.else, %originalBBpart260, %originalBB58, %if.end28, %if.then27, %originalBBpart256, %originalBB54, %if.end25, %originalBBpart252, %originalBB49, %if.end24, %originalBBpart247, %originalBB45, %if.then23, %lor.lhs.false19, %if.end, %originalBBpart243, %originalBB41, %if.then17, %lor.lhs.false13, %if.then5, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false2, %lor.lhs.false, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
