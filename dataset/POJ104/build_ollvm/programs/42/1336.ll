; ModuleID = 'source-C-CXX/42/1336.c'
source_filename = "source-C-CXX/42/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca [10007 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [10007 x i32]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40028, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10007 x i32]*
  %2 = getelementptr [10007 x i32], [10007 x i32]* %1, i32 0, i32 0
  store i32 48, i32* %2
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 950731550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 950731550, label %for.cond
    i32 -591081532, label %for.body
    i32 1157896477, label %for.cond1
    i32 -267341185, label %for.body3
    i32 -506540893, label %originalBB
    i32 -1399369639, label %originalBBpart2
    i32 1734152506, label %if.then
    i32 222095021, label %if.else
    i32 783031027, label %if.end
    i32 1584668576, label %for.inc
    i32 -827173047, label %originalBB38
    i32 1863578378, label %originalBBpart242
    i32 -92431729, label %for.end
    i32 940735960, label %originalBB44
    i32 1727412692, label %originalBBpart246
    i32 -1820125846, label %if.then8
    i32 -1596229381, label %if.end9
    i32 936146817, label %for.inc10
    i32 -1654818731, label %for.end12
    i32 -1853404148, label %originalBB48
    i32 950345060, label %originalBBpart250
    i32 -472418983, label %for.cond13
    i32 -652448163, label %for.body15
    i32 -1131769102, label %if.then21
    i32 -1173163900, label %if.end24
    i32 1592593443, label %originalBB52
    i32 -188496804, label %originalBBpart254
    i32 -2121844365, label %for.inc25
    i32 -1437431482, label %for.end27
    i32 -1259816583, label %originalBBalteredBB
    i32 -1375056117, label %originalBB38alteredBB
    i32 1956275943, label %originalBB44alteredBB
    i32 -1271534527, label %originalBB48alteredBB
    i32 -772116492, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %3, 10000
  %4 = select i1 %cmp, i32 -591081532, i32 -1654818731
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1157896477, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 -267341185, i32 -92431729
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1314226255
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1314226255
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -506540893, i32 -1259816583
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %i, align 4
  %rem = srem i32 %23, %24
  store i32 %rem, i32* %b, align 4
  %25 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %25, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -397047046
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -397047046
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1399369639, i32 -1259816583
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %41 = select i1 %cmp4.reload, i32 1734152506, i32 222095021
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %k, align 4
  store i32 783031027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %46 = sub i32 %45, -2027710554
  %47 = add i32 %46, 1
  %48 = add i32 %47, -2027710554
  %inc5 = add nsw i32 %45, 1
  store i32 %48, i32* %s, align 4
  store i32 783031027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1584668576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 211036276
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 211036276
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -827173047, i32 -1375056117
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 1418133009
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1418133009
  %inc6 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -145872186
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -145872186
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1863578378, i32 -1375056117
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1157896477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 940735960, i32 1956275943
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %133, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1727412692, i32 1956275943
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 -1820125846, i32 -1596229381
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [10007 x i32], [10007 x i32]* %ch, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1596229381, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 936146817, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc11 = add nsw i32 %162, 1
  store i32 %166, i32* %a, align 4
  store i32 950731550, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -94405813
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -94405813
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1853404148, i32 -1271534527
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 2, i32* %d, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 644387935
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 644387935
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 950345060, i32 -1271534527
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -472418983, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %198 = load i32, i32* %c, align 4
  %div = sdiv i32 %198, 2
  %cmp14 = icmp sle i32 %197, %div
  %199 = select i1 %cmp14, i32 -652448163, i32 -1437431482
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [10007 x i32], [10007 x i32]* %ch, i64 0, i64 %idxprom16
  %201 = load i32, i32* %arrayidx17, align 4
  %202 = load i32, i32* %c, align 4
  %203 = load i32, i32* %d, align 4
  %204 = sub i32 %202, -395649454
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -395649454
  %sub = sub nsw i32 %202, %203
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [10007 x i32], [10007 x i32]* %ch, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %201, %207
  %cmp20 = icmp eq i32 %mul, 1
  %208 = select i1 %cmp20, i32 -1131769102, i32 -1173163900
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %210 = load i32, i32* %c, align 4
  %211 = load i32, i32* %d, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub22 = sub nsw i32 %210, %211
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %213)
  store i32 -1173163900, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1267443387
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1267443387
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
  %240 = select i1 %238, i32 1592593443, i32 -772116492
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 454111312
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 454111312
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -188496804, i32 -772116492
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2121844365, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc26 = add nsw i32 %256, 1
  store i32 %258, i32* %d, align 4
  store i32 -472418983, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %_ = sub i32 %259, %260
  %gen = mul i32 %262, %260
  %263 = sub i32 0, %259
  %264 = add i32 0, %263
  %_28 = sub i32 0, %259
  %265 = sub i32 0, %260
  %266 = sub i32 %264, %265
  %gen29 = add i32 %264, %260
  %267 = sub i32 0, %259
  %268 = add i32 0, %267
  %_30 = sub i32 0, %259
  %269 = add i32 %268, 2091685199
  %270 = add i32 %269, %260
  %271 = sub i32 %270, 2091685199
  %gen31 = add i32 %268, %260
  %272 = sub i32 %259, -1244087807
  %273 = sub i32 %272, %260
  %274 = add i32 %273, -1244087807
  %_32 = sub i32 %259, %260
  %gen33 = mul i32 %274, %260
  %275 = sub i32 0, 785377026
  %276 = sub i32 %275, %259
  %277 = add i32 %276, 785377026
  %_34 = sub i32 0, %259
  %278 = sub i32 %277, -33860781
  %279 = add i32 %278, %260
  %280 = add i32 %279, -33860781
  %gen35 = add i32 %277, %260
  %281 = sub i32 0, %259
  %282 = add i32 0, %281
  %_36 = sub i32 0, %259
  %283 = sub i32 0, %282
  %284 = sub i32 0, %260
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen37 = add i32 %282, %260
  %remalteredBB = srem i32 %259, %260
  store i32 %remalteredBB, i32* %b, align 4
  %287 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %287, 0
  store i32 -506540893, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1279562225
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1279562225
  %_39 = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen40 = add i32 %291, 1
  %294 = sub i32 0, %288
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc6alteredBB = add nsw i32 %288, 1
  store i32 %297, i32* %i, align 4
  store i32 -827173047, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp eq i32 %298, 2
  store i32 940735960, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 2, i32* %d, align 4
  store i32 -1853404148, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1592593443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart254, %originalBB52, %if.end24, %if.then21, %for.body15, %for.cond13, %originalBBpart250, %originalBB48, %for.end12, %for.inc10, %if.end9, %if.then8, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB38, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
