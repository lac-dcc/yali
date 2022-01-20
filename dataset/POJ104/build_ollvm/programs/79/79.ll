; ModuleID = 'source-C-CXX/79/79.c'
source_filename = "source-C-CXX/79/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum.x = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @sum(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [13 x i32], align 16
  %s = alloca i64, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = bitcast [13 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @sum.x to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %s, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1896332276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1896332276, label %for.cond
    i32 980291711, label %for.body
    i32 712502123, label %originalBB
    i32 1801561604, label %originalBBpart2
    i32 1765986659, label %land.lhs.true
    i32 -176211810, label %lor.lhs.false
    i32 -791042592, label %if.then
    i32 -1951910093, label %if.else
    i32 1853755432, label %originalBB34
    i32 -54350660, label %originalBBpart245
    i32 -1421100425, label %if.end
    i32 323235936, label %for.inc
    i32 -256655130, label %originalBB47
    i32 311267038, label %originalBBpart257
    i32 746649465, label %for.end
    i32 -1920491668, label %land.lhs.true9
    i32 -1781706293, label %originalBB59
    i32 -409077725, label %originalBBpart267
    i32 -963434610, label %lor.lhs.false12
    i32 1348292964, label %originalBB69
    i32 -1660670272, label %originalBBpart279
    i32 -2123923156, label %if.then15
    i32 -934342342, label %if.end16
    i32 43574111, label %for.cond17
    i32 1013149978, label %for.body19
    i32 1972719144, label %originalBB81
    i32 -292329437, label %originalBBpart284
    i32 1266083906, label %for.inc22
    i32 -277562815, label %for.end24
    i32 510146412, label %originalBBalteredBB
    i32 458245693, label %originalBB34alteredBB
    i32 1293941443, label %originalBB47alteredBB
    i32 -9737732, label %originalBB59alteredBB
    i32 1940195955, label %originalBB69alteredBB
    i32 -1975182669, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 980291711, i32 746649465
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1246049253
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1246049253
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 712502123, i32 510146412
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %19, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1098853816
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1098853816
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1801561604, i32 510146412
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 1765986659, i32 -176211810
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem2 = srem i32 %36, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %37 = select i1 %cmp3, i32 -791042592, i32 -176211810
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem4 = srem i32 %38, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %39 = select i1 %cmp5, i32 -791042592, i32 -1951910093
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i64, i64* %s, align 8
  %41 = sub i64 0, 366
  %42 = sub i64 %40, %41
  %add = add nsw i64 %40, 366
  store i64 %42, i64* %s, align 8
  store i32 -1421100425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1853018500
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1853018500
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1853755432, i32 458245693
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i64, i64* %s, align 8
  %71 = sub i64 %70, 286525356588264214
  %72 = add i64 %71, 365
  %73 = add i64 %72, 286525356588264214
  %add6 = add nsw i64 %70, 365
  store i64 %73, i64* %s, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -176627664
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -176627664
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -54350660, i32 458245693
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1421100425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 323235936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 310162169
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 310162169
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -256655130, i32 1293941443
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -808209301
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -808209301
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 311267038, i32 1293941443
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1896332276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %y.addr, align 4
  %rem7 = srem i32 %134, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %135 = select i1 %cmp8, i32 -1920491668, i32 -963434610
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1276716262
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1276716262
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1781706293, i32 -9737732
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %163 = load i32, i32* %y.addr, align 4
  %rem10 = srem i32 %163, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -592438658
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -592438658
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -409077725, i32 -9737732
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %191 = select i1 %cmp11.reload, i32 -2123923156, i32 -963434610
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1348292964, i32 1940195955
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %206 = load i32, i32* %y.addr, align 4
  %rem13 = srem i32 %206, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 832574574
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 832574574
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1660670272, i32 1940195955
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %222 = select i1 %cmp14.reload, i32 -2123923156, i32 -934342342
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %x, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -934342342, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 43574111, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %m.addr, align 4
  %cmp18 = icmp slt i32 %223, %224
  %225 = select i1 %cmp18, i32 1013149978, i32 -277562815
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1972719144, i32 -1975182669
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %x, i64 0, i64 %idxprom
  %241 = load i32, i32* %arrayidx20, align 4
  %conv = sext i32 %241 to i64
  %242 = load i64, i64* %s, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, %conv
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %add21 = add nsw i64 %242, %conv
  store i64 %246, i64* %s, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 908036394
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 908036394
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -292329437, i32 -1975182669
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1266083906, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -810813883
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -810813883
  %inc23 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 43574111, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %266 = load i32, i32* %d.addr, align 4
  %conv25 = sext i32 %266 to i64
  %267 = load i64, i64* %s, align 8
  %268 = add i64 %267, 2535314011033159104
  %269 = add i64 %268, %conv25
  %270 = sub i64 %269, 2535314011033159104
  %add26 = add nsw i64 %267, %conv25
  store i64 %270, i64* %s, align 8
  %271 = load i64, i64* %s, align 8
  ret i64 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_ = sub i32 0, %272
  %275 = add i32 %274, 1755512039
  %276 = add i32 %275, 4
  %277 = sub i32 %276, 1755512039
  %gen = add i32 %274, 4
  %278 = sub i32 %272, 1981860971
  %279 = sub i32 %278, 4
  %280 = add i32 %279, 1981860971
  %_27 = sub i32 %272, 4
  %gen28 = mul i32 %280, 4
  %_29 = shl i32 %272, 4
  %281 = sub i32 0, -1877791312
  %282 = sub i32 %281, %272
  %283 = add i32 %282, -1877791312
  %_30 = sub i32 0, %272
  %284 = sub i32 0, 4
  %285 = sub i32 %283, %284
  %gen31 = add i32 %283, 4
  %286 = sub i32 0, -1999751436
  %287 = sub i32 %286, %272
  %288 = add i32 %287, -1999751436
  %_32 = sub i32 0, %272
  %289 = sub i32 0, %288
  %290 = sub i32 0, 4
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen33 = add i32 %288, 4
  %remalteredBB = srem i32 %272, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 712502123, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %293 = load i64, i64* %s, align 8
  %294 = sub i64 0, 365
  %295 = add i64 %293, %294
  %_35 = sub i64 %293, 365
  %gen36 = mul i64 %295, 365
  %296 = sub i64 0, 365
  %297 = add i64 %293, %296
  %_37 = sub i64 %293, 365
  %gen38 = mul i64 %297, 365
  %298 = sub i64 %293, -5379953685258521250
  %299 = sub i64 %298, 365
  %300 = add i64 %299, -5379953685258521250
  %_39 = sub i64 %293, 365
  %gen40 = mul i64 %300, 365
  %301 = sub i64 %293, 5351255093474926235
  %302 = sub i64 %301, 365
  %303 = add i64 %302, 5351255093474926235
  %_41 = sub i64 %293, 365
  %gen42 = mul i64 %303, 365
  %_43 = shl i64 %293, 365
  %304 = sub i64 0, %293
  %305 = sub i64 0, 365
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %add6alteredBB = add nsw i64 %293, 365
  store i64 %307, i64* %s, align 8
  store i32 1853755432, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_48 = shl i32 %308, 1
  %_49 = shl i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_50 = sub i32 %308, 1
  %gen51 = mul i32 %310, 1
  %311 = sub i32 0, %308
  %312 = add i32 0, %311
  %_52 = sub i32 0, %308
  %313 = sub i32 %312, -936167129
  %314 = add i32 %313, 1
  %315 = add i32 %314, -936167129
  %gen53 = add i32 %312, 1
  %316 = add i32 0, -528832062
  %317 = sub i32 %316, %308
  %318 = sub i32 %317, -528832062
  %_54 = sub i32 0, %308
  %319 = add i32 %318, -937917616
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -937917616
  %gen55 = add i32 %318, 1
  %322 = sub i32 0, %308
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %incalteredBB = add nsw i32 %308, 1
  store i32 %325, i32* %i, align 4
  store i32 -256655130, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %y.addr, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_60 = sub i32 0, %326
  %329 = add i32 %328, -1227630459
  %330 = add i32 %329, 100
  %331 = sub i32 %330, -1227630459
  %gen61 = add i32 %328, 100
  %332 = sub i32 0, 100
  %333 = add i32 %326, %332
  %_62 = sub i32 %326, 100
  %gen63 = mul i32 %333, 100
  %334 = sub i32 %326, 2037200391
  %335 = sub i32 %334, 100
  %336 = add i32 %335, 2037200391
  %_64 = sub i32 %326, 100
  %gen65 = mul i32 %336, 100
  %rem10alteredBB = srem i32 %326, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -1781706293, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %y.addr, align 4
  %338 = sub i32 %337, 116332561
  %339 = sub i32 %338, 400
  %340 = add i32 %339, 116332561
  %_70 = sub i32 %337, 400
  %gen71 = mul i32 %340, 400
  %341 = sub i32 0, 400
  %342 = add i32 %337, %341
  %_72 = sub i32 %337, 400
  %gen73 = mul i32 %342, 400
  %343 = sub i32 0, 1026174940
  %344 = sub i32 %343, %337
  %345 = add i32 %344, 1026174940
  %_74 = sub i32 0, %337
  %346 = sub i32 0, 400
  %347 = sub i32 %345, %346
  %gen75 = add i32 %345, 400
  %348 = add i32 %337, 290420096
  %349 = sub i32 %348, 400
  %350 = sub i32 %349, 290420096
  %_76 = sub i32 %337, 400
  %gen77 = mul i32 %350, 400
  %rem13alteredBB = srem i32 %337, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1348292964, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %352 = load i32, i32* %arrayidx20alteredBB, align 4
  %convalteredBB = sext i32 %352 to i64
  %353 = load i64, i64* %s, align 8
  %_82 = shl i64 %353, %convalteredBB
  %354 = add i64 %353, -1557561075987983719
  %355 = add i64 %354, %convalteredBB
  %356 = sub i64 %355, -1557561075987983719
  %add21alteredBB = add nsw i64 %353, %convalteredBB
  store i64 %356, i64* %s, align 8
  store i32 1972719144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart284, %originalBB81, %for.body19, %for.cond17, %if.end16, %if.then15, %originalBBpart279, %originalBB69, %lor.lhs.false12, %originalBBpart267, %originalBB59, %land.lhs.true9, %for.end, %originalBBpart257, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB34, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -53427439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -53427439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1998140573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1998140573, label %first
    i32 1456325603, label %originalBB
    i32 -1598578777, label %originalBBpart2
    i32 173948029, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 1456325603, i32 173948029
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %27 = load i32, i32* %y2, align 4
  %28 = load i32, i32* %m2, align 4
  %29 = load i32, i32* %d2, align 4
  %call2 = call i64 @sum(i32 %27, i32 %28, i32 %29)
  %30 = load i32, i32* %y1, align 4
  %31 = load i32, i32* %m1, align 4
  %32 = load i32, i32* %d1, align 4
  %call3 = call i64 @sum(i32 %30, i32 %31, i32 %32)
  %33 = add i64 %call2, -6779305550985610506
  %34 = sub i64 %33, %call3
  %35 = sub i64 %34, -6779305550985610506
  %sub = sub nsw i64 %call2, %call3
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %35)
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1218751801
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1218751801
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1598578777, i32 173948029
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %63 = load i32, i32* %y2alteredBB, align 4
  %64 = load i32, i32* %m2alteredBB, align 4
  %65 = load i32, i32* %d2alteredBB, align 4
  %call2alteredBB = call i64 @sum(i32 %63, i32 %64, i32 %65)
  %66 = load i32, i32* %y1alteredBB, align 4
  %67 = load i32, i32* %m1alteredBB, align 4
  %68 = load i32, i32* %d1alteredBB, align 4
  %call3alteredBB = call i64 @sum(i32 %66, i32 %67, i32 %68)
  %_ = shl i64 %call2alteredBB, %call3alteredBB
  %69 = add i64 %call2alteredBB, 3417614910784848841
  %70 = sub i64 %69, %call3alteredBB
  %71 = sub i64 %70, 3417614910784848841
  %_5 = sub i64 %call2alteredBB, %call3alteredBB
  %gen = mul i64 %71, %call3alteredBB
  %72 = add i64 %call2alteredBB, -8033255107732845967
  %73 = sub i64 %72, %call3alteredBB
  %74 = sub i64 %73, -8033255107732845967
  %_6 = sub i64 %call2alteredBB, %call3alteredBB
  %gen7 = mul i64 %74, %call3alteredBB
  %75 = add i64 %call2alteredBB, 7923813845945121847
  %76 = sub i64 %75, %call3alteredBB
  %77 = sub i64 %76, 7923813845945121847
  %subalteredBB = sub nsw i64 %call2alteredBB, %call3alteredBB
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %77)
  store i32 1456325603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
