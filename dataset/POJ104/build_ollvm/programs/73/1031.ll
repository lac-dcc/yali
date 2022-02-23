; ModuleID = 'source-C-CXX/73/1031.c'
source_filename = "source-C-CXX/73/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2086371819, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2086371819, label %for.cond
    i32 -653981169, label %originalBB
    i32 -711522476, label %originalBBpart2
    i32 2145903502, label %for.body
    i32 -1593501138, label %originalBB30
    i32 6085738, label %originalBBpart232
    i32 142754879, label %do.body
    i32 -351334466, label %do.cond
    i32 -1364717705, label %land.rhs
    i32 530848985, label %land.end
    i32 1702532898, label %originalBB34
    i32 1628289925, label %originalBBpart236
    i32 -581013879, label %do.end
    i32 -1315830674, label %originalBB38
    i32 -1651139873, label %originalBBpart240
    i32 709108446, label %if.then
    i32 -547964139, label %originalBB42
    i32 -2106067886, label %originalBBpart244
    i32 726033125, label %do.body4
    i32 2053150807, label %do.cond6
    i32 1747479525, label %originalBB46
    i32 1442472352, label %originalBBpart248
    i32 1726433934, label %do.end8
    i32 -1651272031, label %if.then10
    i32 -626415767, label %if.end
    i32 -1890064439, label %if.end12
    i32 1774462941, label %originalBB50
    i32 363339625, label %originalBBpart252
    i32 -1517732301, label %for.inc
    i32 577066527, label %for.end
    i32 -241757049, label %if.then15
    i32 -50059607, label %if.else
    i32 -967489638, label %for.cond17
    i32 856246696, label %originalBB54
    i32 -1701212930, label %originalBBpart262
    i32 -1316835546, label %for.body19
    i32 184374716, label %for.inc23
    i32 1725985631, label %originalBB64
    i32 -1846414051, label %originalBBpart285
    i32 -1117620741, label %for.end25
    i32 -122828516, label %if.end29
    i32 823451030, label %originalBBalteredBB
    i32 496205650, label %originalBB30alteredBB
    i32 442602085, label %originalBB34alteredBB
    i32 1163555446, label %originalBB38alteredBB
    i32 -1023961880, label %originalBB42alteredBB
    i32 -1860948032, label %originalBB46alteredBB
    i32 1070510926, label %originalBB50alteredBB
    i32 784751877, label %originalBB54alteredBB
    i32 -1392859315, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1928549970
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1928549970
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -653981169, i32 823451030
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -711522476, i32 823451030
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2145903502, i32 577066527
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 301826403
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 301826403
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1593501138, i32 496205650
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 6085738, i32 496205650
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 142754879, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %i, align 4
  %rem = srem i32 %86, %87
  store i32 %rem, i32* %b, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 79604629
  %90 = add i32 %89, 1
  %91 = add i32 %90, 79604629
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -351334466, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %92, 0
  %93 = select i1 %cmp1, i32 -1364717705, i32 530848985
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %94, %95
  store i32 530848985, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1702532898, i32 442602085
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 815008415
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 815008415
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1628289925, i32 442602085
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %137 = select i1 %.reload.reload, i32 142754879, i32 -581013879
  store i32 %137, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1315830674, i32 1163555446
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %152, %153
  store i1 %cmp3, i1* %cmp3.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1651139873, i32 1163555446
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %168 = select i1 %cmp3.reload, i32 709108446, i32 -1890064439
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -547964139, i32 -1023961880
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %195 = load i32, i32* %a, align 4
  store i32 %195, i32* %d, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1456697704
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1456697704
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2106067886, i32 -1023961880
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 726033125, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %rem5 = srem i32 %223, 10
  store i32 %rem5, i32* %c, align 4
  %224 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %224, 10
  %225 = load i32, i32* %c, align 4
  %226 = add i32 %mul, -762026878
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -762026878
  %add = add nsw i32 %mul, %225
  store i32 %228, i32* %b, align 4
  %229 = load i32, i32* %d, align 4
  %div = sdiv i32 %229, 10
  store i32 %div, i32* %d, align 4
  store i32 2053150807, i32* %switchVar
  br label %loopEnd

do.cond6:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1851729029
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1851729029
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1747479525, i32 -1860948032
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %cmp7 = icmp ne i32 %257, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1109690083
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1109690083
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1442472352, i32 -1860948032
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %273 = select i1 %cmp7.reload, i32 726033125, i32 1726433934
  store i32 %273, i32* %switchVar
  br label %loopEnd

do.end8:                                          ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %274, %275
  %276 = select i1 %cmp9, i32 -1651272031, i32 -626415767
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = add i32 %277, -796681350
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -796681350
  %add11 = add nsw i32 %277, 1
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* %a, align 4
  %282 = load i32, i32* %k, align 4
  %idxprom = sext i32 %282 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %281, i32* %arrayidx, align 4
  store i32 -626415767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1890064439, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -781458948
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -781458948
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1774462941, i32 1070510926
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 363339625, i32 1070510926
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1517732301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc13 = add nsw i32 %324, 1
  store i32 %328, i32* %a, align 4
  store i32 2086371819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %329, 0
  %330 = select i1 %cmp14, i32 -241757049, i32 -50059607
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -122828516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -967489638, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 856246696, i32 784751877
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 %346, -1706267957
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1706267957
  %sub = sub nsw i32 %346, 1
  %cmp18 = icmp sle i32 %345, %349
  store i1 %cmp18, i1* %cmp18.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1701212930, i32 784751877
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %364 = select i1 %cmp18.reload, i32 -1316835546, i32 -1117620741
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %365 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom20
  %366 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 184374716, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -179414224
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -179414224
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1725985631, i32 -1392859315
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc24 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1261392834
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1261392834
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1846414051, i32 -1392859315
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -967489638, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %412 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom26
  %413 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %413)
  store i32 -122828516, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %416 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %415, %416
  store i32 -653981169, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1593501138, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1702532898, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %417, %418
  store i32 -1315830674, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %419 = load i32, i32* %a, align 4
  store i32 %419, i32* %d, align 4
  store i32 -547964139, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %d, align 4
  %cmp7alteredBB = icmp ne i32 %420, 0
  store i32 1747479525, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1774462941, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 0, -199685512
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -199685512
  %_ = sub i32 0, %422
  %426 = sub i32 %425, 1955828101
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1955828101
  %gen = add i32 %425, 1
  %_55 = shl i32 %422, 1
  %_56 = shl i32 %422, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_57 = sub i32 0, %422
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen58 = add i32 %430, 1
  %435 = sub i32 0, -503929380
  %436 = sub i32 %435, %422
  %437 = add i32 %436, -503929380
  %_59 = sub i32 0, %422
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen60 = add i32 %437, 1
  %442 = add i32 %422, -1725062664
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1725062664
  %subalteredBB = sub nsw i32 %422, 1
  %cmp18alteredBB = icmp sle i32 %421, %444
  store i32 856246696, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_65 = shl i32 %445, 1
  %446 = sub i32 %445, 1932672193
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1932672193
  %_66 = sub i32 %445, 1
  %gen67 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %445, %449
  %_68 = sub i32 %445, 1
  %gen69 = mul i32 %450, 1
  %451 = sub i32 0, %445
  %452 = add i32 0, %451
  %_70 = sub i32 0, %445
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen71 = add i32 %452, 1
  %455 = sub i32 0, %445
  %456 = add i32 0, %455
  %_72 = sub i32 0, %445
  %457 = add i32 %456, -59791403
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -59791403
  %gen73 = add i32 %456, 1
  %460 = sub i32 0, 1
  %461 = add i32 %445, %460
  %_74 = sub i32 %445, 1
  %gen75 = mul i32 %461, 1
  %462 = sub i32 0, %445
  %463 = add i32 0, %462
  %_76 = sub i32 0, %445
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen77 = add i32 %463, 1
  %466 = sub i32 %445, 1004883615
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1004883615
  %_78 = sub i32 %445, 1
  %gen79 = mul i32 %468, 1
  %469 = add i32 %445, -646643032
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -646643032
  %_80 = sub i32 %445, 1
  %gen81 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %445, %472
  %_82 = sub i32 %445, 1
  %gen83 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %445, %474
  %inc24alteredBB = add nsw i32 %445, 1
  store i32 %475, i32* %i, align 4
  store i32 1725985631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end25, %originalBBpart285, %originalBB64, %for.inc23, %for.body19, %originalBBpart262, %originalBB54, %for.cond17, %if.else, %if.then15, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end12, %if.end, %if.then10, %do.end8, %originalBBpart248, %originalBB46, %do.cond6, %do.body4, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %do.end, %originalBBpart236, %originalBB34, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
