; ModuleID = 'source-C-CXX/22/284.c'
source_filename = "source-C-CXX/22/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %c = alloca [20 x [40 x i8]], align 16
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -81960184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -81960184, label %for.cond
    i32 1458589697, label %originalBB
    i32 1035951974, label %originalBBpart2
    i32 676390452, label %for.cond1
    i32 1757493174, label %originalBB56
    i32 -1284970701, label %originalBBpart258
    i32 -700930188, label %land.lhs.true
    i32 1973424097, label %if.then
    i32 2033962207, label %if.else
    i32 1093727356, label %if.end
    i32 -1854057990, label %originalBB60
    i32 -1928442549, label %originalBBpart268
    i32 -963837041, label %for.inc
    i32 -478270223, label %for.end
    i32 1136007481, label %originalBB70
    i32 1628911346, label %originalBBpart272
    i32 996655022, label %if.then15
    i32 571913627, label %if.end16
    i32 384573254, label %originalBB74
    i32 1330529621, label %originalBBpart276
    i32 -623496025, label %for.inc17
    i32 -86691313, label %for.end19
    i32 -869898307, label %for.cond20
    i32 416704334, label %for.body
    i32 795991603, label %for.cond23
    i32 -738117474, label %originalBB78
    i32 -1057966102, label %originalBBpart295
    i32 -778083221, label %for.body28
    i32 244060038, label %originalBB97
    i32 -1053362179, label %originalBBpart299
    i32 324314714, label %for.inc35
    i32 1921018667, label %for.end37
    i32 1578975748, label %originalBB101
    i32 -137967155, label %originalBBpart2103
    i32 -1163104937, label %for.inc39
    i32 -1284528699, label %for.end40
    i32 1033037542, label %for.cond41
    i32 884255834, label %originalBB105
    i32 -1517186405, label %originalBBpart2109
    i32 1657640813, label %for.body47
    i32 -104738470, label %for.inc53
    i32 -413442311, label %for.end55
    i32 1992586967, label %originalBB111
    i32 -1663904738, label %originalBBpart2113
    i32 99377844, label %originalBBalteredBB
    i32 -1951118768, label %originalBB56alteredBB
    i32 1149587065, label %originalBB60alteredBB
    i32 637399486, label %originalBB70alteredBB
    i32 -1746307103, label %originalBB74alteredBB
    i32 -116471193, label %originalBB78alteredBB
    i32 -1094294868, label %originalBB97alteredBB
    i32 -1271411324, label %originalBB101alteredBB
    i32 605197847, label %originalBB105alteredBB
    i32 -1578543918, label %originalBB111alteredBB
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
  %26 = select i1 %24, i32 1458589697, i32 99377844
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1214330960
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1214330960
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1035951974, i32 99377844
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 676390452, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1542835793
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1542835793
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1757493174, i32 -1951118768
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %d, align 1
  %69 = load i8, i8* %d, align 1
  %conv2 = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv2, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1500303150
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1500303150
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1284970701, i32 -1951118768
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -700930188, i32 2033962207
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i8, i8* %d, align 1
  %conv4 = sext i8 %98 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %99 = select i1 %cmp5, i32 1973424097, i32 2033962207
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i8, i8* %d, align 1
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %c, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i64 0, i64 %idxprom7
  store i8 %100, i8* %arrayidx8, align 1
  store i32 1093727356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -478270223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1854057990, i32 1149587065
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %118 = load i32, i32* %arrayidx10, align 4
  %119 = add i32 %118, -615780384
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -615780384
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %arrayidx10, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1928442549, i32 1149587065
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -963837041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc11 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 676390452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -286954925
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -286954925
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1136007481, i32 637399486
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %178 = load i8, i8* %d, align 1
  %conv12 = sext i8 %178 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1686747469
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1686747469
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1628911346, i32 637399486
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %206 = select i1 %cmp13.reload, i32 996655022, i32 571913627
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -86691313, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 384573254, i32 -1746307103
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -547859512
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -547859512
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1330529621, i32 -1746307103
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -623496025, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -71152105
  %238 = add i32 %237, 1
  %239 = add i32 %238, -71152105
  %inc18 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -81960184, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -869898307, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %240, 1
  %241 = select i1 %cmp21, i32 416704334, i32 -1284528699
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 795991603, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -464591059
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -464591059
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -738117474, i32 -116471193
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub = sub nsw i32 %259, 1
  %cmp26 = icmp sle i32 %257, %261
  store i1 %cmp26, i1* %cmp26.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -759269366
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -759269366
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1057966102, i32 -116471193
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %277 = select i1 %cmp26.reload, i32 -778083221, i32 1921018667
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 244060038, i32 -1094294868
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %304 to i64
  %arrayidx30 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %c, i64 0, i64 %idxprom29
  %305 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %305 to i64
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %306 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %306 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1769252632
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1769252632
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1053362179, i32 -1094294868
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 324314714, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, 117609689
  %324 = add i32 %323, 1
  %325 = add i32 %324, 117609689
  %inc36 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  store i32 795991603, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -226750826
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -226750826
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1578975748, i32 -1271411324
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 5384213
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 5384213
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -137967155, i32 -1271411324
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1163104937, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, -1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %dec = add nsw i32 %368, -1
  store i32 %372, i32* %i, align 4
  store i32 -869898307, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1033037542, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1353787638
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1353787638
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 884255834, i32 605197847
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %401 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom42
  %402 = load i32, i32* %arrayidx43, align 4
  %403 = sub i32 %402, 564358340
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 564358340
  %sub44 = sub nsw i32 %402, 1
  %cmp45 = icmp sle i32 %400, %405
  store i1 %cmp45, i1* %cmp45.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1517186405, i32 605197847
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %432 = select i1 %cmp45.reload, i32 1657640813, i32 -413442311
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %c, i64 0, i64 0
  %433 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %433 to i64
  %arrayidx50 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %434 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %434 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  store i32 -104738470, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc54 = add nsw i32 %435, 1
  store i32 %439, i32* %j, align 4
  store i32 1033037542, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -414241123
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -414241123
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1992586967, i32 -1578543918
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -968556154
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -968556154
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1663904738, i32 -1578543918
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1458589697, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %d, align 1
  %494 = load i8, i8* %d, align 1
  %conv2alteredBB = sext i8 %494 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 32
  store i32 1757493174, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %495 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %496 = load i32, i32* %arrayidx10alteredBB, align 4
  %497 = add i32 %496, 531854448
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 531854448
  %_ = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %500 = add i32 0, 674583251
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, 674583251
  %_61 = sub i32 0, %496
  %503 = add i32 %502, -702505072
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -702505072
  %gen62 = add i32 %502, 1
  %506 = add i32 0, 727317849
  %507 = sub i32 %506, %496
  %508 = sub i32 %507, 727317849
  %_63 = sub i32 0, %496
  %509 = add i32 %508, 1185406430
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1185406430
  %gen64 = add i32 %508, 1
  %_65 = shl i32 %496, 1
  %_66 = shl i32 %496, 1
  %512 = sub i32 %496, 731064542
  %513 = add i32 %512, 1
  %514 = add i32 %513, 731064542
  %incalteredBB = add nsw i32 %496, 1
  store i32 %514, i32* %arrayidx10alteredBB, align 4
  store i32 -1854057990, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %515 = load i8, i8* %d, align 1
  %conv12alteredBB = sext i8 %515 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 10
  store i32 1136007481, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 384573254, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %517 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %518 = load i32, i32* %arrayidx25alteredBB, align 4
  %519 = add i32 %518, 796890743
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 796890743
  %_79 = sub i32 %518, 1
  %gen80 = mul i32 %521, 1
  %522 = sub i32 %518, -1116443464
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1116443464
  %_81 = sub i32 %518, 1
  %gen82 = mul i32 %524, 1
  %525 = add i32 0, 1405824757
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, 1405824757
  %_83 = sub i32 0, %518
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen84 = add i32 %527, 1
  %_85 = shl i32 %518, 1
  %532 = sub i32 0, %518
  %533 = add i32 0, %532
  %_86 = sub i32 0, %518
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen87 = add i32 %533, 1
  %538 = sub i32 %518, 1839946262
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1839946262
  %_88 = sub i32 %518, 1
  %gen89 = mul i32 %540, 1
  %541 = sub i32 %518, -947217300
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -947217300
  %_90 = sub i32 %518, 1
  %gen91 = mul i32 %543, 1
  %544 = sub i32 %518, 888576571
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 888576571
  %_92 = sub i32 %518, 1
  %gen93 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %518, %547
  %subalteredBB = sub nsw i32 %518, 1
  %cmp26alteredBB = icmp sle i32 %516, %548
  store i32 -738117474, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %549 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %c, i64 0, i64 %idxprom29alteredBB
  %550 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %550 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %551 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %551 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 244060038, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1578975748, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %553 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %554 = load i32, i32* %arrayidx43alteredBB, align 4
  %555 = add i32 0, 1974971976
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1974971976
  %_106 = sub i32 0, %554
  %558 = add i32 %557, -1918312608
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1918312608
  %gen107 = add i32 %557, 1
  %561 = sub i32 %554, -827421809
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -827421809
  %sub44alteredBB = sub nsw i32 %554, 1
  %cmp45alteredBB = icmp sle i32 %552, %563
  store i32 884255834, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1992586967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB111, %for.end55, %for.inc53, %for.body47, %originalBBpart2109, %originalBB105, %for.cond41, %for.end40, %for.inc39, %originalBBpart2103, %originalBB101, %for.end37, %for.inc35, %originalBBpart299, %originalBB97, %for.body28, %originalBBpart295, %originalBB78, %for.cond23, %for.body, %for.cond20, %for.end19, %for.inc17, %originalBBpart276, %originalBB74, %if.end16, %if.then15, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB60, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
