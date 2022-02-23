; ModuleID = 'source-C-CXX/9/2135.c'
source_filename = "source-C-CXX/9/2135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 30, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [30 x i32] zeroinitializer, align 16
@len = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -487310071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -487310071, label %for.cond
    i32 -766438776, label %originalBB
    i32 862721765, label %originalBBpart2
    i32 -1631704390, label %for.body
    i32 524392110, label %originalBB40
    i32 -541904591, label %originalBBpart242
    i32 -723522038, label %for.inc
    i32 1537810330, label %for.end
    i32 902856477, label %originalBB44
    i32 -523910013, label %originalBBpart246
    i32 -1888487553, label %for.cond2
    i32 -652572367, label %originalBB48
    i32 1145324368, label %originalBBpart250
    i32 -1884284865, label %for.body4
    i32 869230717, label %originalBB52
    i32 927055881, label %originalBBpart254
    i32 -212882662, label %for.cond5
    i32 554124168, label %for.body7
    i32 1824851763, label %land.lhs.true
    i32 -743713574, label %originalBB56
    i32 -1931445777, label %originalBBpart258
    i32 -823066183, label %if.then
    i32 -442428227, label %if.end
    i32 -1449528315, label %for.inc18
    i32 593107772, label %for.end20
    i32 1507064053, label %for.inc23
    i32 2101126898, label %for.end25
    i32 -1991248576, label %for.cond26
    i32 -1739198582, label %for.body28
    i32 -1614319607, label %if.then32
    i32 611360460, label %if.end35
    i32 -1044723104, label %for.inc36
    i32 60123467, label %for.end38
    i32 -2034223954, label %originalBBalteredBB
    i32 1045326693, label %originalBB40alteredBB
    i32 -2119255380, label %originalBB44alteredBB
    i32 971455989, label %originalBB48alteredBB
    i32 -1038796501, label %originalBB52alteredBB
    i32 -1329713913, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -658056829
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -658056829
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
  %26 = select i1 %24, i32 -766438776, i32 -2034223954
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -861771862
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -861771862
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 862721765, i32 -2034223954
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1631704390, i32 1537810330
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1550151517
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1550151517
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 524392110, i32 1045326693
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -541904591, i32 1045326693
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -723522038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -791814716
  %89 = add i32 %88, 1
  %90 = add i32 %89, -791814716
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -487310071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -283518238
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -283518238
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 902856477, i32 -2119255380
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @len, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1395882178
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1395882178
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -523910013, i32 -2119255380
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1888487553, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -652572367, i32 971455989
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %171, %172
  store i1 %cmp3, i1* %cmp3.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1360333145
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1360333145
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1145324368, i32 971455989
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %200 = select i1 %cmp3.reload, i32 -1884284865, i32 2101126898
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 2139716593
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2139716593
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 869230717, i32 -1038796501
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2041431910
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2041431910
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 927055881, i32 -1038796501
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -212882662, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %243, %244
  %245 = select i1 %cmp6, i32 554124168, i32 593107772
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %246 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom8
  %247 = load i32, i32* %arrayidx9, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %248 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom10
  %249 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %247, %249
  %250 = select i1 %cmp12, i32 1824851763, i32 -442428227
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 675163719
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 675163719
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -743713574, i32 -1329713913
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %278 = load i32, i32* %max, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %279 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom13
  %280 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %278, %280
  store i1 %cmp15, i1* %cmp15.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1931445777, i32 -1329713913
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %295 = select i1 %cmp15.reload, i32 -823066183, i32 -442428227
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %296 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom16
  %297 = load i32, i32* %arrayidx17, align 4
  store i32 %297, i32* %max, align 4
  store i32 -442428227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1449528315, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc19 = add nsw i32 %298, 1
  store i32 %300, i32* %j, align 4
  store i32 -212882662, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %301 = load i32, i32* %max, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add = add nsw i32 %301, 1
  %304 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %304 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom21
  store i32 %303, i32* %arrayidx22, align 4
  store i32 1507064053, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, -1076395142
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1076395142
  %inc24 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -1888487553, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1991248576, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %309, %310
  %311 = select i1 %cmp27, i32 -1739198582, i32 60123467
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %312 = load i32, i32* %max, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %313 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom29
  %314 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %312, %314
  %315 = select i1 %cmp31, i32 -1614319607, i32 611360460
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %316 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom33
  %317 = load i32, i32* %arrayidx34, align 4
  store i32 %317, i32* %max, align 4
  store i32 611360460, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1044723104, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1453443764
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1453443764
  %inc37 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -1991248576, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %322 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -766438776, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 524392110, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @len, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  store i32 902856477, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %326, %327
  store i32 -652572367, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 869230717, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %max, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %329 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom13alteredBB
  %330 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %328, %330
  store i32 -743713574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then32, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end20, %for.inc18, %if.end, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart254, %originalBB52, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
