; ModuleID = 'source-C-CXX/42/1033.c'
source_filename = "source-C-CXX/42/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -664487499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -664487499, label %for.cond
    i32 -1755645074, label %for.body
    i32 -193325627, label %originalBB
    i32 224953522, label %originalBBpart2
    i32 510569160, label %for.cond1
    i32 -204985250, label %for.body4
    i32 263189234, label %originalBB29
    i32 -675388119, label %originalBBpart231
    i32 1219270665, label %if.then
    i32 261615705, label %if.end
    i32 1483885364, label %originalBB33
    i32 -606213185, label %originalBBpart235
    i32 -2017786069, label %for.inc
    i32 1487763768, label %for.end
    i32 -1722464852, label %if.then7
    i32 -826347788, label %originalBB37
    i32 1604594231, label %originalBBpart245
    i32 -292135022, label %for.cond8
    i32 -519283889, label %for.body11
    i32 -207926804, label %if.then14
    i32 519127802, label %if.end15
    i32 489720476, label %originalBB47
    i32 -2113226032, label %originalBBpart249
    i32 -927604507, label %for.inc16
    i32 1074191015, label %for.end18
    i32 -249799364, label %land.lhs.true
    i32 -1298475373, label %originalBB51
    i32 -337163650, label %originalBBpart253
    i32 -566621359, label %if.then21
    i32 -271823043, label %if.end24
    i32 2146530525, label %originalBB55
    i32 63881488, label %originalBBpart257
    i32 -2103680948, label %if.end25
    i32 165881999, label %for.inc26
    i32 -1290308999, label %for.end28
    i32 1410050579, label %originalBBalteredBB
    i32 -1113663812, label %originalBB29alteredBB
    i32 1502829907, label %originalBB33alteredBB
    i32 2107937270, label %originalBB37alteredBB
    i32 290796901, label %originalBB47alteredBB
    i32 783873350, label %originalBB51alteredBB
    i32 -2001119656, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1755645074, i32 -1290308999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 281585458
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 281585458
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
  %29 = select i1 %27, i32 -193325627, i32 1410050579
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %a, align 4
  store i32 2, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 224953522, i32 1410050579
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 510569160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %46, 2
  %cmp3 = icmp sle i32 %45, %div2
  %47 = select i1 %cmp3, i32 -204985250, i32 1487763768
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1007340470
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1007340470
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 263189234, i32 -1113663812
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %rem = srem i32 %63, %64
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -701426170
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -701426170
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -675388119, i32 -1113663812
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 1219270665, i32 261615705
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 261615705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1228717467
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1228717467
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1483885364, i32 1502829907
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -606213185, i32 1502829907
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2017786069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 510569160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %flag1, align 4
  %cmp6 = icmp eq i32 %125, 0
  %126 = select i1 %cmp6, i32 -1722464852, i32 -2103680948
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1732186072
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1732186072
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -826347788, i32 2107937270
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %154, 767003836
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 767003836
  %sub = sub nsw i32 %154, %155
  store i32 %158, i32* %i, align 4
  store i32 2, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -232092779
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -232092779
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1604594231, i32 2107937270
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -292135022, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %div9 = sdiv i32 %175, 2
  %cmp10 = icmp sle i32 %174, %div9
  %176 = select i1 %cmp10, i32 -519283889, i32 1074191015
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %j, align 4
  %rem12 = srem i32 %177, %178
  %cmp13 = icmp eq i32 %rem12, 0
  %179 = select i1 %cmp13, i32 -207926804, i32 519127802
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 519127802, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1215666044
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1215666044
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 489720476, i32 290796901
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2113226032, i32 290796901
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -927604507, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc17 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 -292135022, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %238 = load i32, i32* %flag1, align 4
  %cmp19 = icmp eq i32 %238, 0
  %239 = select i1 %cmp19, i32 -249799364, i32 -271823043
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1298475373, i32 783873350
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %266 = load i32, i32* %flag2, align 4
  %cmp20 = icmp eq i32 %266, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1598440099
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1598440099
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -337163650, i32 783873350
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %282 = select i1 %cmp20.reload, i32 -566621359, i32 -271823043
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub22 = sub nsw i32 %283, %284
  %287 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %287)
  store i32 -271823043, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1670504013
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1670504013
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2146530525, i32 -2001119656
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -462769359
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -462769359
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 63881488, i32 -2001119656
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2103680948, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  store i32 %342, i32* %i, align 4
  store i32 165881999, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc27 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 -664487499, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  %346 = load i32, i32* %i, align 4
  store i32 %346, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 -193325627, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %j, align 4
  %349 = add i32 0, 804002589
  %350 = sub i32 %349, %347
  %351 = sub i32 %350, 804002589
  %_ = sub i32 0, %347
  %352 = sub i32 %351, -877109667
  %353 = add i32 %352, %348
  %354 = add i32 %353, -877109667
  %gen = add i32 %351, %348
  %remalteredBB = srem i32 %347, %348
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 263189234, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1483885364, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %355
  %358 = add i32 0, %357
  %_38 = sub i32 0, %355
  %359 = add i32 %358, -190539269
  %360 = add i32 %359, %356
  %361 = sub i32 %360, -190539269
  %gen39 = add i32 %358, %356
  %362 = sub i32 0, 98217610
  %363 = sub i32 %362, %355
  %364 = add i32 %363, 98217610
  %_40 = sub i32 0, %355
  %365 = add i32 %364, -1055583555
  %366 = add i32 %365, %356
  %367 = sub i32 %366, -1055583555
  %gen41 = add i32 %364, %356
  %368 = sub i32 0, %355
  %369 = add i32 0, %368
  %_42 = sub i32 0, %355
  %370 = sub i32 %369, 935720247
  %371 = add i32 %370, %356
  %372 = add i32 %371, 935720247
  %gen43 = add i32 %369, %356
  %373 = sub i32 0, %356
  %374 = add i32 %355, %373
  %subalteredBB = sub nsw i32 %355, %356
  store i32 %374, i32* %i, align 4
  store i32 2, i32* %j, align 4
  store i32 -826347788, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 489720476, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %flag2, align 4
  %cmp20alteredBB = icmp eq i32 %375, 0
  store i32 -1298475373, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 2146530525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart257, %originalBB55, %if.end24, %if.then21, %originalBBpart253, %originalBB51, %land.lhs.true, %for.end18, %for.inc16, %originalBBpart249, %originalBB47, %if.end15, %if.then14, %for.body11, %for.cond8, %originalBBpart245, %originalBB37, %if.then7, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
