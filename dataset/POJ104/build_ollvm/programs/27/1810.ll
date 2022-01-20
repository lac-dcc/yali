; ModuleID = 'source-C-CXX/27/1810.c'
source_filename = "source-C-CXX/27/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %e = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [310 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1240, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %e, align 4
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1108573528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1108573528, label %for.cond
    i32 -995242342, label %originalBB
    i32 -173416309, label %originalBBpart2
    i32 -617701026, label %for.body
    i32 -204578100, label %originalBB41
    i32 416901708, label %originalBBpart243
    i32 -540288547, label %if.then
    i32 -810033421, label %originalBB45
    i32 1615232834, label %originalBBpart255
    i32 -1832825185, label %if.end
    i32 1417486574, label %for.inc
    i32 2125289758, label %originalBB57
    i32 -406987975, label %originalBBpart261
    i32 1181507311, label %for.end
    i32 -1914739816, label %originalBB63
    i32 391305127, label %originalBBpart265
    i32 -798700352, label %for.cond11
    i32 2138548905, label %for.body14
    i32 -969514535, label %if.then23
    i32 -2094636427, label %originalBB67
    i32 -638998780, label %originalBBpart287
    i32 58430085, label %if.end32
    i32 963052585, label %for.inc33
    i32 -449958121, label %originalBB89
    i32 -830632879, label %originalBBpart292
    i32 1562350483, label %for.end35
    i32 630135647, label %originalBB94
    i32 -218406217, label %originalBBpart2103
    i32 1361564078, label %originalBBalteredBB
    i32 -1475503421, label %originalBB41alteredBB
    i32 1008888130, label %originalBB45alteredBB
    i32 1327447289, label %originalBB57alteredBB
    i32 519836153, label %originalBB63alteredBB
    i32 863649927, label %originalBB67alteredBB
    i32 1237875898, label %originalBB89alteredBB
    i32 -727591730, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -995242342, i32 1361564078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1234870748
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1234870748
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -173416309, i32 1361564078
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -617701026, i32 1181507311
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -204578100, i32 -1475503421
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %60 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1689691213
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1689691213
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 416901708, i32 -1475503421
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -540288547, i32 -1832825185
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -431327433
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -431327433
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -810033421, i32 1008888130
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %116 = load i32, i32* %e, align 4
  %117 = sub i32 %116, 142135358
  %118 = add i32 %117, 1
  %119 = add i32 %118, 142135358
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %e, align 4
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %e, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %120, i32* %arrayidx9, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -556573093
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -556573093
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1615232834, i32 1008888130
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1832825185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1417486574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1771455969
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1771455969
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2125289758, i32 1327447289
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -683278862
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -683278862
  %inc10 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1979540919
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1979540919
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -406987975, i32 1327447289
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1108573528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1735106651
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1735106651
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1914739816, i32 519836153
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1179785798
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1179785798
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 391305127, i32 519836153
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -798700352, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %e, align 4
  %cmp12 = icmp sle i32 %225, %226
  %227 = select i1 %cmp12, i32 2138548905, i32 1562350483
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %228 to i64
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom15
  %229 = load i32, i32* %arrayidx16, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub = sub nsw i32 %230, 1
  %idxprom17 = sext i32 %232 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom17
  %233 = load i32, i32* %arrayidx18, align 4
  %234 = add i32 %229, -1981843216
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1981843216
  %sub19 = sub nsw i32 %229, %233
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub20 = sub nsw i32 %236, 1
  %cmp21 = icmp ne i32 %238, 0
  %239 = select i1 %cmp21, i32 -969514535, i32 58430085
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 53738716
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 53738716
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2094636427, i32 863649927
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %255 to i64
  %arrayidx25 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24
  %256 = load i32, i32* %arrayidx25, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub26 = sub nsw i32 %257, 1
  %idxprom27 = sext i32 %259 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom27
  %260 = load i32, i32* %arrayidx28, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %256, %261
  %sub29 = sub nsw i32 %256, %260
  %263 = add i32 %262, 138802104
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 138802104
  %sub30 = sub nsw i32 %262, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 75626344
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 75626344
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -638998780, i32 863649927
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 58430085, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 963052585, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1334616490
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1334616490
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -449958121, i32 1237875898
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -266590213
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -266590213
  %inc34 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -830632879, i32 1237875898
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -798700352, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1687505779
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1687505779
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 630135647, i32 -727591730
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %330 = add i32 %329, 911493118
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 911493118
  %sub36 = sub nsw i32 %329, 1
  %333 = load i32, i32* %e, align 4
  %idxprom37 = sext i32 %333 to i64
  %arrayidx38 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom37
  %334 = load i32, i32* %arrayidx38, align 4
  %335 = sub i32 %332, -275667832
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -275667832
  %sub39 = sub nsw i32 %332, %334
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -218406217, i32 -727591730
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -995242342, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %367 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %367 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -204578100, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %e, align 4
  %_ = shl i32 %368, 1
  %369 = sub i32 0, 757889734
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 757889734
  %_46 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %_47 = shl i32 %368, 1
  %374 = sub i32 %368, -1942327222
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1942327222
  %_48 = sub i32 %368, 1
  %gen49 = mul i32 %376, 1
  %_50 = shl i32 %368, 1
  %377 = sub i32 %368, -1556598495
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1556598495
  %_51 = sub i32 %368, 1
  %gen52 = mul i32 %379, 1
  %_53 = shl i32 %368, 1
  %380 = sub i32 %368, 1596738840
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1596738840
  %incalteredBB = add nsw i32 %368, 1
  store i32 %382, i32* %e, align 4
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %e, align 4
  %idxprom8alteredBB = sext i32 %384 to i64
  %arrayidx9alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %383, i32* %arrayidx9alteredBB, align 4
  store i32 -810033421, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 937624734
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 937624734
  %_58 = sub i32 0, %385
  %389 = add i32 %388, -1041023562
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1041023562
  %gen59 = add i32 %388, 1
  %392 = sub i32 %385, 1745274772
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1745274772
  %inc10alteredBB = add nsw i32 %385, 1
  store i32 %394, i32* %i, align 4
  store i32 2125289758, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1914739816, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %395 to i64
  %arrayidx25alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %396 = load i32, i32* %arrayidx25alteredBB, align 4
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_68 = sub i32 0, %397
  %400 = add i32 %399, 935363241
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 935363241
  %gen69 = add i32 %399, 1
  %_70 = shl i32 %397, 1
  %403 = sub i32 %397, 1899024117
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1899024117
  %sub26alteredBB = sub nsw i32 %397, 1
  %idxprom27alteredBB = sext i32 %405 to i64
  %arrayidx28alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %406 = load i32, i32* %arrayidx28alteredBB, align 4
  %_71 = shl i32 %396, %406
  %407 = sub i32 0, -1938887960
  %408 = sub i32 %407, %396
  %409 = add i32 %408, -1938887960
  %_72 = sub i32 0, %396
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen73 = add i32 %409, %406
  %412 = add i32 %396, -1259658501
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, -1259658501
  %sub29alteredBB = sub nsw i32 %396, %406
  %415 = sub i32 %414, 509988164
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 509988164
  %_74 = sub i32 %414, 1
  %gen75 = mul i32 %417, 1
  %418 = add i32 0, -816368444
  %419 = sub i32 %418, %414
  %420 = sub i32 %419, -816368444
  %_76 = sub i32 0, %414
  %421 = add i32 %420, 2032746918
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 2032746918
  %gen77 = add i32 %420, 1
  %424 = add i32 0, 1515741926
  %425 = sub i32 %424, %414
  %426 = sub i32 %425, 1515741926
  %_78 = sub i32 0, %414
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen79 = add i32 %426, 1
  %429 = sub i32 0, -1615462623
  %430 = sub i32 %429, %414
  %431 = add i32 %430, -1615462623
  %_80 = sub i32 0, %414
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen81 = add i32 %431, 1
  %434 = sub i32 0, -1510155127
  %435 = sub i32 %434, %414
  %436 = add i32 %435, -1510155127
  %_82 = sub i32 0, %414
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen83 = add i32 %436, 1
  %441 = sub i32 0, %414
  %442 = add i32 0, %441
  %_84 = sub i32 0, %414
  %443 = sub i32 %442, -1344915150
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1344915150
  %gen85 = add i32 %442, 1
  %446 = sub i32 %414, -1801921986
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1801921986
  %sub30alteredBB = sub nsw i32 %414, 1
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %448)
  store i32 -2094636427, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_90 = shl i32 %449, 1
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc34alteredBB = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  store i32 -449958121, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_95 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen96 = add i32 %456, 1
  %_97 = shl i32 %454, 1
  %459 = add i32 0, 1317355220
  %460 = sub i32 %459, %454
  %461 = sub i32 %460, 1317355220
  %_98 = sub i32 0, %454
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen99 = add i32 %461, 1
  %464 = sub i32 0, %454
  %465 = add i32 0, %464
  %_100 = sub i32 0, %454
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen101 = add i32 %465, 1
  %470 = sub i32 %454, 714080374
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 714080374
  %sub36alteredBB = sub nsw i32 %454, 1
  %473 = load i32, i32* %e, align 4
  %idxprom37alteredBB = sext i32 %473 to i64
  %arrayidx38alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %474 = load i32, i32* %arrayidx38alteredBB, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %472, %475
  %sub39alteredBB = sub nsw i32 %472, %474
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  store i32 630135647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB89alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB94, %for.end35, %originalBBpart292, %originalBB89, %for.inc33, %if.end32, %originalBBpart287, %originalBB67, %if.then23, %for.body14, %for.cond11, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
