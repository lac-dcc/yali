; ModuleID = 'source-C-CXX/29/2713.c'
source_filename = "source-C-CXX/29/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1137364595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1137364595, label %for.cond
    i32 -1277402030, label %for.body
    i32 -1655244517, label %originalBB
    i32 -2076760229, label %originalBBpart2
    i32 1734112942, label %lor.lhs.false
    i32 -1229807420, label %originalBB31
    i32 649132977, label %originalBBpart243
    i32 1706362271, label %lor.lhs.false4
    i32 1769850194, label %lor.lhs.false6
    i32 882272285, label %originalBB45
    i32 144332188, label %originalBBpart247
    i32 -85219453, label %lor.lhs.false8
    i32 -847346237, label %lor.lhs.false10
    i32 1794437099, label %lor.lhs.false12
    i32 -1750327655, label %lor.lhs.false14
    i32 -235443743, label %originalBB49
    i32 959544342, label %originalBBpart251
    i32 811124763, label %lor.lhs.false16
    i32 -1024709122, label %lor.lhs.false18
    i32 1687738507, label %if.then
    i32 1253955296, label %if.end
    i32 1516931562, label %originalBB53
    i32 1524720753, label %originalBBpart273
    i32 -1678495828, label %for.inc
    i32 759554083, label %for.end
    i32 -935537486, label %originalBBalteredBB
    i32 1786367366, label %originalBB31alteredBB
    i32 255915076, label %originalBB45alteredBB
    i32 -584646377, label %originalBB49alteredBB
    i32 1664060738, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1277402030, i32 759554083
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1770718128
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1770718128
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1655244517, i32 -935537486
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2076760229, i32 -935537486
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1687738507, i32 1734112942
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1229807420, i32 1786367366
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %rem2 = srem i32 %60, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1671925642
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1671925642
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 649132977, i32 1786367366
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1687738507, i32 1706362271
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %77, 71
  %78 = select i1 %cmp5, i32 1687738507, i32 1769850194
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1362795992
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1362795992
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 882272285, i32 255915076
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %94, 72
  store i1 %cmp7, i1* %cmp7.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1430912287
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1430912287
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 144332188, i32 255915076
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 1687738507, i32 -85219453
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %123, 73
  %124 = select i1 %cmp9, i32 1687738507, i32 -847346237
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %125, 74
  %126 = select i1 %cmp11, i32 1687738507, i32 1794437099
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %127, 75
  %128 = select i1 %cmp13, i32 1687738507, i32 -1750327655
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 485231004
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 485231004
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -235443743, i32 -584646377
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %156, 76
  store i1 %cmp15, i1* %cmp15.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -936670029
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -936670029
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 959544342, i32 -584646377
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 1687738507, i32 811124763
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %185, 78
  %186 = select i1 %cmp17, i32 1687738507, i32 -1024709122
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %187, 79
  %188 = select i1 %cmp19, i32 1687738507, i32 1253955296
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1678495828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 860838212
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 860838212
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1516931562, i32 1664060738
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %216, %217
  %218 = load i32, i32* %sum, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, %mul
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add = add nsw i32 %218, %mul
  store i32 %222, i32* %sum, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1524720753, i32 1664060738
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1678495828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 -1137364595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %_ = shl i32 %243, 7
  %244 = sub i32 %243, -2108861670
  %245 = sub i32 %244, 7
  %246 = add i32 %245, -2108861670
  %_21 = sub i32 %243, 7
  %gen = mul i32 %246, 7
  %_22 = shl i32 %243, 7
  %247 = sub i32 0, -1288468044
  %248 = sub i32 %247, %243
  %249 = add i32 %248, -1288468044
  %_23 = sub i32 0, %243
  %250 = sub i32 %249, -326885005
  %251 = add i32 %250, 7
  %252 = add i32 %251, -326885005
  %gen24 = add i32 %249, 7
  %253 = add i32 %243, -1540212466
  %254 = sub i32 %253, 7
  %255 = sub i32 %254, -1540212466
  %_25 = sub i32 %243, 7
  %gen26 = mul i32 %255, 7
  %_27 = shl i32 %243, 7
  %_28 = shl i32 %243, 7
  %256 = add i32 0, -677500262
  %257 = sub i32 %256, %243
  %258 = sub i32 %257, -677500262
  %_29 = sub i32 0, %243
  %259 = sub i32 0, %258
  %260 = sub i32 0, 7
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen30 = add i32 %258, 7
  %remalteredBB = srem i32 %243, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1655244517, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, 2101412249
  %265 = sub i32 %264, 10
  %266 = add i32 %265, 2101412249
  %_32 = sub i32 %263, 10
  %gen33 = mul i32 %266, 10
  %267 = add i32 %263, -651587970
  %268 = sub i32 %267, 10
  %269 = sub i32 %268, -651587970
  %_34 = sub i32 %263, 10
  %gen35 = mul i32 %269, 10
  %270 = sub i32 %263, -2003442636
  %271 = sub i32 %270, 10
  %272 = add i32 %271, -2003442636
  %_36 = sub i32 %263, 10
  %gen37 = mul i32 %272, 10
  %273 = sub i32 %263, 925471890
  %274 = sub i32 %273, 10
  %275 = add i32 %274, 925471890
  %_38 = sub i32 %263, 10
  %gen39 = mul i32 %275, 10
  %276 = sub i32 0, 10
  %277 = add i32 %263, %276
  %_40 = sub i32 %263, 10
  %gen41 = mul i32 %277, 10
  %rem2alteredBB = srem i32 %263, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -1229807420, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %278, 72
  store i32 882272285, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %279, 76
  store i32 -235443743, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %280, -390185728
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -390185728
  %_54 = sub i32 %280, %281
  %gen55 = mul i32 %284, %281
  %285 = add i32 %280, -1921888329
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, -1921888329
  %_56 = sub i32 %280, %281
  %gen57 = mul i32 %287, %281
  %288 = add i32 %280, -1537436847
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, -1537436847
  %_58 = sub i32 %280, %281
  %gen59 = mul i32 %290, %281
  %_60 = shl i32 %280, %281
  %_61 = shl i32 %280, %281
  %_62 = shl i32 %280, %281
  %291 = sub i32 0, %280
  %292 = add i32 0, %291
  %_63 = sub i32 0, %280
  %293 = sub i32 0, %281
  %294 = sub i32 %292, %293
  %gen64 = add i32 %292, %281
  %mulalteredBB = mul nsw i32 %280, %281
  %295 = load i32, i32* %sum, align 4
  %_65 = shl i32 %295, %mulalteredBB
  %296 = sub i32 0, -352084309
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -352084309
  %_66 = sub i32 0, %295
  %299 = sub i32 %298, -32905082
  %300 = add i32 %299, %mulalteredBB
  %301 = add i32 %300, -32905082
  %gen67 = add i32 %298, %mulalteredBB
  %302 = sub i32 %295, 510570335
  %303 = sub i32 %302, %mulalteredBB
  %304 = add i32 %303, 510570335
  %_68 = sub i32 %295, %mulalteredBB
  %gen69 = mul i32 %304, %mulalteredBB
  %305 = sub i32 0, 1399806077
  %306 = sub i32 %305, %295
  %307 = add i32 %306, 1399806077
  %_70 = sub i32 0, %295
  %308 = sub i32 0, %mulalteredBB
  %309 = sub i32 %307, %308
  %gen71 = add i32 %307, %mulalteredBB
  %310 = add i32 %295, 553798021
  %311 = add i32 %310, %mulalteredBB
  %312 = sub i32 %311, 553798021
  %addalteredBB = add nsw i32 %295, %mulalteredBB
  store i32 %312, i32* %sum, align 4
  store i32 1516931562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart273, %originalBB53, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart251, %originalBB49, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart247, %originalBB45, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart243, %originalBB31, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
