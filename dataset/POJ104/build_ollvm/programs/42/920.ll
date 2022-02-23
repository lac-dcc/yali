; ModuleID = 'source-C-CXX/42/920.c'
source_filename = "source-C-CXX/42/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 3, i32* %m, align 4
  %switchVar = alloca i32
  store i32 793059534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 793059534, label %for.cond
    i32 194992917, label %for.body
    i32 1298549059, label %for.cond1
    i32 -1502952871, label %originalBB
    i32 1676505430, label %originalBBpart2
    i32 897037409, label %for.body3
    i32 543048042, label %if.then
    i32 -1190925702, label %originalBB29
    i32 1760568489, label %originalBBpart231
    i32 -2031963140, label %if.end
    i32 1711724473, label %originalBB33
    i32 -1708313334, label %originalBBpart235
    i32 -1817858117, label %for.inc
    i32 1199192038, label %for.end
    i32 425274554, label %for.cond5
    i32 1880193207, label %originalBB37
    i32 2100915627, label %originalBBpart239
    i32 -1662891640, label %for.body7
    i32 -202970934, label %if.then10
    i32 1740502519, label %if.end11
    i32 -6303827, label %originalBB41
    i32 1138645296, label %originalBBpart243
    i32 98987624, label %for.inc12
    i32 39209000, label %for.end14
    i32 758683402, label %land.lhs.true
    i32 1294173991, label %if.then17
    i32 1493075868, label %if.then19
    i32 2114371315, label %if.then21
    i32 -1492253558, label %if.end23
    i32 1434797650, label %if.end24
    i32 1452404676, label %originalBB45
    i32 -1934658939, label %originalBBpart247
    i32 2002324965, label %if.end25
    i32 388934254, label %for.inc26
    i32 -698217949, label %for.end28
    i32 1924484696, label %originalBBalteredBB
    i32 778317373, label %originalBB29alteredBB
    i32 -1462280096, label %originalBB33alteredBB
    i32 -428145737, label %originalBB37alteredBB
    i32 1219617700, label %originalBB41alteredBB
    i32 930753707, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 194992917, i32 -698217949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 %3, -373070268
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -373070268
  %sub = sub nsw i32 %3, %4
  store i32 %7, i32* %n, align 4
  store i32 2, i32* %i, align 4
  store i32 1298549059, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1502952871, i32 1924484696
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %34, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 889457535
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 889457535
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1676505430, i32 1924484696
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 897037409, i32 1199192038
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %i, align 4
  %rem = srem i32 %52, %53
  %cmp4 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp4, i32 543048042, i32 -2031963140
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1190925702, i32 778317373
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -304046958
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -304046958
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1760568489, i32 778317373
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1199192038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1711724473, i32 -1462280096
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1373595358
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1373595358
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1708313334, i32 -1462280096
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1817858117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 1298549059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 425274554, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 488791325
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 488791325
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1880193207, i32 -428145737
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %145, %146
  store i1 %cmp6, i1* %cmp6.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1677576034
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1677576034
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2100915627, i32 -428145737
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 -1662891640, i32 39209000
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %j, align 4
  %rem8 = srem i32 %175, %176
  %cmp9 = icmp eq i32 %rem8, 0
  %177 = select i1 %cmp9, i32 -202970934, i32 1740502519
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 39209000, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -909945326
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -909945326
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -6303827, i32 1219617700
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -2081628239
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2081628239
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1138645296, i32 1219617700
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 98987624, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc13 = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 425274554, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %225, %226
  %227 = select i1 %cmp15, i32 758683402, i32 2002324965
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %228, %229
  %230 = select i1 %cmp16, i32 1294173991, i32 2002324965
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %m, align 4
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 0, %232
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %232, %233
  %cmp18 = icmp eq i32 %231, %237
  %238 = select i1 %cmp18, i32 1493075868, i32 1434797650
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %239, %240
  %241 = select i1 %cmp20, i32 2114371315, i32 -1492253558
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = load i32, i32* %n, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %243)
  store i32 -1492253558, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1434797650, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -194078136
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -194078136
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1452404676, i32 930753707
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -268304525
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -268304525
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1934658939, i32 930753707
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2002324965, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 388934254, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc27 = add nsw i32 %274, 1
  store i32 %278, i32* %m, align 4
  store i32 793059534, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %279, %280
  store i32 -1502952871, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1190925702, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1711724473, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %281, %282
  store i32 1880193207, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -6303827, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1452404676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart247, %originalBB45, %if.end24, %if.end23, %if.then21, %if.then19, %if.then17, %land.lhs.true, %for.end14, %for.inc12, %originalBBpart243, %originalBB41, %if.end11, %if.then10, %for.body7, %originalBBpart239, %originalBB37, %for.cond5, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
