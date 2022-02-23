; ModuleID = 'source-C-CXX/23/2223.c'
source_filename = "source-C-CXX/23/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [2000 x i8], align 16
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %2 = bitcast [20 x i8]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  %switchVar = alloca i32
  store i32 2047356225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2047356225, label %while.body
    i32 496252166, label %land.lhs.true
    i32 -1013891715, label %land.lhs.true10
    i32 1717043905, label %if.then
    i32 1322652506, label %if.else
    i32 -2117459440, label %if.then18
    i32 1942149714, label %originalBB
    i32 1031005629, label %originalBBpart2
    i32 -672385000, label %if.then21
    i32 -18148660, label %for.cond
    i32 1691718221, label %originalBB64
    i32 -1941543586, label %originalBBpart266
    i32 2036706933, label %for.body
    i32 -727269859, label %for.inc
    i32 51742898, label %for.end
    i32 -785927077, label %originalBB68
    i32 -461752440, label %originalBBpart270
    i32 -1275385515, label %if.end
    i32 1955117746, label %if.then32
    i32 -1548148551, label %originalBB72
    i32 -642813012, label %originalBBpart282
    i32 -1172455148, label %for.cond34
    i32 -2030915460, label %for.body37
    i32 -1548740636, label %originalBB84
    i32 2095007243, label %originalBBpart296
    i32 1934871713, label %for.inc44
    i32 712814709, label %for.end46
    i32 1502133509, label %if.end51
    i32 -76851635, label %if.then57
    i32 1736745720, label %if.end58
    i32 -1478771078, label %if.end59
    i32 873763323, label %if.end60
    i32 -909065809, label %while.end
    i32 -43537814, label %originalBB98
    i32 698223534, label %originalBBpart2100
    i32 -54903523, label %originalBBalteredBB
    i32 1484452683, label %originalBB64alteredBB
    i32 -1354140222, label %originalBB68alteredBB
    i32 -1704426386, label %originalBB72alteredBB
    i32 1274175371, label %originalBB84alteredBB
    i32 2075387878, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv3, 44
  %6 = select i1 %cmp, i32 496252166, i32 1322652506
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %9 = select i1 %cmp8, i32 -1013891715, i32 1322652506
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp ne i32 %conv13, 10
  %12 = select i1 %cmp14, i32 1717043905, i32 1322652506
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %len, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %len, align 4
  store i32 873763323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %len, align 4
  %cmp16 = icmp ne i32 %18, 0
  %19 = select i1 %cmp16, i32 -2117459440, i32 -1478771078
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1942149714, i32 -54903523
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %len, align 4
  %47 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %46, %47
  store i1 %cmp19, i1* %cmp19.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 49279468
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 49279468
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1031005629, i32 -54903523
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %63 = select i1 %cmp19.reload, i32 -672385000, i32 -1275385515
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %64 = load i32, i32* %len, align 4
  store i32 %64, i32* %max, align 4
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %len, align 4
  %67 = sub i32 %65, 1357200574
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1357200574
  %sub = sub nsw i32 %65, %66
  store i32 %69, i32* %j, align 4
  store i32 -18148660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 684384017
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 684384017
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
  %96 = select i1 %94, i32 1691718221, i32 1484452683
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %97, %98
  store i1 %cmp22, i1* %cmp22.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1788319636
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1788319636
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1941543586, i32 1484452683
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %114 = select i1 %cmp22.reload, i32 2036706933, i32 51742898
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom24
  %116 = load i8, i8* %arrayidx25, align 1
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %117, -1803940443
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1803940443
  %sub26 = sub nsw i32 %117, %118
  %122 = load i32, i32* %len, align 4
  %123 = sub i32 %121, 1417133145
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1417133145
  %add = add nsw i32 %121, %122
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom27
  store i8 %116, i8* %arrayidx28, align 1
  store i32 -727269859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -1825510334
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1825510334
  %inc29 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -18148660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -785927077, i32 -1354140222
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 237868084
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 237868084
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -461752440, i32 -1354140222
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1275385515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* %len, align 4
  %172 = load i32, i32* %min, align 4
  %cmp30 = icmp slt i32 %171, %172
  %173 = select i1 %cmp30, i32 1955117746, i32 1502133509
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -1548148551, i32 -1704426386
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %200 = load i32, i32* %len, align 4
  store i32 %200, i32* %min, align 4
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %len, align 4
  %203 = add i32 %201, -1610137312
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1610137312
  %sub33 = sub nsw i32 %201, %202
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -642813012, i32 -1704426386
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1172455148, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %232, %233
  %234 = select i1 %cmp35, i32 -2030915460, i32 712814709
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1548740636, i32 1274175371
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom38
  %262 = load i8, i8* %arrayidx39, align 1
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %263, -428622018
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -428622018
  %sub40 = sub nsw i32 %263, %264
  %268 = load i32, i32* %len, align 4
  %269 = add i32 %267, -2012195599
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -2012195599
  %add41 = add nsw i32 %267, %268
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom42
  store i8 %262, i8* %arrayidx43, align 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -673655916
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -673655916
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2095007243, i32 1274175371
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1934871713, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc45 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  store i32 -1172455148, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %304, 1954687137
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1954687137
  %sub47 = sub nsw i32 %304, %305
  %309 = load i32, i32* %len, align 4
  %310 = add i32 %308, -856450577
  %311 = add i32 %310, %309
  %312 = sub i32 %311, -856450577
  %add48 = add nsw i32 %308, %309
  %idxprom49 = sext i32 %312 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  store i32 1502133509, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom52
  %314 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %314 to i32
  %cmp55 = icmp eq i32 %conv54, 10
  %315 = select i1 %cmp55, i32 -76851635, i32 1736745720
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -909065809, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1478771078, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 873763323, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -303450923
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -303450923
  %inc61 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 2047356225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1524958956
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1524958956
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -43537814, i32 2075387878
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay62)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -940771552
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -940771552
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 698223534, i32 2075387878
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %len, align 4
  %351 = load i32, i32* %max, align 4
  %cmp19alteredBB = icmp sgt i32 %350, %351
  store i32 1942149714, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %352, %353
  store i32 1691718221, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -785927077, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %len, align 4
  store i32 %354, i32* %min, align 4
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %len, align 4
  %_ = shl i32 %355, %356
  %357 = add i32 0, 954553482
  %358 = sub i32 %357, %355
  %359 = sub i32 %358, 954553482
  %_73 = sub i32 0, %355
  %360 = sub i32 0, %359
  %361 = sub i32 0, %356
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen = add i32 %359, %356
  %_74 = shl i32 %355, %356
  %364 = sub i32 0, %355
  %365 = add i32 0, %364
  %_75 = sub i32 0, %355
  %366 = sub i32 0, %356
  %367 = sub i32 %365, %366
  %gen76 = add i32 %365, %356
  %368 = add i32 0, -112978026
  %369 = sub i32 %368, %355
  %370 = sub i32 %369, -112978026
  %_77 = sub i32 0, %355
  %371 = sub i32 0, %356
  %372 = sub i32 %370, %371
  %gen78 = add i32 %370, %356
  %373 = sub i32 %355, -305310954
  %374 = sub i32 %373, %356
  %375 = add i32 %374, -305310954
  %_79 = sub i32 %355, %356
  %gen80 = mul i32 %375, %356
  %376 = add i32 %355, 1390710065
  %377 = sub i32 %376, %356
  %378 = sub i32 %377, 1390710065
  %sub33alteredBB = sub nsw i32 %355, %356
  store i32 %378, i32* %j, align 4
  store i32 -1548148551, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %379 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  %380 = load i8, i8* %arrayidx39alteredBB, align 1
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %381, -2008658042
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -2008658042
  %sub40alteredBB = sub nsw i32 %381, %382
  %386 = load i32, i32* %len, align 4
  %_85 = shl i32 %385, %386
  %387 = add i32 %385, 1425420465
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1425420465
  %_86 = sub i32 %385, %386
  %gen87 = mul i32 %389, %386
  %_88 = shl i32 %385, %386
  %390 = sub i32 0, %385
  %391 = add i32 0, %390
  %_89 = sub i32 0, %385
  %392 = sub i32 0, %386
  %393 = sub i32 %391, %392
  %gen90 = add i32 %391, %386
  %_91 = shl i32 %385, %386
  %394 = sub i32 0, 1864258976
  %395 = sub i32 %394, %385
  %396 = add i32 %395, 1864258976
  %_92 = sub i32 0, %385
  %397 = sub i32 0, %386
  %398 = sub i32 %396, %397
  %gen93 = add i32 %396, %386
  %_94 = shl i32 %385, %386
  %399 = sub i32 0, %386
  %400 = sub i32 %385, %399
  %add41alteredBB = add nsw i32 %385, %386
  %idxprom42alteredBB = sext i32 %400 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom42alteredBB
  store i8 %380, i8* %arrayidx43alteredBB, align 1
  store i32 -1548740636, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay62alteredBB)
  store i32 -43537814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB98, %while.end, %if.end60, %if.end59, %if.end58, %if.then57, %if.end51, %for.end46, %for.inc44, %originalBBpart296, %originalBB84, %for.body37, %for.cond34, %originalBBpart282, %originalBB72, %if.then32, %if.end, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %if.then21, %originalBBpart2, %originalBB, %if.then18, %if.else, %if.then, %land.lhs.true10, %land.lhs.true, %while.body, %switchDefault
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
