; ModuleID = 'source-C-CXX/49/242.c'
source_filename = "source-C-CXX/49/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w = alloca i32, align 4
  %a = alloca [365 x i32], align 16
  %b = alloca [365 x i32], align 16
  %c = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [12 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1949539894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1949539894, label %for.cond
    i32 1818598287, label %originalBB
    i32 -929732649, label %originalBBpart2
    i32 -884202306, label %for.body
    i32 -1986687133, label %for.inc
    i32 -1212761464, label %for.end
    i32 -1180218128, label %originalBB35
    i32 -1459829137, label %originalBBpart237
    i32 1979205665, label %for.cond2
    i32 -1285082675, label %for.body4
    i32 1245267291, label %for.inc7
    i32 -1704293619, label %for.end8
    i32 -81243855, label %originalBB39
    i32 408082825, label %originalBBpart241
    i32 -727849571, label %for.cond10
    i32 -1097678331, label %originalBB43
    i32 97541728, label %originalBBpart245
    i32 -148810267, label %for.body12
    i32 2125601125, label %for.inc18
    i32 -699895938, label %for.end20
    i32 707206253, label %for.cond21
    i32 -483363616, label %for.body23
    i32 1291868152, label %land.lhs.true
    i32 1709446389, label %originalBB47
    i32 1625385552, label %originalBBpart249
    i32 -2011691504, label %if.then
    i32 -614853709, label %originalBB51
    i32 -1621894600, label %originalBBpart272
    i32 762247233, label %if.end
    i32 -625125891, label %for.inc32
    i32 -1324281551, label %originalBB74
    i32 -79162399, label %originalBBpart283
    i32 808845566, label %for.end34
    i32 -661501780, label %originalBBalteredBB
    i32 1380377429, label %originalBB35alteredBB
    i32 -811038067, label %originalBB39alteredBB
    i32 1975823344, label %originalBB43alteredBB
    i32 93825679, label %originalBB47alteredBB
    i32 -1072388627, label %originalBB51alteredBB
    i32 1915111455, label %originalBB74alteredBB
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
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1818598287, i32 -661501780
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 365
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1235418791
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1235418791
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -929732649, i32 -661501780
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -884202306, i32 -1212761464
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add = add nsw i32 %32, %33
  %rem = srem i32 %35, 7
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  store i32 -1986687133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1525433674
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1525433674
  %add1 = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1949539894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1565265422
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1565265422
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1180218128, i32 1380377429
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1931985803
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1931985803
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1459829137, i32 1380377429
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1979205665, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %95, 365
  %96 = select i1 %cmp3, i32 -1285082675, i32 -1704293619
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [365 x i32], [365 x i32]* %b, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1245267291, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 1979205665, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -81243855, i32 -811038067
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [365 x i32], [365 x i32]* %b, i64 0, i64 12
  store i32 1, i32* %arrayidx9, align 16
  store i32 0, i32* %i, align 4
  store i32 12, i32* %m, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -952447515
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -952447515
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 408082825, i32 -811038067
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -727849571, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1445296641
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1445296641
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1097678331, i32 1975823344
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %169, 12
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1335132551
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1335132551
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 97541728, i32 1975823344
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 -148810267, i32 -699895938
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %187 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom13
  %188 = load i32, i32* %arrayidx14, align 4
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add15 = add nsw i32 %186, %188
  store i32 %192, i32* %m, align 4
  %193 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %193 to i64
  %arrayidx17 = getelementptr inbounds [365 x i32], [365 x i32]* %b, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 2125601125, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 746379726
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 746379726
  %inc19 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -727849571, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 707206253, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %198, 365
  %199 = select i1 %cmp22, i32 -483363616, i32 808845566
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom24
  %201 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %201, 5
  %202 = select i1 %cmp26, i32 1291868152, i32 762247233
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 2026220120
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2026220120
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1709446389, i32 93825679
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [365 x i32], [365 x i32]* %b, i64 0, i64 %idxprom27
  %231 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %231, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1625385552, i32 93825679
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %258 = select i1 %cmp29.reload, i32 -2011691504, i32 762247233
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1319019770
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1319019770
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -614853709, i32 -1072388627
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %div = sdiv i32 %286, 31
  %287 = sub i32 0, 1
  %288 = sub i32 %div, %287
  %add30 = add nsw i32 %div, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -964679539
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -964679539
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1621894600, i32 -1072388627
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 762247233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -625125891, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1293108314
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1293108314
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1324281551, i32 1915111455
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc33 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -887443897
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -887443897
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -79162399, i32 1915111455
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 707206253, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %363, 365
  store i32 1818598287, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1180218128, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %b, i64 0, i64 12
  store i32 1, i32* %arrayidx9alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 12, i32* %m, align 4
  store i32 -81243855, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %364, 12
  store i32 -1097678331, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %365 to i64
  %arrayidx28alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %366 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %366, 1
  store i32 1709446389, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 31
  %369 = add i32 %367, %368
  %_ = sub i32 %367, 31
  %gen = mul i32 %369, 31
  %370 = sub i32 0, 31
  %371 = add i32 %367, %370
  %_52 = sub i32 %367, 31
  %gen53 = mul i32 %371, 31
  %_54 = shl i32 %367, 31
  %372 = sub i32 0, 31
  %373 = add i32 %367, %372
  %_55 = sub i32 %367, 31
  %gen56 = mul i32 %373, 31
  %374 = add i32 %367, 2096020077
  %375 = sub i32 %374, 31
  %376 = sub i32 %375, 2096020077
  %_57 = sub i32 %367, 31
  %gen58 = mul i32 %376, 31
  %377 = sub i32 0, 31
  %378 = add i32 %367, %377
  %_59 = sub i32 %367, 31
  %gen60 = mul i32 %378, 31
  %divalteredBB = sdiv i32 %367, 31
  %379 = sub i32 %divalteredBB, 886055718
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 886055718
  %_61 = sub i32 %divalteredBB, 1
  %gen62 = mul i32 %381, 1
  %_63 = shl i32 %divalteredBB, 1
  %_64 = shl i32 %divalteredBB, 1
  %382 = sub i32 0, %divalteredBB
  %383 = add i32 0, %382
  %_65 = sub i32 0, %divalteredBB
  %384 = sub i32 %383, -142663261
  %385 = add i32 %384, 1
  %386 = add i32 %385, -142663261
  %gen66 = add i32 %383, 1
  %387 = add i32 0, 2074097918
  %388 = sub i32 %387, %divalteredBB
  %389 = sub i32 %388, 2074097918
  %_67 = sub i32 0, %divalteredBB
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen68 = add i32 %389, 1
  %394 = sub i32 %divalteredBB, 2017323832
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2017323832
  %_69 = sub i32 %divalteredBB, 1
  %gen70 = mul i32 %396, 1
  %397 = add i32 %divalteredBB, -1388516282
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1388516282
  %add30alteredBB = add nsw i32 %divalteredBB, 1
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 -614853709, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_75 = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_76 = sub i32 %400, 1
  %gen77 = mul i32 %402, 1
  %_78 = shl i32 %400, 1
  %_79 = shl i32 %400, 1
  %403 = add i32 0, -1315664611
  %404 = sub i32 %403, %400
  %405 = sub i32 %404, -1315664611
  %_80 = sub i32 0, %400
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen81 = add i32 %405, 1
  %408 = add i32 %400, -1120675879
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1120675879
  %inc33alteredBB = add nsw i32 %400, 1
  store i32 %410, i32* %i, align 4
  store i32 -1324281551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %for.inc32, %if.end, %originalBBpart272, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body12, %originalBBpart245, %originalBB43, %for.cond10, %originalBBpart241, %originalBB39, %for.end8, %for.inc7, %for.body4, %for.cond2, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
