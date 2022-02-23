; ModuleID = 'source-C-CXX/93/1653.c'
source_filename = "source-C-CXX/93/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -118498601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -118498601, label %for.cond
    i32 -1260241022, label %for.body
    i32 1164485040, label %for.inc
    i32 1392384768, label %originalBB
    i32 1033958968, label %originalBBpart2
    i32 -455224524, label %for.end
    i32 680192475, label %for.cond2
    i32 -38766880, label %for.body4
    i32 -2023989199, label %for.cond5
    i32 -1387221858, label %for.body7
    i32 -2135927058, label %if.then
    i32 -2090242889, label %originalBB59
    i32 1125341717, label %originalBBpart269
    i32 557252049, label %if.end
    i32 847511410, label %originalBB71
    i32 -1767296357, label %originalBBpart273
    i32 -409350940, label %for.inc23
    i32 -477159341, label %originalBB75
    i32 2080012862, label %originalBBpart287
    i32 2104656187, label %for.end25
    i32 502770200, label %originalBB89
    i32 556821111, label %originalBBpart291
    i32 1511904118, label %for.inc26
    i32 -574425647, label %originalBB93
    i32 133094938, label %originalBBpart2102
    i32 -1255982373, label %for.end28
    i32 -140071763, label %for.cond29
    i32 1412395447, label %originalBB104
    i32 1144120982, label %originalBBpart2106
    i32 -1280892688, label %for.body31
    i32 815243672, label %if.then35
    i32 435174186, label %if.end39
    i32 -161171467, label %originalBB108
    i32 -1741716126, label %originalBBpart2110
    i32 585998608, label %for.inc40
    i32 -2102459176, label %for.end42
    i32 1702532186, label %for.cond44
    i32 322477582, label %for.body46
    i32 -414540259, label %if.then51
    i32 2037668261, label %if.end55
    i32 -1637473490, label %originalBB112
    i32 -1054674376, label %originalBBpart2114
    i32 -801658076, label %for.inc56
    i32 305840985, label %for.end58
    i32 -972163935, label %originalBBalteredBB
    i32 1051398552, label %originalBB59alteredBB
    i32 1904344594, label %originalBB71alteredBB
    i32 -1871045143, label %originalBB75alteredBB
    i32 -1294957826, label %originalBB89alteredBB
    i32 -675905955, label %originalBB93alteredBB
    i32 -775808731, label %originalBB104alteredBB
    i32 1495856173, label %originalBB108alteredBB
    i32 242454599, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1260241022, i32 -455224524
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1164485040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1392384768, i32 -972163935
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1033958968, i32 -972163935
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -118498601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 680192475, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -38766880, i32 -1255982373
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2023989199, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 %65, -42343130
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -42343130
  %sub = sub nsw i32 %65, %66
  %cmp6 = icmp slt i32 %64, %69
  %70 = select i1 %cmp6, i32 -1387221858, i32 2104656187
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -938636044
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -938636044
  %add = add nsw i32 %73, 1
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %72, %77
  %78 = select i1 %cmp12, i32 -2135927058, i32 557252049
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2090242889, i32 1051398552
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  store i32 %106, i32* %e, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add15 = add nsw i32 %107, 1
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %110, i32* %arrayidx19, align 4
  %112 = load i32, i32* %e, align 4
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 999737914
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 999737914
  %add20 = add nsw i32 %113, 1
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %112, i32* %arrayidx22, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1125341717, i32 1051398552
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 557252049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2079678159
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2079678159
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 847511410, i32 1904344594
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1679231562
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1679231562
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1767296357, i32 1904344594
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -409350940, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2014587340
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2014587340
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -477159341, i32 -1871045143
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 205076414
  %202 = add i32 %201, 1
  %203 = add i32 %202, 205076414
  %inc24 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -947154570
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -947154570
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2080012862, i32 -1871045143
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2023989199, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 601790651
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 601790651
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 502770200, i32 -1294957826
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1881874433
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1881874433
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 556821111, i32 -1294957826
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1511904118, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -574425647, i32 -675905955
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc27 = add nsw i32 %287, 1
  store i32 %289, i32* %k, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 647882068
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 647882068
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 133094938, i32 -675905955
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 680192475, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -140071763, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -935523005
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -935523005
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1412395447, i32 -775808731
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %344, %345
  store i1 %cmp30, i1* %cmp30.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1144120982, i32 -775808731
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %360 = select i1 %cmp30.reload, i32 -1280892688, i32 -2102459176
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %361 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom32
  %362 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %362, 2
  %cmp34 = icmp ne i32 %rem, 0
  %363 = select i1 %cmp34, i32 815243672, i32 435174186
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %364 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom36
  %365 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  store i32 -2102459176, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -435318313
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -435318313
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -161171467, i32 1495856173
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1741716126, i32 1495856173
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 585998608, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 1864019211
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1864019211
  %inc41 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -140071763, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 1302877759
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1302877759
  %inc43 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 1702532186, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %427, %428
  %429 = select i1 %cmp45, i32 322477582, i32 305840985
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %430 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom47
  %431 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %431, 2
  %cmp50 = icmp ne i32 %rem49, 0
  %432 = select i1 %cmp50, i32 -414540259, i32 2037668261
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %433 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom52
  %434 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 2037668261, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -298789847
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -298789847
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1637473490, i32 242454599
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -701955153
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -701955153
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1054674376, i32 242454599
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -801658076, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, 1734826288
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1734826288
  %inc57 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 1702532186, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -156253295
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -156253295
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = add i32 %481, 27176989
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 27176989
  %incalteredBB = add nsw i32 %481, 1
  store i32 %487, i32* %i, align 4
  store i32 1392384768, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %488 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %489 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %489, i32* %e, align 4
  %490 = load i32, i32* %i, align 4
  %_60 = shl i32 %490, 1
  %_61 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_62 = sub i32 %490, 1
  %gen63 = mul i32 %492, 1
  %_64 = shl i32 %490, 1
  %_65 = shl i32 %490, 1
  %493 = add i32 %490, 1686763807
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1686763807
  %_66 = sub i32 %490, 1
  %gen67 = mul i32 %495, 1
  %496 = add i32 %490, -1306490634
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1306490634
  %add15alteredBB = add nsw i32 %490, 1
  %idxprom16alteredBB = sext i32 %498 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %499 = load i32, i32* %arrayidx17alteredBB, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %500 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  store i32 %499, i32* %arrayidx19alteredBB, align 4
  %501 = load i32, i32* %e, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1094164936
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1094164936
  %add20alteredBB = add nsw i32 %502, 1
  %idxprom21alteredBB = sext i32 %505 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  store i32 %501, i32* %arrayidx22alteredBB, align 4
  store i32 -2090242889, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 847511410, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -1586330589
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1586330589
  %_76 = sub i32 %506, 1
  %gen77 = mul i32 %509, 1
  %_78 = shl i32 %506, 1
  %510 = add i32 0, -796565414
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, -796565414
  %_79 = sub i32 0, %506
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen80 = add i32 %512, 1
  %517 = add i32 %506, 1186425226
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1186425226
  %_81 = sub i32 %506, 1
  %gen82 = mul i32 %519, 1
  %_83 = shl i32 %506, 1
  %520 = sub i32 0, 760131856
  %521 = sub i32 %520, %506
  %522 = add i32 %521, 760131856
  %_84 = sub i32 0, %506
  %523 = sub i32 %522, -1827875664
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1827875664
  %gen85 = add i32 %522, 1
  %526 = add i32 %506, 2119998151
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 2119998151
  %inc24alteredBB = add nsw i32 %506, 1
  store i32 %528, i32* %i, align 4
  store i32 -477159341, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 502770200, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_94 = sub i32 0, %529
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen95 = add i32 %531, 1
  %536 = sub i32 %529, 687175010
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 687175010
  %_96 = sub i32 %529, 1
  %gen97 = mul i32 %538, 1
  %539 = sub i32 %529, -626573017
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -626573017
  %_98 = sub i32 %529, 1
  %gen99 = mul i32 %541, 1
  %_100 = shl i32 %529, 1
  %542 = sub i32 0, %529
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc27alteredBB = add nsw i32 %529, 1
  store i32 %545, i32* %k, align 4
  store i32 -574425647, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %546, %547
  store i32 1412395447, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -161171467, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1637473490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2114, %originalBB112, %if.end55, %if.then51, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart2110, %originalBB108, %if.end39, %if.then35, %for.body31, %originalBBpart2106, %originalBB104, %for.cond29, %for.end28, %originalBBpart2102, %originalBB93, %for.inc26, %originalBBpart291, %originalBB89, %for.end25, %originalBBpart287, %originalBB75, %for.inc23, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB59, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
