; ModuleID = 'source-C-CXX/29/3409.c'
source_filename = "source-C-CXX/29/3409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1487005239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1487005239, label %for.cond
    i32 279640660, label %for.body
    i32 -1833003280, label %originalBB
    i32 909555576, label %originalBBpart2
    i32 1154581570, label %land.lhs.true
    i32 -1673827538, label %land.lhs.true3
    i32 1073041793, label %originalBB45
    i32 -62132426, label %originalBBpart247
    i32 1716998828, label %land.lhs.true5
    i32 1563423403, label %land.lhs.true7
    i32 1149579751, label %land.lhs.true9
    i32 -212594528, label %land.lhs.true11
    i32 -1150111633, label %land.lhs.true13
    i32 1322948413, label %originalBB49
    i32 580421887, label %originalBBpart251
    i32 -1596892294, label %land.lhs.true15
    i32 735821330, label %land.lhs.true17
    i32 -527541779, label %land.lhs.true19
    i32 1082329631, label %land.lhs.true21
    i32 35795883, label %originalBB53
    i32 -1160558939, label %originalBBpart255
    i32 1516557512, label %land.lhs.true23
    i32 -37173459, label %land.lhs.true25
    i32 1929788250, label %land.lhs.true27
    i32 -366682526, label %land.lhs.true29
    i32 -965056039, label %land.lhs.true31
    i32 -1630637882, label %land.lhs.true33
    i32 1185733811, label %land.lhs.true35
    i32 -1868794105, label %land.lhs.true37
    i32 212509672, label %if.then
    i32 -1917197536, label %originalBB57
    i32 1799794527, label %originalBBpart266
    i32 1304325638, label %if.end
    i32 617399400, label %for.inc
    i32 -536614033, label %for.end
    i32 1458457716, label %originalBB68
    i32 1986647459, label %originalBBpart270
    i32 -294659908, label %originalBBalteredBB
    i32 1935735358, label %originalBB45alteredBB
    i32 -338200236, label %originalBB49alteredBB
    i32 -1456410393, label %originalBB53alteredBB
    i32 1431497640, label %originalBB57alteredBB
    i32 -1010738904, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 279640660, i32 -536614033
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2098665393
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2098665393
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1833003280, i32 -294659908
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 450166208
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 450166208
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 909555576, i32 -294659908
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 1154581570, i32 1304325638
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %59, 7
  %60 = select i1 %cmp2, i32 -1673827538, i32 1304325638
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 415797344
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 415797344
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1073041793, i32 1935735358
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %76, 17
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 225644795
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 225644795
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -62132426, i32 1935735358
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 1716998828, i32 1304325638
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %93, 27
  %94 = select i1 %cmp6, i32 1563423403, i32 1304325638
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %95, 37
  %96 = select i1 %cmp8, i32 1149579751, i32 1304325638
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %97, 47
  %98 = select i1 %cmp10, i32 -212594528, i32 1304325638
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %99, 57
  %100 = select i1 %cmp12, i32 -1150111633, i32 1304325638
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -962628359
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -962628359
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1322948413, i32 -338200236
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %116, 67
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 14891435
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 14891435
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 580421887, i32 -338200236
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 -1596892294, i32 1304325638
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %145, 77
  %146 = select i1 %cmp16, i32 735821330, i32 1304325638
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %147, 87
  %148 = select i1 %cmp18, i32 -527541779, i32 1304325638
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %149, 97
  %150 = select i1 %cmp20, i32 1082329631, i32 1304325638
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 684492405
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 684492405
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 35795883, i32 -1456410393
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %178, 70
  store i1 %cmp22, i1* %cmp22.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1160558939, i32 -1456410393
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 1516557512, i32 1304325638
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %194, 71
  %195 = select i1 %cmp24, i32 -37173459, i32 1304325638
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %196, 72
  %197 = select i1 %cmp26, i32 1929788250, i32 1304325638
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %198, 73
  %199 = select i1 %cmp28, i32 -366682526, i32 1304325638
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %200, 74
  %201 = select i1 %cmp30, i32 -965056039, i32 1304325638
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %202, 75
  %203 = select i1 %cmp32, i32 -1630637882, i32 1304325638
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp34 = icmp ne i32 %204, 76
  %205 = select i1 %cmp34, i32 1185733811, i32 1304325638
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %206, 78
  %207 = select i1 %cmp36, i32 -1868794105, i32 1304325638
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %208, 79
  %209 = select i1 %cmp38, i32 212509672, i32 1304325638
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -520639817
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -520639817
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1917197536, i32 1431497640
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %226, %227
  %228 = sub i32 0, %225
  %229 = sub i32 0, %mul
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %225, %mul
  store i32 %231, i32* %a, align 4
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
  %257 = select i1 %255, i32 1799794527, i32 1431497640
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1304325638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 617399400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 2060083611
  %260 = add i32 %259, 1
  %261 = add i32 %260, 2060083611
  %inc = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 1487005239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1458457716, i32 -1010738904
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 259871480
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 259871480
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1986647459, i32 -1010738904
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1928318033
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1928318033
  %_ = sub i32 0, %304
  %308 = add i32 %307, 1378946301
  %309 = add i32 %308, 7
  %310 = sub i32 %309, 1378946301
  %gen = add i32 %307, 7
  %_40 = shl i32 %304, 7
  %311 = sub i32 0, 1270711443
  %312 = sub i32 %311, %304
  %313 = add i32 %312, 1270711443
  %_41 = sub i32 0, %304
  %314 = add i32 %313, -533605291
  %315 = add i32 %314, 7
  %316 = sub i32 %315, -533605291
  %gen42 = add i32 %313, 7
  %317 = sub i32 0, -1713321160
  %318 = sub i32 %317, %304
  %319 = add i32 %318, -1713321160
  %_43 = sub i32 0, %304
  %320 = sub i32 %319, -2130291919
  %321 = add i32 %320, 7
  %322 = add i32 %321, -2130291919
  %gen44 = add i32 %319, 7
  %remalteredBB = srem i32 %304, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1833003280, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp ne i32 %323, 17
  store i32 1073041793, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp ne i32 %324, 67
  store i32 1322948413, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp ne i32 %325, 70
  store i32 35795883, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %i, align 4
  %_58 = shl i32 %327, %328
  %329 = sub i32 0, %328
  %330 = add i32 %327, %329
  %_59 = sub i32 %327, %328
  %gen60 = mul i32 %330, %328
  %mulalteredBB = mul nsw i32 %327, %328
  %331 = sub i32 0, %326
  %332 = add i32 0, %331
  %_61 = sub i32 0, %326
  %333 = sub i32 0, %332
  %334 = sub i32 0, %mulalteredBB
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen62 = add i32 %332, %mulalteredBB
  %_63 = shl i32 %326, %mulalteredBB
  %_64 = shl i32 %326, %mulalteredBB
  %337 = add i32 %326, -1090833523
  %338 = add i32 %337, %mulalteredBB
  %339 = sub i32 %338, -1090833523
  %addalteredBB = add nsw i32 %326, %mulalteredBB
  store i32 %339, i32* %a, align 4
  store i32 -1917197536, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  store i32 1458457716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB57, %if.then, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart255, %originalBB53, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart251, %originalBB49, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart247, %originalBB45, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
