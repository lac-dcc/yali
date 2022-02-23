; ModuleID = 'source-C-CXX/15/857.c'
source_filename = "source-C-CXX/15/857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1117787546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1117787546, label %first
    i32 2046709214, label %if.then
    i32 942636548, label %originalBB
    i32 -722349523, label %originalBBpart2
    i32 1901804571, label %if.else
    i32 -1721161383, label %originalBB28
    i32 -740172659, label %originalBBpart230
    i32 -1528156105, label %if.then3
    i32 -2035641988, label %if.else5
    i32 1458926854, label %originalBB32
    i32 -1914420105, label %originalBBpart234
    i32 1937237575, label %if.then7
    i32 457878997, label %originalBB36
    i32 1866838933, label %originalBBpart264
    i32 -28797232, label %if.else13
    i32 2044510912, label %originalBB66
    i32 -1594309303, label %originalBBpart268
    i32 479613815, label %if.then15
    i32 -1283775941, label %originalBB70
    i32 1565939253, label %originalBBpart2101
    i32 -352748495, label %if.else23
    i32 1380309148, label %if.end
    i32 1374367222, label %originalBB103
    i32 -1837500193, label %originalBBpart2105
    i32 -1850764004, label %if.end25
    i32 -1836282605, label %originalBB107
    i32 -545815815, label %originalBBpart2109
    i32 244440660, label %if.end26
    i32 68546506, label %if.end27
    i32 1789865039, label %originalBBalteredBB
    i32 988989019, label %originalBB28alteredBB
    i32 -389201034, label %originalBB32alteredBB
    i32 -452694544, label %originalBB36alteredBB
    i32 -820127208, label %originalBB66alteredBB
    i32 -880118229, label %originalBB70alteredBB
    i32 -1217781425, label %originalBB103alteredBB
    i32 1723091243, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 9
  %1 = select i1 %cmp, i32 2046709214, i32 1901804571
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1685453691
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1685453691
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 942636548, i32 1789865039
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -132728712
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -132728712
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -722349523, i32 1789865039
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 68546506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2052125093
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2052125093
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1721161383, i32 988989019
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %60, 99
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -664738524
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -664738524
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -740172659, i32 988989019
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1528156105, i32 -2035641988
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %rem = srem i32 %89, 10
  store i32 %rem, i32* %a, align 4
  %90 = load i32, i32* %n, align 4
  %div = sdiv i32 %90, 10
  store i32 %div, i32* %b, align 4
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  store i32 244440660, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1458926854, i32 -389201034
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %107, 999
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 940389182
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 940389182
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1914420105, i32 -389201034
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1937237575, i32 -28797232
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 457878997, i32 -452694544
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %rem8 = srem i32 %138, 10
  store i32 %rem8, i32* %a, align 4
  %139 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %139, 100
  store i32 %div9, i32* %c, align 4
  %140 = load i32, i32* %n, align 4
  %rem10 = srem i32 %140, 100
  %div11 = sdiv i32 %rem10, 10
  store i32 %div11, i32* %b, align 4
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %b, align 4
  %143 = load i32, i32* %c, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142, i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1866838933, i32 -452694544
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1850764004, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2044510912, i32 -820127208
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %172, 9999
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1613554066
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1613554066
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1594309303, i32 -820127208
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %188 = select i1 %cmp14.reload, i32 479613815, i32 -352748495
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1110797677
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1110797677
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1283775941, i32 -880118229
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %rem16 = srem i32 %204, 10
  store i32 %rem16, i32* %a, align 4
  %205 = load i32, i32* %n, align 4
  %rem17 = srem i32 %205, 100
  %div18 = sdiv i32 %rem17, 10
  store i32 %div18, i32* %b, align 4
  %206 = load i32, i32* %n, align 4
  %rem19 = srem i32 %206, 1000
  %div20 = sdiv i32 %rem19, 100
  store i32 %div20, i32* %c, align 4
  %207 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %207, 1000
  store i32 %div21, i32* %d, align 4
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %b, align 4
  %210 = load i32, i32* %c, align 4
  %211 = load i32, i32* %d, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %208, i32 %209, i32 %210, i32 %211)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1565939253, i32 -880118229
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1380309148, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1380309148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1862560826
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1862560826
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1374367222, i32 -1217781425
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -672224990
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -672224990
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1837500193, i32 -1217781425
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1850764004, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1304503678
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1304503678
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1836282605, i32 1723091243
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1650452574
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1650452574
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -545815815, i32 1723091243
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 244440660, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 68546506, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 942636548, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %335, 99
  store i32 -1721161383, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %336, 999
  store i32 1458926854, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %_ = shl i32 %337, 10
  %338 = sub i32 %337, -1012130152
  %339 = sub i32 %338, 10
  %340 = add i32 %339, -1012130152
  %_37 = sub i32 %337, 10
  %gen = mul i32 %340, 10
  %_38 = shl i32 %337, 10
  %_39 = shl i32 %337, 10
  %_40 = shl i32 %337, 10
  %rem8alteredBB = srem i32 %337, 10
  store i32 %rem8alteredBB, i32* %a, align 4
  %341 = load i32, i32* %n, align 4
  %_41 = shl i32 %341, 100
  %_42 = shl i32 %341, 100
  %342 = add i32 %341, -234524047
  %343 = sub i32 %342, 100
  %344 = sub i32 %343, -234524047
  %_43 = sub i32 %341, 100
  %gen44 = mul i32 %344, 100
  %div9alteredBB = sdiv i32 %341, 100
  store i32 %div9alteredBB, i32* %c, align 4
  %345 = load i32, i32* %n, align 4
  %346 = sub i32 0, 100
  %347 = add i32 %345, %346
  %_45 = sub i32 %345, 100
  %gen46 = mul i32 %347, 100
  %348 = sub i32 0, 1550438113
  %349 = sub i32 %348, %345
  %350 = add i32 %349, 1550438113
  %_47 = sub i32 0, %345
  %351 = sub i32 %350, -1003103155
  %352 = add i32 %351, 100
  %353 = add i32 %352, -1003103155
  %gen48 = add i32 %350, 100
  %354 = sub i32 0, 100
  %355 = add i32 %345, %354
  %_49 = sub i32 %345, 100
  %gen50 = mul i32 %355, 100
  %356 = sub i32 0, 1551846969
  %357 = sub i32 %356, %345
  %358 = add i32 %357, 1551846969
  %_51 = sub i32 0, %345
  %359 = sub i32 %358, 93093411
  %360 = add i32 %359, 100
  %361 = add i32 %360, 93093411
  %gen52 = add i32 %358, 100
  %362 = sub i32 0, 100
  %363 = add i32 %345, %362
  %_53 = sub i32 %345, 100
  %gen54 = mul i32 %363, 100
  %rem10alteredBB = srem i32 %345, 100
  %364 = add i32 %rem10alteredBB, -1980301711
  %365 = sub i32 %364, 10
  %366 = sub i32 %365, -1980301711
  %_55 = sub i32 %rem10alteredBB, 10
  %gen56 = mul i32 %366, 10
  %367 = sub i32 0, %rem10alteredBB
  %368 = add i32 0, %367
  %_57 = sub i32 0, %rem10alteredBB
  %369 = sub i32 0, %368
  %370 = sub i32 0, 10
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen58 = add i32 %368, 10
  %_59 = shl i32 %rem10alteredBB, 10
  %373 = add i32 %rem10alteredBB, -587257074
  %374 = sub i32 %373, 10
  %375 = sub i32 %374, -587257074
  %_60 = sub i32 %rem10alteredBB, 10
  %gen61 = mul i32 %375, 10
  %_62 = shl i32 %rem10alteredBB, 10
  %div11alteredBB = sdiv i32 %rem10alteredBB, 10
  store i32 %div11alteredBB, i32* %b, align 4
  %376 = load i32, i32* %a, align 4
  %377 = load i32, i32* %b, align 4
  %378 = load i32, i32* %c, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %377, i32 %378)
  store i32 457878997, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %379, 9999
  store i32 2044510912, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %_71 = shl i32 %380, 10
  %381 = sub i32 %380, -1065912775
  %382 = sub i32 %381, 10
  %383 = add i32 %382, -1065912775
  %_72 = sub i32 %380, 10
  %gen73 = mul i32 %383, 10
  %384 = add i32 %380, 2015590331
  %385 = sub i32 %384, 10
  %386 = sub i32 %385, 2015590331
  %_74 = sub i32 %380, 10
  %gen75 = mul i32 %386, 10
  %387 = add i32 %380, -210696511
  %388 = sub i32 %387, 10
  %389 = sub i32 %388, -210696511
  %_76 = sub i32 %380, 10
  %gen77 = mul i32 %389, 10
  %390 = sub i32 %380, -1318955033
  %391 = sub i32 %390, 10
  %392 = add i32 %391, -1318955033
  %_78 = sub i32 %380, 10
  %gen79 = mul i32 %392, 10
  %_80 = shl i32 %380, 10
  %393 = add i32 0, 1683454254
  %394 = sub i32 %393, %380
  %395 = sub i32 %394, 1683454254
  %_81 = sub i32 0, %380
  %396 = sub i32 %395, 1222602705
  %397 = add i32 %396, 10
  %398 = add i32 %397, 1222602705
  %gen82 = add i32 %395, 10
  %rem16alteredBB = srem i32 %380, 10
  store i32 %rem16alteredBB, i32* %a, align 4
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, 2087558639
  %401 = sub i32 %400, 100
  %402 = sub i32 %401, 2087558639
  %_83 = sub i32 %399, 100
  %gen84 = mul i32 %402, 100
  %403 = add i32 0, 559693306
  %404 = sub i32 %403, %399
  %405 = sub i32 %404, 559693306
  %_85 = sub i32 0, %399
  %406 = sub i32 0, 100
  %407 = sub i32 %405, %406
  %gen86 = add i32 %405, 100
  %rem17alteredBB = srem i32 %399, 100
  %408 = add i32 0, 191507466
  %409 = sub i32 %408, %rem17alteredBB
  %410 = sub i32 %409, 191507466
  %_87 = sub i32 0, %rem17alteredBB
  %411 = add i32 %410, 1284560237
  %412 = add i32 %411, 10
  %413 = sub i32 %412, 1284560237
  %gen88 = add i32 %410, 10
  %_89 = shl i32 %rem17alteredBB, 10
  %_90 = shl i32 %rem17alteredBB, 10
  %_91 = shl i32 %rem17alteredBB, 10
  %414 = sub i32 0, -1538897147
  %415 = sub i32 %414, %rem17alteredBB
  %416 = add i32 %415, -1538897147
  %_92 = sub i32 0, %rem17alteredBB
  %417 = sub i32 0, %416
  %418 = sub i32 0, 10
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen93 = add i32 %416, 10
  %div18alteredBB = sdiv i32 %rem17alteredBB, 10
  store i32 %div18alteredBB, i32* %b, align 4
  %421 = load i32, i32* %n, align 4
  %_94 = shl i32 %421, 1000
  %rem19alteredBB = srem i32 %421, 1000
  %422 = sub i32 0, -652603315
  %423 = sub i32 %422, %rem19alteredBB
  %424 = add i32 %423, -652603315
  %_95 = sub i32 0, %rem19alteredBB
  %425 = sub i32 %424, 1990425340
  %426 = add i32 %425, 100
  %427 = add i32 %426, 1990425340
  %gen96 = add i32 %424, 100
  %428 = add i32 0, -1294949450
  %429 = sub i32 %428, %rem19alteredBB
  %430 = sub i32 %429, -1294949450
  %_97 = sub i32 0, %rem19alteredBB
  %431 = sub i32 0, 100
  %432 = sub i32 %430, %431
  %gen98 = add i32 %430, 100
  %div20alteredBB = sdiv i32 %rem19alteredBB, 100
  store i32 %div20alteredBB, i32* %c, align 4
  %433 = load i32, i32* %n, align 4
  %_99 = shl i32 %433, 1000
  %div21alteredBB = sdiv i32 %433, 1000
  store i32 %div21alteredBB, i32* %d, align 4
  %434 = load i32, i32* %a, align 4
  %435 = load i32, i32* %b, align 4
  %436 = load i32, i32* %c, align 4
  %437 = load i32, i32* %d, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %434, i32 %435, i32 %436, i32 %437)
  store i32 -1283775941, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1374367222, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1836282605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %originalBBpart2109, %originalBB107, %if.end25, %originalBBpart2105, %originalBB103, %if.end, %if.else23, %originalBBpart2101, %originalBB70, %if.then15, %originalBBpart268, %originalBB66, %if.else13, %originalBBpart264, %originalBB36, %if.then7, %originalBBpart234, %originalBB32, %if.else5, %if.then3, %originalBBpart230, %originalBB28, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
