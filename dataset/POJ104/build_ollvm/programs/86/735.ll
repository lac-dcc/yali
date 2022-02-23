; ModuleID = 'source-C-CXX/86/735.c'
source_filename = "source-C-CXX/86/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1289509541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1289509541, label %for.cond
    i32 -1015795227, label %for.body
    i32 -43028733, label %lor.lhs.false
    i32 1556491714, label %lor.lhs.false3
    i32 1694841790, label %originalBB
    i32 -1948608588, label %originalBBpart2
    i32 167610283, label %lor.lhs.false5
    i32 -445561803, label %lor.lhs.false7
    i32 285646097, label %lor.lhs.false9
    i32 766297070, label %originalBB27
    i32 -661805597, label %originalBBpart229
    i32 -1492129710, label %if.then
    i32 -108066701, label %originalBB31
    i32 -1631945313, label %originalBBpart2114
    i32 1134363837, label %if.else
    i32 -433126130, label %if.end
    i32 2093122762, label %for.inc
    i32 1193065624, label %for.end
    i32 -438952451, label %originalBB116
    i32 1298033888, label %originalBBpart2118
    i32 -631564991, label %for.cond18
    i32 -385965615, label %for.body20
    i32 1751167072, label %for.inc24
    i32 -177139567, label %for.end26
    i32 1073561610, label %originalBB120
    i32 -1148520311, label %originalBBpart2122
    i32 -2078508910, label %originalBBalteredBB
    i32 -1545312591, label %originalBB27alteredBB
    i32 873852516, label %originalBB31alteredBB
    i32 919403845, label %originalBB116alteredBB
    i32 1786279731, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, 1000
  %1 = select i1 %cmp, i32 -1015795227, i32 1193065624
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -1492129710, i32 -43028733
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %4, 0
  %5 = select i1 %cmp2, i32 -1492129710, i32 1556491714
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -539316456
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -539316456
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1694841790, i32 -2078508910
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %cmp4 = icmp ne i32 %21, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1948608588, i32 -2078508910
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -1492129710, i32 167610283
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %cmp6 = icmp ne i32 %49, 0
  %50 = select i1 %cmp6, i32 -1492129710, i32 -445561803
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %51 = load i32, i32* %e, align 4
  %cmp8 = icmp ne i32 %51, 0
  %52 = select i1 %cmp8, i32 -1492129710, i32 285646097
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 766297070, i32 -1545312591
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %67 = load i32, i32* %f, align 4
  %cmp10 = icmp ne i32 %67, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2106552307
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2106552307
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -661805597, i32 -1545312591
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -1492129710, i32 1134363837
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -108066701, i32 873852516
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub = sub nsw i32 %98, %99
  %102 = add i32 %101, 344621523
  %103 = add i32 %102, 11
  %104 = sub i32 %103, 344621523
  %add = add nsw i32 %101, 11
  %mul = mul nsw i32 3600, %104
  %105 = sub i32 0, %mul
  %106 = sub i32 0, 3600
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add11 = add nsw i32 %mul, 3600
  %109 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 60, %109
  %110 = sub i32 %108, 1002641925
  %111 = sub i32 %110, %mul12
  %112 = add i32 %111, 1002641925
  %sub13 = sub nsw i32 %108, %mul12
  %113 = load i32, i32* %c, align 4
  %114 = add i32 %112, 713407152
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 713407152
  %sub14 = sub nsw i32 %112, %113
  %117 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 60, %117
  %118 = add i32 %116, 2044856116
  %119 = add i32 %118, %mul15
  %120 = sub i32 %119, 2044856116
  %add16 = add nsw i32 %116, %mul15
  %121 = load i32, i32* %f, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add17 = add nsw i32 %120, %121
  %126 = load i32, i32* %n, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom
  store i32 %125, i32* %arrayidx, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2137014377
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2137014377
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -1631945313, i32 873852516
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -433126130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1193065624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2093122762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %n, align 4
  store i32 -1289509541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 763412561
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 763412561
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -438952451, i32 919403845
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1084239228
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1084239228
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1298033888, i32 919403845
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -631564991, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %201, %202
  %203 = select i1 %cmp19, i32 -385965615, i32 -177139567
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 1751167072, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -866256482
  %208 = add i32 %207, 1
  %209 = add i32 %208, -866256482
  %inc25 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -631564991, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1206381509
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1206381509
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1073561610, i32 1786279731
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 504759652
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 504759652
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1148520311, i32 1786279731
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp ne i32 %264, 0
  store i32 1694841790, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp ne i32 %265, 0
  store i32 766297070, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %267 = load i32, i32* %a, align 4
  %_ = shl i32 %266, %267
  %268 = sub i32 0, 2034343980
  %269 = sub i32 %268, %266
  %270 = add i32 %269, 2034343980
  %_32 = sub i32 0, %266
  %271 = sub i32 %270, 2139023939
  %272 = add i32 %271, %267
  %273 = add i32 %272, 2139023939
  %gen = add i32 %270, %267
  %_33 = shl i32 %266, %267
  %274 = sub i32 0, %267
  %275 = add i32 %266, %274
  %_34 = sub i32 %266, %267
  %gen35 = mul i32 %275, %267
  %276 = sub i32 0, -535751574
  %277 = sub i32 %276, %266
  %278 = add i32 %277, -535751574
  %_36 = sub i32 0, %266
  %279 = sub i32 %278, -1398847027
  %280 = add i32 %279, %267
  %281 = add i32 %280, -1398847027
  %gen37 = add i32 %278, %267
  %_38 = shl i32 %266, %267
  %282 = sub i32 0, %266
  %283 = add i32 0, %282
  %_39 = sub i32 0, %266
  %284 = sub i32 %283, -1501556978
  %285 = add i32 %284, %267
  %286 = add i32 %285, -1501556978
  %gen40 = add i32 %283, %267
  %287 = sub i32 0, %266
  %288 = add i32 0, %287
  %_41 = sub i32 0, %266
  %289 = sub i32 0, %288
  %290 = sub i32 0, %267
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen42 = add i32 %288, %267
  %293 = add i32 %266, -1982706190
  %294 = sub i32 %293, %267
  %295 = sub i32 %294, -1982706190
  %subalteredBB = sub nsw i32 %266, %267
  %296 = sub i32 0, 963190203
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 963190203
  %_43 = sub i32 0, %295
  %299 = sub i32 0, 11
  %300 = sub i32 %298, %299
  %gen44 = add i32 %298, 11
  %301 = sub i32 0, -1098253431
  %302 = sub i32 %301, %295
  %303 = add i32 %302, -1098253431
  %_45 = sub i32 0, %295
  %304 = sub i32 0, 11
  %305 = sub i32 %303, %304
  %gen46 = add i32 %303, 11
  %306 = sub i32 %295, -1117179514
  %307 = sub i32 %306, 11
  %308 = add i32 %307, -1117179514
  %_47 = sub i32 %295, 11
  %gen48 = mul i32 %308, 11
  %309 = add i32 %295, 550752034
  %310 = sub i32 %309, 11
  %311 = sub i32 %310, 550752034
  %_49 = sub i32 %295, 11
  %gen50 = mul i32 %311, 11
  %312 = sub i32 %295, 1842149840
  %313 = add i32 %312, 11
  %314 = add i32 %313, 1842149840
  %addalteredBB = add nsw i32 %295, 11
  %315 = add i32 3600, -1261496326
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1261496326
  %_51 = sub i32 3600, %314
  %gen52 = mul i32 %317, %314
  %_53 = shl i32 3600, %314
  %318 = add i32 0, 1748368586
  %319 = sub i32 %318, 3600
  %320 = sub i32 %319, 1748368586
  %_54 = sub i32 0, 3600
  %321 = sub i32 0, %320
  %322 = sub i32 0, %314
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen55 = add i32 %320, %314
  %325 = sub i32 3600, -900549999
  %326 = sub i32 %325, %314
  %327 = add i32 %326, -900549999
  %_56 = sub i32 3600, %314
  %gen57 = mul i32 %327, %314
  %_58 = shl i32 3600, %314
  %328 = sub i32 3600, 1923464397
  %329 = sub i32 %328, %314
  %330 = add i32 %329, 1923464397
  %_59 = sub i32 3600, %314
  %gen60 = mul i32 %330, %314
  %mulalteredBB = mul nsw i32 3600, %314
  %331 = sub i32 %mulalteredBB, -1354489354
  %332 = sub i32 %331, 3600
  %333 = add i32 %332, -1354489354
  %_61 = sub i32 %mulalteredBB, 3600
  %gen62 = mul i32 %333, 3600
  %_63 = shl i32 %mulalteredBB, 3600
  %_64 = shl i32 %mulalteredBB, 3600
  %_65 = shl i32 %mulalteredBB, 3600
  %334 = add i32 0, 2123111542
  %335 = sub i32 %334, %mulalteredBB
  %336 = sub i32 %335, 2123111542
  %_66 = sub i32 0, %mulalteredBB
  %337 = sub i32 0, %336
  %338 = sub i32 0, 3600
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen67 = add i32 %336, 3600
  %341 = add i32 %mulalteredBB, -1828316021
  %342 = add i32 %341, 3600
  %343 = sub i32 %342, -1828316021
  %add11alteredBB = add nsw i32 %mulalteredBB, 3600
  %344 = load i32, i32* %b, align 4
  %345 = sub i32 60, 210796248
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 210796248
  %_68 = sub i32 60, %344
  %gen69 = mul i32 %347, %344
  %348 = sub i32 60, -666678969
  %349 = sub i32 %348, %344
  %350 = add i32 %349, -666678969
  %_70 = sub i32 60, %344
  %gen71 = mul i32 %350, %344
  %_72 = shl i32 60, %344
  %351 = sub i32 0, 1533142597
  %352 = sub i32 %351, 60
  %353 = add i32 %352, 1533142597
  %_73 = sub i32 0, 60
  %354 = sub i32 0, %344
  %355 = sub i32 %353, %354
  %gen74 = add i32 %353, %344
  %356 = add i32 0, -1440933308
  %357 = sub i32 %356, 60
  %358 = sub i32 %357, -1440933308
  %_75 = sub i32 0, 60
  %359 = sub i32 0, %358
  %360 = sub i32 0, %344
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen76 = add i32 %358, %344
  %363 = add i32 60, -285134135
  %364 = sub i32 %363, %344
  %365 = sub i32 %364, -285134135
  %_77 = sub i32 60, %344
  %gen78 = mul i32 %365, %344
  %_79 = shl i32 60, %344
  %mul12alteredBB = mul nsw i32 60, %344
  %366 = add i32 0, 111153442
  %367 = sub i32 %366, %343
  %368 = sub i32 %367, 111153442
  %_80 = sub i32 0, %343
  %369 = sub i32 0, %mul12alteredBB
  %370 = sub i32 %368, %369
  %gen81 = add i32 %368, %mul12alteredBB
  %371 = sub i32 0, %343
  %372 = add i32 0, %371
  %_82 = sub i32 0, %343
  %373 = sub i32 %372, -725527320
  %374 = add i32 %373, %mul12alteredBB
  %375 = add i32 %374, -725527320
  %gen83 = add i32 %372, %mul12alteredBB
  %_84 = shl i32 %343, %mul12alteredBB
  %376 = sub i32 %343, 1177492557
  %377 = sub i32 %376, %mul12alteredBB
  %378 = add i32 %377, 1177492557
  %sub13alteredBB = sub nsw i32 %343, %mul12alteredBB
  %379 = load i32, i32* %c, align 4
  %380 = add i32 0, 40825041
  %381 = sub i32 %380, %378
  %382 = sub i32 %381, 40825041
  %_85 = sub i32 0, %378
  %383 = sub i32 0, %379
  %384 = sub i32 %382, %383
  %gen86 = add i32 %382, %379
  %385 = sub i32 0, 1064239321
  %386 = sub i32 %385, %378
  %387 = add i32 %386, 1064239321
  %_87 = sub i32 0, %378
  %388 = sub i32 0, %379
  %389 = sub i32 %387, %388
  %gen88 = add i32 %387, %379
  %390 = sub i32 0, %378
  %391 = add i32 0, %390
  %_89 = sub i32 0, %378
  %392 = sub i32 0, %391
  %393 = sub i32 0, %379
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen90 = add i32 %391, %379
  %_91 = shl i32 %378, %379
  %396 = sub i32 %378, 2099356150
  %397 = sub i32 %396, %379
  %398 = add i32 %397, 2099356150
  %sub14alteredBB = sub nsw i32 %378, %379
  %399 = load i32, i32* %e, align 4
  %400 = sub i32 0, -903897014
  %401 = sub i32 %400, 60
  %402 = add i32 %401, -903897014
  %_92 = sub i32 0, 60
  %403 = sub i32 0, %399
  %404 = sub i32 %402, %403
  %gen93 = add i32 %402, %399
  %_94 = shl i32 60, %399
  %405 = add i32 60, -1443786766
  %406 = sub i32 %405, %399
  %407 = sub i32 %406, -1443786766
  %_95 = sub i32 60, %399
  %gen96 = mul i32 %407, %399
  %_97 = shl i32 60, %399
  %_98 = shl i32 60, %399
  %mul15alteredBB = mul nsw i32 60, %399
  %408 = sub i32 0, %398
  %409 = add i32 0, %408
  %_99 = sub i32 0, %398
  %410 = sub i32 0, %409
  %411 = sub i32 0, %mul15alteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen100 = add i32 %409, %mul15alteredBB
  %_101 = shl i32 %398, %mul15alteredBB
  %_102 = shl i32 %398, %mul15alteredBB
  %_103 = shl i32 %398, %mul15alteredBB
  %_104 = shl i32 %398, %mul15alteredBB
  %414 = add i32 %398, -305269543
  %415 = sub i32 %414, %mul15alteredBB
  %416 = sub i32 %415, -305269543
  %_105 = sub i32 %398, %mul15alteredBB
  %gen106 = mul i32 %416, %mul15alteredBB
  %417 = sub i32 0, -1716953750
  %418 = sub i32 %417, %398
  %419 = add i32 %418, -1716953750
  %_107 = sub i32 0, %398
  %420 = sub i32 0, %mul15alteredBB
  %421 = sub i32 %419, %420
  %gen108 = add i32 %419, %mul15alteredBB
  %422 = sub i32 %398, 2083437634
  %423 = add i32 %422, %mul15alteredBB
  %424 = add i32 %423, 2083437634
  %add16alteredBB = add nsw i32 %398, %mul15alteredBB
  %425 = load i32, i32* %f, align 4
  %_109 = shl i32 %424, %425
  %_110 = shl i32 %424, %425
  %_111 = shl i32 %424, %425
  %_112 = shl i32 %424, %425
  %426 = sub i32 %424, 279313645
  %427 = add i32 %426, %425
  %428 = add i32 %427, 279313645
  %add17alteredBB = add nsw i32 %424, %425
  %429 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 %428, i32* %arrayidxalteredBB, align 4
  store i32 -108066701, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -438952451, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1073561610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB120, %for.end26, %for.inc24, %for.body20, %for.cond18, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2114, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
