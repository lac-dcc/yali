; ModuleID = 'source-C-CXX/49/562.c'
source_filename = "source-C-CXX/49/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1834714379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1834714379, label %for.cond
    i32 -731438251, label %originalBB
    i32 -372958779, label %originalBBpart2
    i32 128053726, label %for.body
    i32 1882723440, label %for.cond1
    i32 -748668798, label %for.body3
    i32 -802806438, label %originalBB52
    i32 -1331011644, label %originalBBpart254
    i32 1801971164, label %lor.lhs.false
    i32 418791812, label %lor.lhs.false6
    i32 -2045924537, label %lor.lhs.false8
    i32 1255001983, label %lor.lhs.false10
    i32 -693780098, label %lor.lhs.false12
    i32 -413757694, label %if.then
    i32 1909932295, label %originalBB56
    i32 -2122623334, label %originalBBpart263
    i32 1022008807, label %if.end
    i32 2021815144, label %lor.lhs.false17
    i32 -2069058765, label %lor.lhs.false19
    i32 -1137606423, label %originalBB65
    i32 -131433664, label %originalBBpart267
    i32 -1305714584, label %lor.lhs.false21
    i32 1052897467, label %if.then23
    i32 -1702447694, label %originalBB69
    i32 -1355052906, label %originalBBpart282
    i32 983822630, label %if.end27
    i32 -1709904289, label %originalBB84
    i32 -1590907913, label %originalBBpart286
    i32 533279840, label %if.then29
    i32 -701039429, label %if.end33
    i32 151485595, label %for.inc
    i32 -2023750511, label %originalBB88
    i32 215835008, label %originalBBpart292
    i32 -480769118, label %for.end
    i32 -953232174, label %land.lhs.true
    i32 -1006094033, label %lor.lhs.false38
    i32 1094627858, label %land.lhs.true40
    i32 -2031612105, label %originalBB94
    i32 1691016734, label %originalBBpart2104
    i32 -1552871526, label %if.then46
    i32 455475061, label %if.end48
    i32 1256510739, label %for.inc49
    i32 1397680321, label %for.end51
    i32 1102331249, label %originalBBalteredBB
    i32 -2047265543, label %originalBB52alteredBB
    i32 -153276948, label %originalBB56alteredBB
    i32 -1818145415, label %originalBB65alteredBB
    i32 -1544458146, label %originalBB69alteredBB
    i32 784487023, label %originalBB84alteredBB
    i32 1934493476, label %originalBB88alteredBB
    i32 435772643, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1639416206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1639416206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -731438251, i32 1102331249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1965666607
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1965666607
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -372958779, i32 1102331249
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 128053726, i32 1397680321
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom
  store i32 12, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  store i32 1882723440, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -748668798, i32 -480769118
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1857785039
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1857785039
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -802806438, i32 -2047265543
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %87, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1331011644, i32 -2047265543
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -413757694, i32 1801971164
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %103, 3
  %104 = select i1 %cmp5, i32 -413757694, i32 418791812
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %105, 5
  %106 = select i1 %cmp7, i32 -413757694, i32 -2045924537
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %107, 7
  %108 = select i1 %cmp9, i32 -413757694, i32 1255001983
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %109, 8
  %110 = select i1 %cmp11, i32 -413757694, i32 -693780098
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %111, 10
  %112 = select i1 %cmp13, i32 -413757694, i32 1022008807
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -260310933
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -260310933
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1909932295, i32 -153276948
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom14
  %129 = load i32, i32* %arrayidx15, align 4
  %130 = sub i32 0, 31
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 31
  store i32 %131, i32* %arrayidx15, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1768959533
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1768959533
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2122623334, i32 -153276948
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1022008807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %147, 4
  %148 = select i1 %cmp16, i32 1052897467, i32 2021815144
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %149, 6
  %150 = select i1 %cmp18, i32 1052897467, i32 -2069058765
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1964625629
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1964625629
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1137606423, i32 -1818145415
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %166, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 724599453
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 724599453
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -131433664, i32 -1818145415
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %194 = select i1 %cmp20.reload, i32 1052897467, i32 -1305714584
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %195, 11
  %196 = select i1 %cmp22, i32 1052897467, i32 983822630
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %222 = select i1 %220, i32 -1702447694, i32 -1544458146
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %225 = add i32 %224, 1839115908
  %226 = add i32 %225, 30
  %227 = sub i32 %226, 1839115908
  %add26 = add nsw i32 %224, 30
  store i32 %227, i32* %arrayidx25, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1355052906, i32 -1544458146
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 983822630, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -251897771
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -251897771
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1709904289, i32 784487023
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %281, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -311277901
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -311277901
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1590907913, i32 784487023
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %297 = select i1 %cmp28.reload, i32 533279840, i32 -701039429
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %298 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom30
  %299 = load i32, i32* %arrayidx31, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 28
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add32 = add nsw i32 %299, 28
  store i32 %303, i32* %arrayidx31, align 4
  store i32 -701039429, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 151485595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -125835865
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -125835865
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2023750511, i32 1934493476
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1164564415
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1164564415
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 215835008, i32 1934493476
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1882723440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %339 = load i32, i32* %w, align 4
  %cmp34 = icmp sle i32 %339, 5
  %340 = select i1 %cmp34, i32 -953232174, i32 -1006094033
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %341 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom35
  %342 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %342, 7
  %343 = load i32, i32* %w, align 4
  %344 = add i32 5, -1773216917
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1773216917
  %sub = sub nsw i32 5, %343
  %cmp37 = icmp eq i32 %rem, %346
  %347 = select i1 %cmp37, i32 -1552871526, i32 -1006094033
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %348 = load i32, i32* %w, align 4
  %cmp39 = icmp sgt i32 %348, 5
  %349 = select i1 %cmp39, i32 1094627858, i32 455475061
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1042875187
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1042875187
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2031612105, i32 435772643
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %365 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom41
  %366 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %366, 7
  %367 = load i32, i32* %w, align 4
  %368 = add i32 12, -1577989258
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1577989258
  %sub44 = sub nsw i32 12, %367
  %cmp45 = icmp eq i32 %rem43, %370
  store i1 %cmp45, i1* %cmp45.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1076239773
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1076239773
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1691016734, i32 435772643
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %398 = select i1 %cmp45.reload, i32 -1552871526, i32 455475061
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 455475061, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1256510739, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, -1629754704
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1629754704
  %inc50 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  store i32 -1834714379, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %404, 12
  store i32 -731438251, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %405, 1
  store i32 -802806438, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %406 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom14alteredBB
  %407 = load i32, i32* %arrayidx15alteredBB, align 4
  %408 = add i32 %407, -844512800
  %409 = sub i32 %408, 31
  %410 = sub i32 %409, -844512800
  %_ = sub i32 %407, 31
  %gen = mul i32 %410, 31
  %_57 = shl i32 %407, 31
  %_58 = shl i32 %407, 31
  %411 = sub i32 0, %407
  %412 = add i32 0, %411
  %_59 = sub i32 0, %407
  %413 = sub i32 %412, -728045782
  %414 = add i32 %413, 31
  %415 = add i32 %414, -728045782
  %gen60 = add i32 %412, 31
  %_61 = shl i32 %407, 31
  %416 = sub i32 0, %407
  %417 = sub i32 0, 31
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %addalteredBB = add nsw i32 %407, 31
  store i32 %419, i32* %arrayidx15alteredBB, align 4
  store i32 1909932295, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %420, 9
  store i32 -1137606423, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %421 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom24alteredBB
  %422 = load i32, i32* %arrayidx25alteredBB, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_70 = sub i32 0, %422
  %425 = sub i32 0, %424
  %426 = sub i32 0, 30
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen71 = add i32 %424, 30
  %429 = sub i32 %422, -274855785
  %430 = sub i32 %429, 30
  %431 = add i32 %430, -274855785
  %_72 = sub i32 %422, 30
  %gen73 = mul i32 %431, 30
  %432 = sub i32 0, 30
  %433 = add i32 %422, %432
  %_74 = sub i32 %422, 30
  %gen75 = mul i32 %433, 30
  %434 = add i32 0, 337644071
  %435 = sub i32 %434, %422
  %436 = sub i32 %435, 337644071
  %_76 = sub i32 0, %422
  %437 = sub i32 0, %436
  %438 = sub i32 0, 30
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen77 = add i32 %436, 30
  %441 = sub i32 0, 30
  %442 = add i32 %422, %441
  %_78 = sub i32 %422, 30
  %gen79 = mul i32 %442, 30
  %_80 = shl i32 %422, 30
  %443 = sub i32 %422, 821021730
  %444 = add i32 %443, 30
  %445 = add i32 %444, 821021730
  %add26alteredBB = add nsw i32 %422, 30
  store i32 %445, i32* %arrayidx25alteredBB, align 4
  store i32 -1702447694, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %446, 2
  store i32 -1709904289, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, -1104202559
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1104202559
  %_89 = sub i32 %447, 1
  %gen90 = mul i32 %450, 1
  %451 = sub i32 0, %447
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %incalteredBB = add nsw i32 %447, 1
  store i32 %454, i32* %i, align 4
  store i32 -2023750511, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %455 to i64
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom41alteredBB
  %456 = load i32, i32* %arrayidx42alteredBB, align 4
  %_95 = shl i32 %456, 7
  %rem43alteredBB = srem i32 %456, 7
  %457 = load i32, i32* %w, align 4
  %_96 = shl i32 12, %457
  %458 = sub i32 0, 12
  %459 = add i32 0, %458
  %_97 = sub i32 0, 12
  %460 = sub i32 %459, 584005227
  %461 = add i32 %460, %457
  %462 = add i32 %461, 584005227
  %gen98 = add i32 %459, %457
  %463 = sub i32 12, -1506866744
  %464 = sub i32 %463, %457
  %465 = add i32 %464, -1506866744
  %_99 = sub i32 12, %457
  %gen100 = mul i32 %465, %457
  %466 = sub i32 0, 395762051
  %467 = sub i32 %466, 12
  %468 = add i32 %467, 395762051
  %_101 = sub i32 0, 12
  %469 = sub i32 0, %457
  %470 = sub i32 %468, %469
  %gen102 = add i32 %468, %457
  %471 = add i32 12, -970232796
  %472 = sub i32 %471, %457
  %473 = sub i32 %472, -970232796
  %sub44alteredBB = sub nsw i32 12, %457
  %cmp45alteredBB = icmp eq i32 %rem43alteredBB, %473
  store i32 -2031612105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then46, %originalBBpart2104, %originalBB94, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.end33, %if.then29, %originalBBpart286, %originalBB84, %if.end27, %originalBBpart282, %originalBB69, %if.then23, %lor.lhs.false21, %originalBBpart267, %originalBB65, %lor.lhs.false19, %lor.lhs.false17, %if.end, %originalBBpart263, %originalBB56, %if.then, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %originalBBpart254, %originalBB52, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
