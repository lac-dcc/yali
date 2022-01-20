; ModuleID = 'source-C-CXX/52/1174.c'
source_filename = "source-C-CXX/52/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %shuzu = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %0 = bitcast [300 x i32]* %shuzu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -870793913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -870793913, label %for.cond
    i32 785734934, label %originalBB
    i32 1373012034, label %originalBBpart2
    i32 719991120, label %for.body
    i32 1153834662, label %for.inc
    i32 1559881863, label %for.end
    i32 1342619004, label %originalBB54
    i32 2060228790, label %originalBBpart256
    i32 725294674, label %for.cond2
    i32 891730127, label %for.body4
    i32 1741250558, label %for.cond5
    i32 -1890491909, label %for.body7
    i32 -1887569688, label %if.then
    i32 1164241564, label %if.end
    i32 -29043280, label %for.inc15
    i32 1708320344, label %originalBB58
    i32 -1145268040, label %originalBBpart270
    i32 1820181041, label %for.end17
    i32 752610988, label %for.inc18
    i32 -692561377, label %for.end20
    i32 837860339, label %originalBB72
    i32 718246265, label %originalBBpart274
    i32 -1560216809, label %for.cond21
    i32 -1506569571, label %originalBB76
    i32 -1154725754, label %originalBBpart278
    i32 -739594467, label %for.body23
    i32 1243046894, label %if.then27
    i32 -203352884, label %if.end29
    i32 1101298617, label %originalBB80
    i32 -1367863298, label %originalBBpart282
    i32 1920679254, label %for.inc30
    i32 301462519, label %for.end32
    i32 469307089, label %originalBB84
    i32 -282747822, label %originalBBpart286
    i32 122237646, label %for.cond33
    i32 1646582159, label %for.body35
    i32 832049768, label %originalBB88
    i32 -1281132010, label %originalBBpart290
    i32 2126353489, label %if.then39
    i32 -1552679261, label %if.then42
    i32 -1885366118, label %if.else
    i32 -254806745, label %if.end49
    i32 1102194905, label %if.end50
    i32 227185054, label %for.inc51
    i32 -1188237929, label %originalBB92
    i32 2060895414, label %originalBBpart2101
    i32 17833709, label %for.end53
    i32 1248338781, label %originalBBalteredBB
    i32 -868204228, label %originalBB54alteredBB
    i32 1701796359, label %originalBB58alteredBB
    i32 -1205612281, label %originalBB72alteredBB
    i32 -1427356006, label %originalBB76alteredBB
    i32 1355240044, label %originalBB80alteredBB
    i32 841528980, label %originalBB84alteredBB
    i32 -1714511494, label %originalBB88alteredBB
    i32 799873409, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -17953191
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -17953191
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 785734934, i32 1248338781
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 276359027
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 276359027
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1373012034, i32 1248338781
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 719991120, i32 1559881863
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1153834662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 752070669
  %61 = add i32 %60, 1
  %62 = add i32 %61, 752070669
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -870793913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1990027838
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1990027838
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1342619004, i32 -868204228
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2060228790, i32 -868204228
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 725294674, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 891730127, i32 -692561377
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  store i32 1741250558, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %112, %113
  %114 = select i1 %cmp6, i32 -1890491909, i32 1820181041
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %116, %118
  %119 = select i1 %cmp12, i32 -1887569688, i32 1164241564
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1164241564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -29043280, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1708320344, i32 1701796359
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc16 = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1145268040, i32 1701796359
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1741250558, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 752610988, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc19 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 725294674, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 837860339, i32 -1205612281
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -463494155
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -463494155
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 718246265, i32 -1205612281
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1560216809, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -188989236
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -188989236
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1506569571, i32 -1427356006
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %235, %236
  store i1 %cmp22, i1* %cmp22.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1326244871
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1326244871
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
  %263 = select i1 %261, i32 -1154725754, i32 -1427356006
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %264 = select i1 %cmp22.reload, i32 -739594467, i32 301462519
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu, i64 0, i64 %idxprom24
  %266 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %266, 0
  %267 = select i1 %cmp26, i32 1243046894, i32 -203352884
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = add i32 %268, -2123361483
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -2123361483
  %inc28 = add nsw i32 %268, 1
  store i32 %271, i32* %t, align 4
  store i32 -203352884, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -288294600
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -288294600
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1101298617, i32 1355240044
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1788157518
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1788157518
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1367863298, i32 1355240044
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1920679254, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -2035216526
  %316 = add i32 %315, 1
  %317 = add i32 %316, -2035216526
  %inc31 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -1560216809, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 469307089, i32 841528980
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -282747822, i32 841528980
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 122237646, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %346, %347
  %348 = select i1 %cmp34, i32 1646582159, i32 17833709
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -56706885
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -56706885
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 832049768, i32 -1714511494
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %376 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu, i64 0, i64 %idxprom36
  %377 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %377, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 289879278
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 289879278
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1281132010, i32 -1714511494
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %405 = select i1 %cmp38.reload, i32 2126353489, i32 1102194905
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %406 = load i32, i32* %u, align 4
  %407 = sub i32 %406, -538773161
  %408 = add i32 %407, 1
  %409 = add i32 %408, -538773161
  %inc40 = add nsw i32 %406, 1
  store i32 %409, i32* %u, align 4
  %410 = load i32, i32* %u, align 4
  %411 = load i32, i32* %t, align 4
  %cmp41 = icmp ne i32 %410, %411
  %412 = select i1 %cmp41, i32 -1552679261, i32 -1885366118
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %413 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu, i64 0, i64 %idxprom43
  %414 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -254806745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %415 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu, i64 0, i64 %idxprom46
  %416 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  store i32 -254806745, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1102194905, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 227185054, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1676392389
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1676392389
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1188237929, i32 799873409
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 1047772288
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1047772288
  %inc52 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1254118205
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1254118205
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2060895414, i32 799873409
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 122237646, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %451, %452
  store i32 785734934, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1342619004, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, -1927543621
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1927543621
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %453, %457
  %_59 = sub i32 %453, 1
  %gen60 = mul i32 %458, 1
  %459 = add i32 0, 1098173897
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, 1098173897
  %_61 = sub i32 0, %453
  %462 = add i32 %461, 1371720867
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1371720867
  %gen62 = add i32 %461, 1
  %465 = sub i32 0, 963003355
  %466 = sub i32 %465, %453
  %467 = add i32 %466, 963003355
  %_63 = sub i32 0, %453
  %468 = sub i32 %467, 822490959
  %469 = add i32 %468, 1
  %470 = add i32 %469, 822490959
  %gen64 = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %453, %471
  %_65 = sub i32 %453, 1
  %gen66 = mul i32 %472, 1
  %473 = add i32 %453, -1404378890
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1404378890
  %_67 = sub i32 %453, 1
  %gen68 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %453, %476
  %inc16alteredBB = add nsw i32 %453, 1
  store i32 %477, i32* %j, align 4
  store i32 1708320344, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 837860339, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %478, %479
  store i32 -1506569571, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1101298617, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 469307089, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %480 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu, i64 0, i64 %idxprom36alteredBB
  %481 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %481, 0
  store i32 832049768, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_93 = sub i32 %482, 1
  %gen94 = mul i32 %484, 1
  %_95 = shl i32 %482, 1
  %_96 = shl i32 %482, 1
  %485 = sub i32 0, 1
  %486 = add i32 %482, %485
  %_97 = sub i32 %482, 1
  %gen98 = mul i32 %486, 1
  %_99 = shl i32 %482, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %482, %487
  %inc52alteredBB = add nsw i32 %482, 1
  store i32 %488, i32* %i, align 4
  store i32 -1188237929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %for.inc51, %if.end50, %if.end49, %if.else, %if.then42, %if.then39, %originalBBpart290, %originalBB88, %for.body35, %for.cond33, %originalBBpart286, %originalBB84, %for.end32, %for.inc30, %originalBBpart282, %originalBB80, %if.end29, %if.then27, %for.body23, %originalBBpart278, %originalBB76, %for.cond21, %originalBBpart274, %originalBB72, %for.end20, %for.inc18, %for.end17, %originalBBpart270, %originalBB58, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
