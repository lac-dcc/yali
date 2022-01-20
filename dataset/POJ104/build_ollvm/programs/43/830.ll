; ModuleID = 'source-C-CXX/43/830.c'
source_filename = "source-C-CXX/43/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ct = alloca i32, align 4
  %shuwei = alloca [100 x i32], align 16
  %ans = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %res, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -649968790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -649968790, label %for.cond
    i32 -152460407, label %originalBB
    i32 1809144428, label %originalBBpart2
    i32 -494069009, label %land.lhs.true
    i32 1326436554, label %if.then
    i32 -1383840563, label %originalBB39
    i32 -352230213, label %originalBBpart252
    i32 1491526787, label %if.else
    i32 -1584134329, label %if.end
    i32 1321626354, label %originalBB54
    i32 1776309171, label %originalBBpart256
    i32 433780411, label %for.inc
    i32 1320703671, label %for.end
    i32 1688657639, label %for.cond9
    i32 464632555, label %for.body
    i32 506271639, label %for.inc12
    i32 967300440, label %for.end14
    i32 -1109545277, label %originalBB58
    i32 337840612, label %originalBBpart260
    i32 721356952, label %for.cond15
    i32 -708854000, label %originalBB62
    i32 -524892395, label %originalBBpart264
    i32 2135619451, label %for.body18
    i32 78355165, label %originalBB66
    i32 -57364422, label %originalBBpart295
    i32 -1268613856, label %for.inc29
    i32 526918881, label %for.end31
    i32 1944234447, label %originalBBalteredBB
    i32 240606322, label %originalBB39alteredBB
    i32 -1080298438, label %originalBB54alteredBB
    i32 -474309823, label %originalBB58alteredBB
    i32 141284474, label %originalBB62alteredBB
    i32 -972534447, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1128377524
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1128377524
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -152460407, i32 1944234447
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %res, align 4
  %conv = sitofp i32 %16 to double
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, -941473306
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -941473306
  %add = add nsw i32 %17, 1
  %conv1 = sitofp i32 %20 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #3
  %cmp = fcmp olt double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1389399180
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1389399180
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1809144428, i32 1944234447
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -494069009, i32 1491526787
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %res, align 4
  %conv3 = sitofp i32 %49 to double
  %50 = load i32, i32* %j, align 4
  %conv4 = sitofp i32 %50 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %cmp6 = fcmp oge double %conv3, %call5
  %51 = select i1 %cmp6, i32 1326436554, i32 1491526787
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 474193665
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 474193665
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1383840563, i32 240606322
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, -513329544
  %69 = add i32 %68, 1
  %70 = add i32 %69, -513329544
  %add8 = add nsw i32 %67, 1
  store i32 %70, i32* %ct, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1734315919
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1734315919
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -352230213, i32 240606322
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1320703671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1584134329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -612350246
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -612350246
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1321626354, i32 -1080298438
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 1776309171, i32 -1080298438
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 433780411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 1281748922
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1281748922
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -649968790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1688657639, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %ct, align 4
  %cmp10 = icmp sle i32 %155, %156
  %157 = select i1 %cmp10, i32 464632555, i32 967300440
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %158 = load i32, i32* %res, align 4
  %rem = srem i32 %158, 10
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 2110340904
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2110340904
  %sub = sub nsw i32 %159, 1
  %idxprom = sext i32 %162 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shuwei, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %163 = load i32, i32* %res, align 4
  %div = sdiv i32 %163, 10
  store i32 %div, i32* %res, align 4
  store i32 506271639, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 2090986540
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 2090986540
  %inc13 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 1688657639, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1109545277, i32 -474309823
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1730870059
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1730870059
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 337840612, i32 -474309823
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 721356952, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1703406966
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1703406966
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -708854000, i32 141284474
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %ct, align 4
  %cmp16 = icmp sle i32 %224, %225
  store i1 %cmp16, i1* %cmp16.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1799732348
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1799732348
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -524892395, i32 141284474
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 2135619451, i32 526918881
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -827616887
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -827616887
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 78355165, i32 -972534447
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub19 = sub nsw i32 %257, 1
  %idxprom20 = sext i32 %259 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shuwei, i64 0, i64 %idxprom20
  %260 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %260 to double
  %261 = load i32, i32* %ct, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %261, 2048085177
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 2048085177
  %sub23 = sub nsw i32 %261, %262
  %conv24 = sitofp i32 %265 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #3
  %mul = fmul double %conv22, %call25
  %266 = load i32, i32* %ans, align 4
  %conv26 = sitofp i32 %266 to double
  %add27 = fadd double %conv26, %mul
  %conv28 = fptosi double %add27 to i32
  store i32 %conv28, i32* %ans, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -57364422, i32 -972534447
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1268613856, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -251339975
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -251339975
  %inc30 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 721356952, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %297 = load i32, i32* %ans, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %res, align 4
  %convalteredBB = sitofp i32 %298 to double
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, -967817308
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -967817308
  %_ = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen = add i32 %302, 1
  %307 = sub i32 0, -1029005171
  %308 = sub i32 %307, %299
  %309 = add i32 %308, -1029005171
  %_32 = sub i32 0, %299
  %310 = sub i32 %309, 332860164
  %311 = add i32 %310, 1
  %312 = add i32 %311, 332860164
  %gen33 = add i32 %309, 1
  %313 = sub i32 0, -1008846581
  %314 = sub i32 %313, %299
  %315 = add i32 %314, -1008846581
  %_34 = sub i32 0, %299
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen35 = add i32 %315, 1
  %_36 = shl i32 %299, 1
  %318 = sub i32 0, 2107363591
  %319 = sub i32 %318, %299
  %320 = add i32 %319, 2107363591
  %_37 = sub i32 0, %299
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen38 = add i32 %320, 1
  %323 = sub i32 0, %299
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %addalteredBB = add nsw i32 %299, 1
  %conv1alteredBB = sitofp i32 %326 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv1alteredBB) #3
  %cmpalteredBB = fcmp olt double %convalteredBB, %callalteredBB
  store i32 -152460407, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, 1995586525
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1995586525
  %_40 = sub i32 %327, 1
  %gen41 = mul i32 %330, 1
  %331 = add i32 0, -2093105746
  %332 = sub i32 %331, %327
  %333 = sub i32 %332, -2093105746
  %_42 = sub i32 0, %327
  %334 = sub i32 %333, 1420744729
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1420744729
  %gen43 = add i32 %333, 1
  %337 = sub i32 0, %327
  %338 = add i32 0, %337
  %_44 = sub i32 0, %327
  %339 = sub i32 %338, 586130245
  %340 = add i32 %339, 1
  %341 = add i32 %340, 586130245
  %gen45 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %327, %342
  %_46 = sub i32 %327, 1
  %gen47 = mul i32 %343, 1
  %344 = add i32 0, 702941388
  %345 = sub i32 %344, %327
  %346 = sub i32 %345, 702941388
  %_48 = sub i32 0, %327
  %347 = sub i32 %346, 1979595554
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1979595554
  %gen49 = add i32 %346, 1
  %_50 = shl i32 %327, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %327, %350
  %add8alteredBB = add nsw i32 %327, 1
  store i32 %351, i32* %ct, align 4
  store i32 -1383840563, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1321626354, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 -1109545277, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %ct, align 4
  %cmp16alteredBB = icmp sle i32 %352, %353
  store i32 -708854000, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -502723109
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -502723109
  %_67 = sub i32 %354, 1
  %gen68 = mul i32 %357, 1
  %358 = add i32 %354, -918019697
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -918019697
  %_69 = sub i32 %354, 1
  %gen70 = mul i32 %360, 1
  %_71 = shl i32 %354, 1
  %_72 = shl i32 %354, 1
  %_73 = shl i32 %354, 1
  %361 = add i32 %354, -1237325000
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1237325000
  %_74 = sub i32 %354, 1
  %gen75 = mul i32 %363, 1
  %364 = add i32 %354, 1099041805
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1099041805
  %_76 = sub i32 %354, 1
  %gen77 = mul i32 %366, 1
  %367 = add i32 %354, -491613594
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -491613594
  %sub19alteredBB = sub nsw i32 %354, 1
  %idxprom20alteredBB = sext i32 %369 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuwei, i64 0, i64 %idxprom20alteredBB
  %370 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %370 to double
  %371 = load i32, i32* %ct, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %_78 = sub i32 %371, %372
  %gen79 = mul i32 %374, %372
  %_80 = shl i32 %371, %372
  %375 = sub i32 0, %372
  %376 = add i32 %371, %375
  %_81 = sub i32 %371, %372
  %gen82 = mul i32 %376, %372
  %_83 = shl i32 %371, %372
  %377 = sub i32 %371, 2091231299
  %378 = sub i32 %377, %372
  %379 = add i32 %378, 2091231299
  %sub23alteredBB = sub nsw i32 %371, %372
  %conv24alteredBB = sitofp i32 %379 to double
  %call25alteredBB = call double @pow(double 1.000000e+01, double %conv24alteredBB) #3
  %_84 = fsub double %conv22alteredBB, %call25alteredBB
  %gen85 = fmul double %_84, %call25alteredBB
  %_86 = fsub double -0.000000e+00, %conv22alteredBB
  %gen87 = fadd double %_86, %call25alteredBB
  %_88 = fsub double %conv22alteredBB, %call25alteredBB
  %gen89 = fmul double %_88, %call25alteredBB
  %mulalteredBB = fmul double %conv22alteredBB, %call25alteredBB
  %380 = load i32, i32* %ans, align 4
  %conv26alteredBB = sitofp i32 %380 to double
  %_90 = fsub double -0.000000e+00, %conv26alteredBB
  %gen91 = fadd double %_90, %mulalteredBB
  %_92 = fsub double %conv26alteredBB, %mulalteredBB
  %gen93 = fmul double %_92, %mulalteredBB
  %add27alteredBB = fadd double %conv26alteredBB, %mulalteredBB
  %conv28alteredBB = fptosi double %add27alteredBB to i32
  store i32 %conv28alteredBB, i32* %ans, align 4
  store i32 78355165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart295, %originalBB66, %for.body18, %originalBBpart264, %originalBB62, %for.cond15, %originalBBpart260, %originalBB58, %for.end14, %for.inc12, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %originalBBpart252, %originalBB39, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1814798227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1814798227, label %for.cond
    i32 -2097511368, label %for.body
    i32 -783421124, label %if.then
    i32 2031417610, label %if.then3
    i32 69697366, label %if.else
    i32 -1692585605, label %if.end
    i32 -1351938614, label %if.else9
    i32 -89444652, label %if.end11
    i32 -1270127628, label %for.inc
    i32 -1465573500, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -2097511368, i32 -1465573500
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %2 = load i32, i32* %x, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -783421124, i32 -1351938614
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp2, i32 2031417610, i32 69697366
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %call4 = call i32 @reverse(i32 %6)
  store i32 %call4, i32* %ans, align 4
  %7 = load i32, i32* %ans, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 -1692585605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %9 = add i32 0, -637013290
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -637013290
  %sub = sub nsw i32 0, %8
  %call6 = call i32 @reverse(i32 %11)
  %12 = add i32 0, -1123391622
  %13 = sub i32 %12, %call6
  %14 = sub i32 %13, -1123391622
  %sub7 = sub nsw i32 0, %call6
  store i32 %14, i32* %ans, align 4
  %15 = load i32, i32* %ans, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1692585605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -89444652, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -89444652, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1270127628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 -1814798227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end11, %if.else9, %if.end, %if.else, %if.then3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
