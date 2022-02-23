; ModuleID = 'source-C-CXX/85/1762.c'
source_filename = "source-C-CXX/85/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 741769824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 741769824, label %for.cond
    i32 802003762, label %originalBB
    i32 -1972139229, label %originalBBpart2
    i32 -233406894, label %for.body
    i32 1264830966, label %for.cond2
    i32 -840909548, label %originalBB35
    i32 1473281649, label %originalBBpart244
    i32 -537565153, label %for.body4
    i32 -304488544, label %originalBB46
    i32 1188459065, label %originalBBpart2113
    i32 -871833417, label %for.inc
    i32 1325181675, label %originalBB115
    i32 -1118975140, label %originalBBpart2121
    i32 -1165900749, label %for.end
    i32 -681586578, label %for.cond22
    i32 1663302411, label %for.body24
    i32 -1047884646, label %if.then
    i32 90652025, label %originalBB123
    i32 1481367707, label %originalBBpart2129
    i32 -33873037, label %if.end
    i32 -272604029, label %originalBB131
    i32 -964829744, label %originalBBpart2133
    i32 616447033, label %for.inc28
    i32 -1110094986, label %originalBB135
    i32 -1760847585, label %originalBBpart2147
    i32 -1732900297, label %for.end30
    i32 -62294011, label %for.inc32
    i32 257221179, label %for.end34
    i32 -90946984, label %originalBBalteredBB
    i32 77330217, label %originalBB35alteredBB
    i32 -1944936049, label %originalBB46alteredBB
    i32 130688542, label %originalBB115alteredBB
    i32 210101712, label %originalBB123alteredBB
    i32 -168780921, label %originalBB131alteredBB
    i32 -147628709, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 687316076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 687316076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 802003762, i32 -90946984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1519883077
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1519883077
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1972139229, i32 -90946984
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -233406894, i32 257221179
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = bitcast [200 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 800, i32 16, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 1264830966, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -840909548, i32 77330217
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %cmp3 = icmp slt i32 %48, %51
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 819889063
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 819889063
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1473281649, i32 77330217
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %67 = select i1 %cmp3.reload, i32 -537565153, i32 -1165900749
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2011006354
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2011006354
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -304488544, i32 -1944936049
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %t, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom6
  %86 = load i32, i32* %arrayidx7, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add8 = add nsw i32 %84, %86
  %91 = load i32, i32* %t, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %95 = sub i32 %90, 224323757
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 224323757
  %sub11 = sub nsw i32 %90, %94
  store i32 %97, i32* %k, align 4
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, 1271532614
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1271532614
  %add12 = add nsw i32 %98, 1
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 %102, 2049222277
  %104 = add i32 %103, 2
  %105 = add i32 %104, 2049222277
  %add15 = add nsw i32 %102, 2
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %106, -1946731683
  %108 = add i32 %107, 3
  %109 = add i32 %108, -1946731683
  %add18 = add nsw i32 %106, 3
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %110, 1722186571
  %112 = add i32 %111, 3
  %113 = sub i32 %112, 1722186571
  %add21 = add nsw i32 %110, 3
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1188459065, i32 -1944936049
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -871833417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1862588493
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1862588493
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1325181675, i32 130688542
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  store i32 %169, i32* %t, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1013736733
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1013736733
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1118975140, i32 130688542
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1264830966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 60, i32* %s, align 4
  store i32 -681586578, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %cmp23 = icmp slt i32 %197, 61
  %198 = select i1 %cmp23, i32 1663302411, i32 -1732900297
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %200, 1
  %201 = select i1 %cmp27, i32 -1047884646, i32 -33873037
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 90652025, i32 210101712
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %228 = load i32, i32* %s, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %dec = add nsw i32 %228, -1
  store i32 %230, i32* %s, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1115649336
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1115649336
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1481367707, i32 210101712
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -33873037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -272604029, i32 -168780921
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -964829744, i32 -168780921
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 616447033, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -622291424
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -622291424
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1110094986, i32 -147628709
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %314 = sub i32 %313, -604276311
  %315 = add i32 %314, 1
  %316 = add i32 %315, -604276311
  %inc29 = add nsw i32 %313, 1
  store i32 %316, i32* %t, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 828088537
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 828088537
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1760847585, i32 -147628709
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -681586578, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %332 = load i32, i32* %s, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 -62294011, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, 304862208
  %335 = add i32 %334, 1
  %336 = add i32 %335, 304862208
  %inc33 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 741769824, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 802003762, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %340 = load i32, i32* %m, align 4
  %_ = shl i32 %340, 1
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_36 = sub i32 0, %340
  %343 = add i32 %342, -1714409644
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1714409644
  %gen = add i32 %342, 1
  %346 = add i32 %340, -1550651872
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1550651872
  %_37 = sub i32 %340, 1
  %gen38 = mul i32 %348, 1
  %_39 = shl i32 %340, 1
  %349 = sub i32 0, 1
  %350 = add i32 %340, %349
  %_40 = sub i32 %340, 1
  %gen41 = mul i32 %350, 1
  %_42 = shl i32 %340, 1
  %351 = sub i32 %340, -317769228
  %352 = add i32 %351, 1
  %353 = add i32 %352, -317769228
  %addalteredBB = add nsw i32 %340, 1
  %cmp3alteredBB = icmp slt i32 %339, %353
  store i32 -840909548, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %355 = load i32, i32* %k, align 4
  %356 = load i32, i32* %t, align 4
  %idxprom6alteredBB = sext i32 %356 to i64
  %arrayidx7alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom6alteredBB
  %357 = load i32, i32* %arrayidx7alteredBB, align 4
  %358 = sub i32 0, %355
  %359 = add i32 0, %358
  %_47 = sub i32 0, %355
  %360 = sub i32 %359, -1656561544
  %361 = add i32 %360, %357
  %362 = add i32 %361, -1656561544
  %gen48 = add i32 %359, %357
  %_49 = shl i32 %355, %357
  %363 = sub i32 0, %357
  %364 = add i32 %355, %363
  %_50 = sub i32 %355, %357
  %gen51 = mul i32 %364, %357
  %365 = sub i32 %355, -563166266
  %366 = sub i32 %365, %357
  %367 = add i32 %366, -563166266
  %_52 = sub i32 %355, %357
  %gen53 = mul i32 %367, %357
  %368 = sub i32 0, -175599070
  %369 = sub i32 %368, %355
  %370 = add i32 %369, -175599070
  %_54 = sub i32 0, %355
  %371 = sub i32 %370, 589378361
  %372 = add i32 %371, %357
  %373 = add i32 %372, 589378361
  %gen55 = add i32 %370, %357
  %374 = sub i32 0, %355
  %375 = add i32 0, %374
  %_56 = sub i32 0, %355
  %376 = add i32 %375, -494503961
  %377 = add i32 %376, %357
  %378 = sub i32 %377, -494503961
  %gen57 = add i32 %375, %357
  %_58 = shl i32 %355, %357
  %379 = sub i32 0, %355
  %380 = add i32 0, %379
  %_59 = sub i32 0, %355
  %381 = add i32 %380, 442846475
  %382 = add i32 %381, %357
  %383 = sub i32 %382, 442846475
  %gen60 = add i32 %380, %357
  %_61 = shl i32 %355, %357
  %384 = sub i32 0, %357
  %385 = sub i32 %355, %384
  %add8alteredBB = add nsw i32 %355, %357
  %386 = load i32, i32* %t, align 4
  %387 = add i32 %386, -1115092401
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1115092401
  %_62 = sub i32 %386, 1
  %gen63 = mul i32 %389, 1
  %390 = sub i32 0, %386
  %391 = add i32 0, %390
  %_64 = sub i32 0, %386
  %392 = sub i32 %391, 164473533
  %393 = add i32 %392, 1
  %394 = add i32 %393, 164473533
  %gen65 = add i32 %391, 1
  %395 = sub i32 0, -537190996
  %396 = sub i32 %395, %386
  %397 = add i32 %396, -537190996
  %_66 = sub i32 0, %386
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen67 = add i32 %397, 1
  %402 = sub i32 %386, -502019853
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -502019853
  %_68 = sub i32 %386, 1
  %gen69 = mul i32 %404, 1
  %405 = sub i32 %386, 121706232
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 121706232
  %subalteredBB = sub nsw i32 %386, 1
  %idxprom9alteredBB = sext i32 %407 to i64
  %arrayidx10alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %408 = load i32, i32* %arrayidx10alteredBB, align 4
  %409 = sub i32 0, %385
  %410 = add i32 0, %409
  %_70 = sub i32 0, %385
  %411 = add i32 %410, 807740492
  %412 = add i32 %411, %408
  %413 = sub i32 %412, 807740492
  %gen71 = add i32 %410, %408
  %414 = add i32 %385, 966897111
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, 966897111
  %_72 = sub i32 %385, %408
  %gen73 = mul i32 %416, %408
  %417 = sub i32 0, -1112430173
  %418 = sub i32 %417, %385
  %419 = add i32 %418, -1112430173
  %_74 = sub i32 0, %385
  %420 = sub i32 %419, -633217170
  %421 = add i32 %420, %408
  %422 = add i32 %421, -633217170
  %gen75 = add i32 %419, %408
  %423 = add i32 %385, -949821915
  %424 = sub i32 %423, %408
  %425 = sub i32 %424, -949821915
  %_76 = sub i32 %385, %408
  %gen77 = mul i32 %425, %408
  %426 = sub i32 0, %408
  %427 = add i32 %385, %426
  %_78 = sub i32 %385, %408
  %gen79 = mul i32 %427, %408
  %428 = add i32 %385, 1008542502
  %429 = sub i32 %428, %408
  %430 = sub i32 %429, 1008542502
  %_80 = sub i32 %385, %408
  %gen81 = mul i32 %430, %408
  %431 = add i32 %385, 1000668671
  %432 = sub i32 %431, %408
  %433 = sub i32 %432, 1000668671
  %sub11alteredBB = sub nsw i32 %385, %408
  store i32 %433, i32* %k, align 4
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 %434, -639468585
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -639468585
  %_82 = sub i32 %434, 1
  %gen83 = mul i32 %437, 1
  %_84 = shl i32 %434, 1
  %438 = sub i32 %434, 1760793250
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1760793250
  %add12alteredBB = add nsw i32 %434, 1
  %idxprom13alteredBB = sext i32 %440 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 0, -1651827014
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -1651827014
  %_85 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen86 = add i32 %444, 2
  %_87 = shl i32 %441, 2
  %449 = add i32 0, -378419651
  %450 = sub i32 %449, %441
  %451 = sub i32 %450, -378419651
  %_88 = sub i32 0, %441
  %452 = sub i32 0, 2
  %453 = sub i32 %451, %452
  %gen89 = add i32 %451, 2
  %454 = sub i32 0, 2
  %455 = add i32 %441, %454
  %_90 = sub i32 %441, 2
  %gen91 = mul i32 %455, 2
  %456 = sub i32 0, 2
  %457 = add i32 %441, %456
  %_92 = sub i32 %441, 2
  %gen93 = mul i32 %457, 2
  %458 = sub i32 %441, -1583347040
  %459 = sub i32 %458, 2
  %460 = add i32 %459, -1583347040
  %_94 = sub i32 %441, 2
  %gen95 = mul i32 %460, 2
  %461 = sub i32 0, %441
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add15alteredBB = add nsw i32 %441, 2
  %idxprom16alteredBB = sext i32 %464 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_96 = sub i32 0, %465
  %468 = add i32 %467, -834470857
  %469 = add i32 %468, 3
  %470 = sub i32 %469, -834470857
  %gen97 = add i32 %467, 3
  %471 = sub i32 0, 3
  %472 = add i32 %465, %471
  %_98 = sub i32 %465, 3
  %gen99 = mul i32 %472, 3
  %473 = add i32 0, 744781364
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, 744781364
  %_100 = sub i32 0, %465
  %476 = sub i32 0, %475
  %477 = sub i32 0, 3
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen101 = add i32 %475, 3
  %480 = add i32 0, 1595279319
  %481 = sub i32 %480, %465
  %482 = sub i32 %481, 1595279319
  %_102 = sub i32 0, %465
  %483 = sub i32 0, 3
  %484 = sub i32 %482, %483
  %gen103 = add i32 %482, 3
  %_104 = shl i32 %465, 3
  %_105 = shl i32 %465, 3
  %485 = sub i32 0, 3
  %486 = sub i32 %465, %485
  %add18alteredBB = add nsw i32 %465, 3
  %idxprom19alteredBB = sext i32 %486 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  %487 = load i32, i32* %k, align 4
  %_106 = shl i32 %487, 3
  %488 = sub i32 0, 3
  %489 = add i32 %487, %488
  %_107 = sub i32 %487, 3
  %gen108 = mul i32 %489, 3
  %_109 = shl i32 %487, 3
  %_110 = shl i32 %487, 3
  %_111 = shl i32 %487, 3
  %490 = sub i32 0, %487
  %491 = sub i32 0, 3
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add21alteredBB = add nsw i32 %487, 3
  store i32 %493, i32* %k, align 4
  store i32 -304488544, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %t, align 4
  %495 = sub i32 0, -1104739511
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1104739511
  %_116 = sub i32 0, %494
  %498 = sub i32 %497, -79474751
  %499 = add i32 %498, 1
  %500 = add i32 %499, -79474751
  %gen117 = add i32 %497, 1
  %501 = sub i32 0, %494
  %502 = add i32 0, %501
  %_118 = sub i32 0, %494
  %503 = add i32 %502, 1133722777
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1133722777
  %gen119 = add i32 %502, 1
  %506 = sub i32 0, %494
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %incalteredBB = add nsw i32 %494, 1
  store i32 %509, i32* %t, align 4
  store i32 1325181675, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %s, align 4
  %511 = add i32 %510, -1368267909
  %512 = sub i32 %511, -1
  %513 = sub i32 %512, -1368267909
  %_124 = sub i32 %510, -1
  %gen125 = mul i32 %513, -1
  %514 = sub i32 0, -1
  %515 = add i32 %510, %514
  %_126 = sub i32 %510, -1
  %gen127 = mul i32 %515, -1
  %516 = add i32 %510, -717274103
  %517 = add i32 %516, -1
  %518 = sub i32 %517, -717274103
  %decalteredBB = add nsw i32 %510, -1
  store i32 %518, i32* %s, align 4
  store i32 90652025, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -272604029, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %520 = add i32 0, -899563224
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -899563224
  %_136 = sub i32 0, %519
  %523 = add i32 %522, -2046366223
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -2046366223
  %gen137 = add i32 %522, 1
  %526 = sub i32 0, %519
  %527 = add i32 0, %526
  %_138 = sub i32 0, %519
  %528 = add i32 %527, 1108069489
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1108069489
  %gen139 = add i32 %527, 1
  %531 = sub i32 %519, 1794676485
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1794676485
  %_140 = sub i32 %519, 1
  %gen141 = mul i32 %533, 1
  %_142 = shl i32 %519, 1
  %534 = add i32 0, 1619352092
  %535 = sub i32 %534, %519
  %536 = sub i32 %535, 1619352092
  %_143 = sub i32 0, %519
  %537 = add i32 %536, 369788742
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 369788742
  %gen144 = add i32 %536, 1
  %_145 = shl i32 %519, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %519, %540
  %inc29alteredBB = add nsw i32 %519, 1
  store i32 %541, i32* %t, align 4
  store i32 -1110094986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %originalBBpart2147, %originalBB135, %for.inc28, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB123, %if.then, %for.body24, %for.cond22, %for.end, %originalBBpart2121, %originalBB115, %for.inc, %originalBBpart2113, %originalBB46, %for.body4, %originalBBpart244, %originalBB35, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
