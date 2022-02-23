; ModuleID = 'source-C-CXX/14/1985.c'
source_filename = "source-C-CXX/14/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %tag = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 555311029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 555311029, label %for.cond
    i32 -1724882148, label %for.body
    i32 -1275517054, label %originalBB
    i32 -1516367189, label %originalBBpart2
    i32 -620151407, label %for.cond1
    i32 -916715754, label %for.body3
    i32 -1375533532, label %originalBB51
    i32 -1049364071, label %originalBBpart253
    i32 1176475291, label %for.inc
    i32 1687317675, label %for.end
    i32 1932641550, label %for.inc7
    i32 -1300069600, label %for.end9
    i32 -640351153, label %for.cond10
    i32 -911878821, label %for.body12
    i32 1917366902, label %originalBB55
    i32 1708494908, label %originalBBpart257
    i32 115516726, label %for.cond13
    i32 1278517116, label %for.body15
    i32 -811824687, label %if.then
    i32 528487486, label %if.end
    i32 -2071268966, label %originalBB59
    i32 -1736265012, label %originalBBpart261
    i32 -881657821, label %for.inc21
    i32 619131197, label %originalBB63
    i32 1448165916, label %originalBBpart266
    i32 2101769917, label %for.end23
    i32 -2120218987, label %for.inc24
    i32 -1284819516, label %for.end26
    i32 -983652308, label %for.cond27
    i32 -1885729416, label %for.body29
    i32 -1614916029, label %originalBB68
    i32 -376119411, label %originalBBpart270
    i32 -740456464, label %for.cond30
    i32 -2077529417, label %originalBB72
    i32 1425380274, label %originalBBpart274
    i32 632301135, label %for.body32
    i32 27244335, label %originalBB76
    i32 1606330659, label %originalBBpart278
    i32 675548513, label %land.lhs.true
    i32 -548529156, label %if.then39
    i32 -2026025891, label %if.end40
    i32 -1552362080, label %for.inc41
    i32 1639846687, label %for.end43
    i32 -1961963113, label %for.inc44
    i32 -1337378385, label %for.end46
    i32 -968693747, label %originalBB80
    i32 1986477311, label %originalBBpart2111
    i32 -1656993550, label %originalBBalteredBB
    i32 -1541989713, label %originalBB51alteredBB
    i32 459474846, label %originalBB55alteredBB
    i32 -454851931, label %originalBB59alteredBB
    i32 -1642243402, label %originalBB63alteredBB
    i32 -1676307730, label %originalBB68alteredBB
    i32 576917333, label %originalBB72alteredBB
    i32 -828149567, label %originalBB76alteredBB
    i32 -281509019, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1724882148, i32 -1300069600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1275517054, i32 -1656993550
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2081067303
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2081067303
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1516367189, i32 -1656993550
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -620151407, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -916715754, i32 1687317675
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1953556834
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1953556834
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1375533532, i32 -1541989713
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1049364071, i32 -1541989713
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1176475291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 -620151407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1932641550, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 802627204
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 802627204
  %inc8 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 555311029, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %i, align 4
  store i32 -640351153, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 -911878821, i32 -1284819516
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 169573565
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 169573565
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1917366902, i32 459474846
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1572531894
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1572531894
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1708494908, i32 459474846
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 115516726, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %168, %169
  %170 = select i1 %cmp14, i32 1278517116, i32 2101769917
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %172 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %173, 0
  %174 = select i1 %cmp20, i32 -811824687, i32 528487486
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  store i32 %175, i32* %a2, align 4
  %176 = load i32, i32* %j, align 4
  store i32 %176, i32* %b2, align 4
  store i32 528487486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -951937472
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -951937472
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2071268966, i32 -454851931
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 20630926
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 20630926
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1736265012, i32 -454851931
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -881657821, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1856706474
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1856706474
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 619131197, i32 -1642243402
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc22 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1804778308
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1804778308
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1448165916, i32 -1642243402
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 115516726, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -2120218987, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 1221861155
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1221861155
  %inc25 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -640351153, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -983652308, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %256, %257
  %258 = select i1 %cmp28, i32 -1885729416, i32 -1337378385
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -490055684
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -490055684
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
  %285 = select i1 %283, i32 -1614916029, i32 -1676307730
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -376119411, i32 -1676307730
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -740456464, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2077529417, i32 576917333
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %338, %339
  store i1 %cmp31, i1* %cmp31.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1425380274, i32 576917333
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %366 = select i1 %cmp31.reload, i32 632301135, i32 1639846687
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 27244335, i32 -828149567
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %381 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33
  %382 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %382 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %383 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %383, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 286690934
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 286690934
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1606330659, i32 -828149567
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %411 = select i1 %cmp37.reload, i32 675548513, i32 -2026025891
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %412 = load i32, i32* %tag, align 4
  %cmp38 = icmp eq i32 %412, 0
  %413 = select i1 %cmp38, i32 -548529156, i32 -2026025891
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  store i32 %414, i32* %a1, align 4
  %415 = load i32, i32* %j, align 4
  store i32 %415, i32* %b1, align 4
  store i32 1, i32* %tag, align 4
  store i32 -2026025891, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1552362080, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, -1046913613
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1046913613
  %inc42 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 -740456464, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1961963113, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, 702413647
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 702413647
  %inc45 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -983652308, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -968693747, i32 -281509019
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %450 = load i32, i32* %a2, align 4
  %451 = load i32, i32* %a1, align 4
  %452 = add i32 %450, -369173341
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -369173341
  %sub = sub nsw i32 %450, %451
  %455 = sub i32 %454, -1346887880
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1346887880
  %sub47 = sub nsw i32 %454, 1
  store i32 %457, i32* %a, align 4
  %458 = load i32, i32* %b2, align 4
  %459 = load i32, i32* %b1, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %sub48 = sub nsw i32 %458, %459
  %462 = sub i32 %461, 1106635095
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1106635095
  %sub49 = sub nsw i32 %461, 1
  store i32 %464, i32* %b, align 4
  %465 = load i32, i32* %a, align 4
  %466 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %465, %466
  store i32 %mul, i32* %s, align 4
  %467 = load i32, i32* %s, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1986477311, i32 -281509019
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1275517054, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %483 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1375533532, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1917366902, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -2071268966, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %_ = shl i32 %484, 1
  %485 = sub i32 %484, -1512133367
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1512133367
  %_64 = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = add i32 %484, -1437532385
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1437532385
  %inc22alteredBB = add nsw i32 %484, 1
  store i32 %490, i32* %j, align 4
  store i32 619131197, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1614916029, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %491, %492
  store i32 -2077529417, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %493 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33alteredBB
  %494 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %494 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %495 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %495, 0
  store i32 27244335, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %a2, align 4
  %497 = load i32, i32* %a1, align 4
  %498 = add i32 0, 838045167
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, 838045167
  %_81 = sub i32 0, %496
  %501 = add i32 %500, -1260834166
  %502 = add i32 %501, %497
  %503 = sub i32 %502, -1260834166
  %gen82 = add i32 %500, %497
  %504 = sub i32 0, %497
  %505 = add i32 %496, %504
  %_83 = sub i32 %496, %497
  %gen84 = mul i32 %505, %497
  %506 = add i32 0, -1462090085
  %507 = sub i32 %506, %496
  %508 = sub i32 %507, -1462090085
  %_85 = sub i32 0, %496
  %509 = sub i32 0, %497
  %510 = sub i32 %508, %509
  %gen86 = add i32 %508, %497
  %_87 = shl i32 %496, %497
  %511 = sub i32 0, %496
  %512 = add i32 0, %511
  %_88 = sub i32 0, %496
  %513 = sub i32 0, %497
  %514 = sub i32 %512, %513
  %gen89 = add i32 %512, %497
  %515 = sub i32 0, %497
  %516 = add i32 %496, %515
  %subalteredBB = sub nsw i32 %496, %497
  %517 = add i32 %516, -307786843
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -307786843
  %_90 = sub i32 %516, 1
  %gen91 = mul i32 %519, 1
  %_92 = shl i32 %516, 1
  %520 = sub i32 %516, -870576437
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -870576437
  %sub47alteredBB = sub nsw i32 %516, 1
  store i32 %522, i32* %a, align 4
  %523 = load i32, i32* %b2, align 4
  %524 = load i32, i32* %b1, align 4
  %525 = add i32 %523, 717315397
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 717315397
  %_93 = sub i32 %523, %524
  %gen94 = mul i32 %527, %524
  %528 = add i32 %523, 374597622
  %529 = sub i32 %528, %524
  %530 = sub i32 %529, 374597622
  %_95 = sub i32 %523, %524
  %gen96 = mul i32 %530, %524
  %531 = sub i32 0, %524
  %532 = add i32 %523, %531
  %_97 = sub i32 %523, %524
  %gen98 = mul i32 %532, %524
  %_99 = shl i32 %523, %524
  %533 = sub i32 %523, -889304695
  %534 = sub i32 %533, %524
  %535 = add i32 %534, -889304695
  %_100 = sub i32 %523, %524
  %gen101 = mul i32 %535, %524
  %536 = sub i32 0, -1398686757
  %537 = sub i32 %536, %523
  %538 = add i32 %537, -1398686757
  %_102 = sub i32 0, %523
  %539 = sub i32 %538, -1059762497
  %540 = add i32 %539, %524
  %541 = add i32 %540, -1059762497
  %gen103 = add i32 %538, %524
  %542 = sub i32 0, %524
  %543 = add i32 %523, %542
  %sub48alteredBB = sub nsw i32 %523, %524
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_104 = sub i32 0, %543
  %546 = sub i32 %545, 916765300
  %547 = add i32 %546, 1
  %548 = add i32 %547, 916765300
  %gen105 = add i32 %545, 1
  %549 = sub i32 %543, -30429674
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -30429674
  %_106 = sub i32 %543, 1
  %gen107 = mul i32 %551, 1
  %552 = sub i32 %543, 76179949
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 76179949
  %sub49alteredBB = sub nsw i32 %543, 1
  store i32 %554, i32* %b, align 4
  %555 = load i32, i32* %a, align 4
  %556 = load i32, i32* %b, align 4
  %557 = sub i32 %555, -1305136383
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -1305136383
  %_108 = sub i32 %555, %556
  %gen109 = mul i32 %559, %556
  %mulalteredBB = mul nsw i32 %555, %556
  store i32 %mulalteredBB, i32* %s, align 4
  %560 = load i32, i32* %s, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %560)
  store i32 -968693747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB80, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then39, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body32, %originalBBpart274, %originalBB72, %for.cond30, %originalBBpart270, %originalBB68, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart266, %originalBB63, %for.inc21, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart257, %originalBB55, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
