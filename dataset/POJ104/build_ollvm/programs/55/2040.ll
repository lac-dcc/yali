; ModuleID = 'source-C-CXX/55/2040.c'
source_filename = "source-C-CXX/55/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1707626042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar454 = load i32, i32* %switchVar
  switch i32 %switchVar454, label %switchDefault [
    i32 1707626042, label %first
    i32 -2108270218, label %if.then
    i32 -1755153955, label %originalBB
    i32 -919499158, label %originalBBpart2
    i32 -1236460414, label %if.else
    i32 2004900388, label %originalBB92
    i32 -157227677, label %originalBBpart294
    i32 2116708698, label %if.then4
    i32 -1627843084, label %originalBB96
    i32 -476046047, label %originalBBpart2120
    i32 -2118134891, label %if.else7
    i32 1065936005, label %originalBB122
    i32 -1252666911, label %originalBBpart2130
    i32 -1678479029, label %if.then10
    i32 -1942958349, label %if.else24
    i32 2037321155, label %if.then27
    i32 552557196, label %originalBB132
    i32 -1254282224, label %originalBBpart2275
    i32 957167433, label %if.else51
    i32 1535158138, label %originalBB277
    i32 -1939527355, label %originalBBpart2284
    i32 43469006, label %if.then54
    i32 37488905, label %originalBB286
    i32 167731263, label %originalBBpart2448
    i32 -1607523722, label %if.end
    i32 -890794402, label %if.end88
    i32 -1166630020, label %if.end89
    i32 1426416094, label %originalBB450
    i32 -1867297494, label %originalBBpart2452
    i32 1306329673, label %if.end90
    i32 -914783517, label %if.end91
    i32 256924758, label %originalBBalteredBB
    i32 215263646, label %originalBB92alteredBB
    i32 -426682422, label %originalBB96alteredBB
    i32 -2122920099, label %originalBB122alteredBB
    i32 456888049, label %originalBB132alteredBB
    i32 -1623218949, label %originalBB277alteredBB
    i32 313534177, label %originalBB286alteredBB
    i32 1442922938, label %originalBB450alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %rem.reload, %.reload
  %2 = select i1 %cmp, i32 -2108270218, i32 -1236460414
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 346185661
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 346185661
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
  %29 = select i1 %27, i32 -1755153955, i32 256924758
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1898516509
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1898516509
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -919499158, i32 256924758
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -914783517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1783110893
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1783110893
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2004900388, i32 215263646
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %rem2 = srem i32 %62, 100
  %63 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %rem2, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -157227677, i32 215263646
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 2116708698, i32 -2118134891
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2056084194
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2056084194
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1627843084, i32 -426682422
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %div = sdiv i32 %106, 10
  store i32 %div, i32* %a, align 4
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %108
  %109 = add i32 %107, -311712012
  %110 = sub i32 %109, %mul
  %111 = sub i32 %110, -311712012
  %sub = sub nsw i32 %107, %mul
  store i32 %111, i32* %b, align 4
  %112 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 10, %112
  %113 = load i32, i32* %a, align 4
  %114 = add i32 %mul5, 132622710
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 132622710
  %add = add nsw i32 %mul5, %113
  store i32 %116, i32* %n, align 4
  %117 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -476046047, i32 -426682422
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1306329673, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1782353452
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1782353452
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1065936005, i32 -2122920099
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %rem8 = srem i32 %159, 1000
  %160 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %rem8, %160
  store i1 %cmp9, i1* %cmp9.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1062451985
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1062451985
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1252666911, i32 -2122920099
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %176 = select i1 %cmp9.reload, i32 -1678479029, i32 -1942958349
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %177, 100
  store i32 %div11, i32* %a, align 4
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 100, %179
  %180 = sub i32 0, %mul12
  %181 = add i32 %178, %180
  %sub13 = sub nsw i32 %178, %mul12
  %div14 = sdiv i32 %181, 10
  store i32 %div14, i32* %b, align 4
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 100, %183
  %184 = add i32 %182, 1030238240
  %185 = sub i32 %184, %mul15
  %186 = sub i32 %185, 1030238240
  %sub16 = sub nsw i32 %182, %mul15
  %187 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 10, %187
  %188 = add i32 %186, -75430993
  %189 = sub i32 %188, %mul17
  %190 = sub i32 %189, -75430993
  %sub18 = sub nsw i32 %186, %mul17
  store i32 %190, i32* %c, align 4
  %191 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 100, %191
  %192 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 10, %192
  %193 = sub i32 0, %mul19
  %194 = sub i32 0, %mul20
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add21 = add nsw i32 %mul19, %mul20
  %197 = load i32, i32* %a, align 4
  %198 = add i32 %196, -1805578610
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1805578610
  %add22 = add nsw i32 %196, %197
  store i32 %200, i32* %n, align 4
  %201 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1166630020, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %rem25 = srem i32 %202, 10000
  %203 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %rem25, %203
  %204 = select i1 %cmp26, i32 2037321155, i32 957167433
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1998051601
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1998051601
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 552557196, i32 456888049
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %div28 = sdiv i32 %232, 1000
  store i32 %div28, i32* %a, align 4
  %233 = load i32, i32* %m, align 4
  %234 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 1000, %234
  %235 = sub i32 0, %mul29
  %236 = add i32 %233, %235
  %sub30 = sub nsw i32 %233, %mul29
  %div31 = sdiv i32 %236, 100
  store i32 %div31, i32* %b, align 4
  %237 = load i32, i32* %m, align 4
  %238 = load i32, i32* %a, align 4
  %mul32 = mul nsw i32 1000, %238
  %239 = add i32 %237, -1735625247
  %240 = sub i32 %239, %mul32
  %241 = sub i32 %240, -1735625247
  %sub33 = sub nsw i32 %237, %mul32
  %242 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 100, %242
  %243 = add i32 %241, -1586913187
  %244 = sub i32 %243, %mul34
  %245 = sub i32 %244, -1586913187
  %sub35 = sub nsw i32 %241, %mul34
  %div36 = sdiv i32 %245, 10
  store i32 %div36, i32* %c, align 4
  %246 = load i32, i32* %m, align 4
  %247 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 1000, %247
  %248 = add i32 %246, 917203325
  %249 = sub i32 %248, %mul37
  %250 = sub i32 %249, 917203325
  %sub38 = sub nsw i32 %246, %mul37
  %251 = load i32, i32* %b, align 4
  %mul39 = mul nsw i32 100, %251
  %252 = sub i32 %250, 192857851
  %253 = sub i32 %252, %mul39
  %254 = add i32 %253, 192857851
  %sub40 = sub nsw i32 %250, %mul39
  %255 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 10, %255
  %256 = sub i32 %254, -1709227898
  %257 = sub i32 %256, %mul41
  %258 = add i32 %257, -1709227898
  %sub42 = sub nsw i32 %254, %mul41
  %259 = load i32, i32* %d, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub43 = sub nsw i32 %258, %259
  store i32 %261, i32* %d, align 4
  %262 = load i32, i32* %d, align 4
  %mul44 = mul nsw i32 1000, %262
  %263 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 100, %263
  %264 = add i32 %mul44, -1782199589
  %265 = add i32 %264, %mul45
  %266 = sub i32 %265, -1782199589
  %add46 = add nsw i32 %mul44, %mul45
  %267 = load i32, i32* %b, align 4
  %mul47 = mul nsw i32 10, %267
  %268 = sub i32 %266, -939378267
  %269 = add i32 %268, %mul47
  %270 = add i32 %269, -939378267
  %add48 = add nsw i32 %266, %mul47
  %271 = load i32, i32* %a, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add49 = add nsw i32 %270, %271
  store i32 %273, i32* %n, align 4
  %274 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1254282224, i32 456888049
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -890794402, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1535158138, i32 -1623218949
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %rem52 = srem i32 %327, 100000
  %328 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %rem52, %328
  store i1 %cmp53, i1* %cmp53.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1939527355, i32 -1623218949
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %343 = select i1 %cmp53.reload, i32 43469006, i32 -1607523722
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 37488905, i32 313534177
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %div55 = sdiv i32 %370, 10000
  store i32 %div55, i32* %a, align 4
  %371 = load i32, i32* %m, align 4
  %372 = load i32, i32* %a, align 4
  %mul56 = mul nsw i32 10000, %372
  %373 = sub i32 0, %mul56
  %374 = add i32 %371, %373
  %sub57 = sub nsw i32 %371, %mul56
  %div58 = sdiv i32 %374, 1000
  store i32 %div58, i32* %b, align 4
  %375 = load i32, i32* %m, align 4
  %376 = load i32, i32* %a, align 4
  %mul59 = mul nsw i32 10000, %376
  %377 = add i32 %375, -900173196
  %378 = sub i32 %377, %mul59
  %379 = sub i32 %378, -900173196
  %sub60 = sub nsw i32 %375, %mul59
  %380 = load i32, i32* %b, align 4
  %mul61 = mul nsw i32 1000, %380
  %381 = sub i32 %379, -1565119265
  %382 = sub i32 %381, %mul61
  %383 = add i32 %382, -1565119265
  %sub62 = sub nsw i32 %379, %mul61
  %div63 = sdiv i32 %383, 100
  store i32 %div63, i32* %c, align 4
  %384 = load i32, i32* %m, align 4
  %385 = load i32, i32* %a, align 4
  %mul64 = mul nsw i32 10000, %385
  %386 = sub i32 0, %mul64
  %387 = add i32 %384, %386
  %sub65 = sub nsw i32 %384, %mul64
  %388 = load i32, i32* %b, align 4
  %mul66 = mul nsw i32 1000, %388
  %389 = sub i32 0, %mul66
  %390 = add i32 %387, %389
  %sub67 = sub nsw i32 %387, %mul66
  %391 = load i32, i32* %c, align 4
  %mul68 = mul nsw i32 100, %391
  %392 = sub i32 0, %mul68
  %393 = add i32 %390, %392
  %sub69 = sub nsw i32 %390, %mul68
  %div70 = sdiv i32 %393, 10
  store i32 %div70, i32* %d, align 4
  %394 = load i32, i32* %m, align 4
  %395 = load i32, i32* %a, align 4
  %mul71 = mul nsw i32 10000, %395
  %396 = sub i32 0, %mul71
  %397 = add i32 %394, %396
  %sub72 = sub nsw i32 %394, %mul71
  %398 = load i32, i32* %b, align 4
  %mul73 = mul nsw i32 1000, %398
  %399 = sub i32 %397, -585791048
  %400 = sub i32 %399, %mul73
  %401 = add i32 %400, -585791048
  %sub74 = sub nsw i32 %397, %mul73
  %402 = load i32, i32* %c, align 4
  %mul75 = mul nsw i32 100, %402
  %403 = add i32 %401, 1951021870
  %404 = sub i32 %403, %mul75
  %405 = sub i32 %404, 1951021870
  %sub76 = sub nsw i32 %401, %mul75
  %406 = load i32, i32* %d, align 4
  %mul77 = mul nsw i32 10, %406
  %407 = sub i32 0, %mul77
  %408 = add i32 %405, %407
  %sub78 = sub nsw i32 %405, %mul77
  store i32 %408, i32* %e, align 4
  %409 = load i32, i32* %e, align 4
  %mul79 = mul nsw i32 10000, %409
  %410 = load i32, i32* %d, align 4
  %mul80 = mul nsw i32 1000, %410
  %411 = add i32 %mul79, 457447426
  %412 = add i32 %411, %mul80
  %413 = sub i32 %412, 457447426
  %add81 = add nsw i32 %mul79, %mul80
  %414 = load i32, i32* %c, align 4
  %mul82 = mul nsw i32 100, %414
  %415 = sub i32 %413, -1175319635
  %416 = add i32 %415, %mul82
  %417 = add i32 %416, -1175319635
  %add83 = add nsw i32 %413, %mul82
  %418 = load i32, i32* %b, align 4
  %mul84 = mul nsw i32 10, %418
  %419 = sub i32 %417, -734135756
  %420 = add i32 %419, %mul84
  %421 = add i32 %420, -734135756
  %add85 = add nsw i32 %417, %mul84
  %422 = load i32, i32* %a, align 4
  %423 = sub i32 %421, 2093622504
  %424 = add i32 %423, %422
  %425 = add i32 %424, 2093622504
  %add86 = add nsw i32 %421, %422
  store i32 %425, i32* %n, align 4
  %426 = load i32, i32* %n, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 633914849
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 633914849
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 167731263, i32 313534177
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 -1607523722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -890794402, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1166630020, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1137914127
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1137914127
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1426416094, i32 1442922938
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1867297494, i32 1442922938
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 1306329673, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -914783517, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  store i32 %483, i32* %n, align 4
  %484 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 -1755153955, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %m, align 4
  %_ = shl i32 %485, 100
  %rem2alteredBB = srem i32 %485, 100
  %486 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, %486
  store i32 2004900388, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %_97 = shl i32 %487, 10
  %divalteredBB = sdiv i32 %487, 10
  store i32 %divalteredBB, i32* %a, align 4
  %488 = load i32, i32* %m, align 4
  %489 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 10, %489
  %490 = sub i32 0, %mulalteredBB
  %491 = add i32 %488, %490
  %_98 = sub i32 %488, %mulalteredBB
  %gen = mul i32 %491, %mulalteredBB
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %_99 = sub i32 0, %488
  %494 = sub i32 %493, 1854455247
  %495 = add i32 %494, %mulalteredBB
  %496 = add i32 %495, 1854455247
  %gen100 = add i32 %493, %mulalteredBB
  %_101 = shl i32 %488, %mulalteredBB
  %497 = add i32 %488, 852919502
  %498 = sub i32 %497, %mulalteredBB
  %499 = sub i32 %498, 852919502
  %_102 = sub i32 %488, %mulalteredBB
  %gen103 = mul i32 %499, %mulalteredBB
  %500 = sub i32 %488, -782829208
  %501 = sub i32 %500, %mulalteredBB
  %502 = add i32 %501, -782829208
  %subalteredBB = sub nsw i32 %488, %mulalteredBB
  store i32 %502, i32* %b, align 4
  %503 = load i32, i32* %b, align 4
  %_104 = shl i32 10, %503
  %504 = add i32 0, -2108738727
  %505 = sub i32 %504, 10
  %506 = sub i32 %505, -2108738727
  %_105 = sub i32 0, 10
  %507 = sub i32 %506, 237426875
  %508 = add i32 %507, %503
  %509 = add i32 %508, 237426875
  %gen106 = add i32 %506, %503
  %510 = sub i32 10, -458402105
  %511 = sub i32 %510, %503
  %512 = add i32 %511, -458402105
  %_107 = sub i32 10, %503
  %gen108 = mul i32 %512, %503
  %_109 = shl i32 10, %503
  %_110 = shl i32 10, %503
  %513 = add i32 0, -1999640312
  %514 = sub i32 %513, 10
  %515 = sub i32 %514, -1999640312
  %_111 = sub i32 0, 10
  %516 = sub i32 %515, -38238676
  %517 = add i32 %516, %503
  %518 = add i32 %517, -38238676
  %gen112 = add i32 %515, %503
  %mul5alteredBB = mul nsw i32 10, %503
  %519 = load i32, i32* %a, align 4
  %_113 = shl i32 %mul5alteredBB, %519
  %_114 = shl i32 %mul5alteredBB, %519
  %520 = sub i32 0, -2128975275
  %521 = sub i32 %520, %mul5alteredBB
  %522 = add i32 %521, -2128975275
  %_115 = sub i32 0, %mul5alteredBB
  %523 = sub i32 0, %522
  %524 = sub i32 0, %519
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen116 = add i32 %522, %519
  %527 = add i32 %mul5alteredBB, -52039729
  %528 = sub i32 %527, %519
  %529 = sub i32 %528, -52039729
  %_117 = sub i32 %mul5alteredBB, %519
  %gen118 = mul i32 %529, %519
  %530 = add i32 %mul5alteredBB, 1932764826
  %531 = add i32 %530, %519
  %532 = sub i32 %531, 1932764826
  %addalteredBB = add nsw i32 %mul5alteredBB, %519
  store i32 %532, i32* %n, align 4
  %533 = load i32, i32* %n, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  store i32 -1627843084, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %m, align 4
  %535 = sub i32 0, 1000
  %536 = add i32 %534, %535
  %_123 = sub i32 %534, 1000
  %gen124 = mul i32 %536, 1000
  %537 = add i32 0, 787084528
  %538 = sub i32 %537, %534
  %539 = sub i32 %538, 787084528
  %_125 = sub i32 0, %534
  %540 = add i32 %539, -2137946081
  %541 = add i32 %540, 1000
  %542 = sub i32 %541, -2137946081
  %gen126 = add i32 %539, 1000
  %_127 = shl i32 %534, 1000
  %_128 = shl i32 %534, 1000
  %rem8alteredBB = srem i32 %534, 1000
  %543 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, %543
  store i32 1065936005, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %545 = add i32 0, 1836741797
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1836741797
  %_133 = sub i32 0, %544
  %548 = sub i32 0, 1000
  %549 = sub i32 %547, %548
  %gen134 = add i32 %547, 1000
  %_135 = shl i32 %544, 1000
  %_136 = shl i32 %544, 1000
  %_137 = shl i32 %544, 1000
  %div28alteredBB = sdiv i32 %544, 1000
  store i32 %div28alteredBB, i32* %a, align 4
  %550 = load i32, i32* %m, align 4
  %551 = load i32, i32* %a, align 4
  %_138 = shl i32 1000, %551
  %552 = sub i32 1000, -1661098762
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -1661098762
  %_139 = sub i32 1000, %551
  %gen140 = mul i32 %554, %551
  %555 = sub i32 1000, -597938499
  %556 = sub i32 %555, %551
  %557 = add i32 %556, -597938499
  %_141 = sub i32 1000, %551
  %gen142 = mul i32 %557, %551
  %558 = sub i32 1000, 444151630
  %559 = sub i32 %558, %551
  %560 = add i32 %559, 444151630
  %_143 = sub i32 1000, %551
  %gen144 = mul i32 %560, %551
  %561 = sub i32 0, 1916120042
  %562 = sub i32 %561, 1000
  %563 = add i32 %562, 1916120042
  %_145 = sub i32 0, 1000
  %564 = sub i32 0, %563
  %565 = sub i32 0, %551
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen146 = add i32 %563, %551
  %568 = add i32 1000, -614372055
  %569 = sub i32 %568, %551
  %570 = sub i32 %569, -614372055
  %_147 = sub i32 1000, %551
  %gen148 = mul i32 %570, %551
  %_149 = shl i32 1000, %551
  %mul29alteredBB = mul nsw i32 1000, %551
  %_150 = shl i32 %550, %mul29alteredBB
  %571 = add i32 %550, 2071540807
  %572 = sub i32 %571, %mul29alteredBB
  %573 = sub i32 %572, 2071540807
  %_151 = sub i32 %550, %mul29alteredBB
  %gen152 = mul i32 %573, %mul29alteredBB
  %_153 = shl i32 %550, %mul29alteredBB
  %_154 = shl i32 %550, %mul29alteredBB
  %574 = sub i32 %550, 2073334441
  %575 = sub i32 %574, %mul29alteredBB
  %576 = add i32 %575, 2073334441
  %sub30alteredBB = sub nsw i32 %550, %mul29alteredBB
  %_155 = shl i32 %576, 100
  %div31alteredBB = sdiv i32 %576, 100
  store i32 %div31alteredBB, i32* %b, align 4
  %577 = load i32, i32* %m, align 4
  %578 = load i32, i32* %a, align 4
  %579 = sub i32 1000, 1267444166
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1267444166
  %_156 = sub i32 1000, %578
  %gen157 = mul i32 %581, %578
  %582 = sub i32 0, 1000
  %583 = add i32 0, %582
  %_158 = sub i32 0, 1000
  %584 = sub i32 0, %578
  %585 = sub i32 %583, %584
  %gen159 = add i32 %583, %578
  %586 = add i32 0, 198793394
  %587 = sub i32 %586, 1000
  %588 = sub i32 %587, 198793394
  %_160 = sub i32 0, 1000
  %589 = add i32 %588, -783450370
  %590 = add i32 %589, %578
  %591 = sub i32 %590, -783450370
  %gen161 = add i32 %588, %578
  %mul32alteredBB = mul nsw i32 1000, %578
  %_162 = shl i32 %577, %mul32alteredBB
  %_163 = shl i32 %577, %mul32alteredBB
  %592 = add i32 0, 1824111031
  %593 = sub i32 %592, %577
  %594 = sub i32 %593, 1824111031
  %_164 = sub i32 0, %577
  %595 = sub i32 %594, -1087416047
  %596 = add i32 %595, %mul32alteredBB
  %597 = add i32 %596, -1087416047
  %gen165 = add i32 %594, %mul32alteredBB
  %598 = add i32 %577, 695755851
  %599 = sub i32 %598, %mul32alteredBB
  %600 = sub i32 %599, 695755851
  %sub33alteredBB = sub nsw i32 %577, %mul32alteredBB
  %601 = load i32, i32* %b, align 4
  %602 = add i32 0, -260286938
  %603 = sub i32 %602, 100
  %604 = sub i32 %603, -260286938
  %_166 = sub i32 0, 100
  %605 = sub i32 %604, 1856533095
  %606 = add i32 %605, %601
  %607 = add i32 %606, 1856533095
  %gen167 = add i32 %604, %601
  %_168 = shl i32 100, %601
  %608 = sub i32 0, %601
  %609 = add i32 100, %608
  %_169 = sub i32 100, %601
  %gen170 = mul i32 %609, %601
  %610 = sub i32 0, 100
  %611 = add i32 0, %610
  %_171 = sub i32 0, 100
  %612 = sub i32 %611, -315387225
  %613 = add i32 %612, %601
  %614 = add i32 %613, -315387225
  %gen172 = add i32 %611, %601
  %615 = sub i32 0, %601
  %616 = add i32 100, %615
  %_173 = sub i32 100, %601
  %gen174 = mul i32 %616, %601
  %mul34alteredBB = mul nsw i32 100, %601
  %617 = sub i32 %600, -2075353376
  %618 = sub i32 %617, %mul34alteredBB
  %619 = add i32 %618, -2075353376
  %_175 = sub i32 %600, %mul34alteredBB
  %gen176 = mul i32 %619, %mul34alteredBB
  %620 = sub i32 %600, -889643181
  %621 = sub i32 %620, %mul34alteredBB
  %622 = add i32 %621, -889643181
  %_177 = sub i32 %600, %mul34alteredBB
  %gen178 = mul i32 %622, %mul34alteredBB
  %_179 = shl i32 %600, %mul34alteredBB
  %623 = add i32 %600, 671007320
  %624 = sub i32 %623, %mul34alteredBB
  %625 = sub i32 %624, 671007320
  %sub35alteredBB = sub nsw i32 %600, %mul34alteredBB
  %_180 = shl i32 %625, 10
  %_181 = shl i32 %625, 10
  %div36alteredBB = sdiv i32 %625, 10
  store i32 %div36alteredBB, i32* %c, align 4
  %626 = load i32, i32* %m, align 4
  %627 = load i32, i32* %a, align 4
  %_182 = shl i32 1000, %627
  %mul37alteredBB = mul nsw i32 1000, %627
  %628 = sub i32 0, %626
  %629 = add i32 0, %628
  %_183 = sub i32 0, %626
  %630 = sub i32 %629, -233539029
  %631 = add i32 %630, %mul37alteredBB
  %632 = add i32 %631, -233539029
  %gen184 = add i32 %629, %mul37alteredBB
  %633 = sub i32 %626, 888222740
  %634 = sub i32 %633, %mul37alteredBB
  %635 = add i32 %634, 888222740
  %_185 = sub i32 %626, %mul37alteredBB
  %gen186 = mul i32 %635, %mul37alteredBB
  %636 = sub i32 %626, 465186350
  %637 = sub i32 %636, %mul37alteredBB
  %638 = add i32 %637, 465186350
  %sub38alteredBB = sub nsw i32 %626, %mul37alteredBB
  %639 = load i32, i32* %b, align 4
  %_187 = shl i32 100, %639
  %640 = add i32 100, -689499115
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -689499115
  %_188 = sub i32 100, %639
  %gen189 = mul i32 %642, %639
  %_190 = shl i32 100, %639
  %643 = sub i32 0, 880901014
  %644 = sub i32 %643, 100
  %645 = add i32 %644, 880901014
  %_191 = sub i32 0, 100
  %646 = sub i32 0, %645
  %647 = sub i32 0, %639
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen192 = add i32 %645, %639
  %650 = sub i32 0, -608018024
  %651 = sub i32 %650, 100
  %652 = add i32 %651, -608018024
  %_193 = sub i32 0, 100
  %653 = sub i32 0, %639
  %654 = sub i32 %652, %653
  %gen194 = add i32 %652, %639
  %mul39alteredBB = mul nsw i32 100, %639
  %_195 = shl i32 %638, %mul39alteredBB
  %_196 = shl i32 %638, %mul39alteredBB
  %655 = add i32 0, -28444067
  %656 = sub i32 %655, %638
  %657 = sub i32 %656, -28444067
  %_197 = sub i32 0, %638
  %658 = add i32 %657, -1422765706
  %659 = add i32 %658, %mul39alteredBB
  %660 = sub i32 %659, -1422765706
  %gen198 = add i32 %657, %mul39alteredBB
  %661 = sub i32 0, %mul39alteredBB
  %662 = add i32 %638, %661
  %_199 = sub i32 %638, %mul39alteredBB
  %gen200 = mul i32 %662, %mul39alteredBB
  %_201 = shl i32 %638, %mul39alteredBB
  %663 = sub i32 0, %mul39alteredBB
  %664 = add i32 %638, %663
  %_202 = sub i32 %638, %mul39alteredBB
  %gen203 = mul i32 %664, %mul39alteredBB
  %665 = add i32 %638, 2089888543
  %666 = sub i32 %665, %mul39alteredBB
  %667 = sub i32 %666, 2089888543
  %_204 = sub i32 %638, %mul39alteredBB
  %gen205 = mul i32 %667, %mul39alteredBB
  %668 = sub i32 %638, 423536174
  %669 = sub i32 %668, %mul39alteredBB
  %670 = add i32 %669, 423536174
  %sub40alteredBB = sub nsw i32 %638, %mul39alteredBB
  %671 = load i32, i32* %c, align 4
  %672 = sub i32 0, 10
  %673 = add i32 0, %672
  %_206 = sub i32 0, 10
  %674 = sub i32 0, %673
  %675 = sub i32 0, %671
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen207 = add i32 %673, %671
  %678 = add i32 10, 1405214919
  %679 = sub i32 %678, %671
  %680 = sub i32 %679, 1405214919
  %_208 = sub i32 10, %671
  %gen209 = mul i32 %680, %671
  %681 = sub i32 0, %671
  %682 = add i32 10, %681
  %_210 = sub i32 10, %671
  %gen211 = mul i32 %682, %671
  %mul41alteredBB = mul nsw i32 10, %671
  %683 = sub i32 0, %670
  %684 = add i32 0, %683
  %_212 = sub i32 0, %670
  %685 = sub i32 %684, 1198092922
  %686 = add i32 %685, %mul41alteredBB
  %687 = add i32 %686, 1198092922
  %gen213 = add i32 %684, %mul41alteredBB
  %688 = add i32 %670, -933661207
  %689 = sub i32 %688, %mul41alteredBB
  %690 = sub i32 %689, -933661207
  %_214 = sub i32 %670, %mul41alteredBB
  %gen215 = mul i32 %690, %mul41alteredBB
  %691 = add i32 %670, 1274289483
  %692 = sub i32 %691, %mul41alteredBB
  %693 = sub i32 %692, 1274289483
  %_216 = sub i32 %670, %mul41alteredBB
  %gen217 = mul i32 %693, %mul41alteredBB
  %_218 = shl i32 %670, %mul41alteredBB
  %_219 = shl i32 %670, %mul41alteredBB
  %694 = sub i32 0, %mul41alteredBB
  %695 = add i32 %670, %694
  %sub42alteredBB = sub nsw i32 %670, %mul41alteredBB
  %696 = load i32, i32* %d, align 4
  %_220 = shl i32 %695, %696
  %_221 = shl i32 %695, %696
  %697 = sub i32 0, %696
  %698 = add i32 %695, %697
  %_222 = sub i32 %695, %696
  %gen223 = mul i32 %698, %696
  %_224 = shl i32 %695, %696
  %699 = add i32 %695, 142786796
  %700 = sub i32 %699, %696
  %701 = sub i32 %700, 142786796
  %_225 = sub i32 %695, %696
  %gen226 = mul i32 %701, %696
  %702 = add i32 0, 1083164763
  %703 = sub i32 %702, %695
  %704 = sub i32 %703, 1083164763
  %_227 = sub i32 0, %695
  %705 = add i32 %704, 1539867787
  %706 = add i32 %705, %696
  %707 = sub i32 %706, 1539867787
  %gen228 = add i32 %704, %696
  %708 = sub i32 %695, -1366950244
  %709 = sub i32 %708, %696
  %710 = add i32 %709, -1366950244
  %_229 = sub i32 %695, %696
  %gen230 = mul i32 %710, %696
  %711 = sub i32 %695, -1481833752
  %712 = sub i32 %711, %696
  %713 = add i32 %712, -1481833752
  %sub43alteredBB = sub nsw i32 %695, %696
  store i32 %713, i32* %d, align 4
  %714 = load i32, i32* %d, align 4
  %_231 = shl i32 1000, %714
  %mul44alteredBB = mul nsw i32 1000, %714
  %715 = load i32, i32* %c, align 4
  %716 = sub i32 100, 1282107700
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 1282107700
  %_232 = sub i32 100, %715
  %gen233 = mul i32 %718, %715
  %_234 = shl i32 100, %715
  %719 = add i32 0, 1465818357
  %720 = sub i32 %719, 100
  %721 = sub i32 %720, 1465818357
  %_235 = sub i32 0, 100
  %722 = sub i32 %721, 1960658359
  %723 = add i32 %722, %715
  %724 = add i32 %723, 1960658359
  %gen236 = add i32 %721, %715
  %725 = add i32 0, 1490941512
  %726 = sub i32 %725, 100
  %727 = sub i32 %726, 1490941512
  %_237 = sub i32 0, 100
  %728 = sub i32 0, %715
  %729 = sub i32 %727, %728
  %gen238 = add i32 %727, %715
  %mul45alteredBB = mul nsw i32 100, %715
  %_239 = shl i32 %mul44alteredBB, %mul45alteredBB
  %_240 = shl i32 %mul44alteredBB, %mul45alteredBB
  %730 = sub i32 0, 764165727
  %731 = sub i32 %730, %mul44alteredBB
  %732 = add i32 %731, 764165727
  %_241 = sub i32 0, %mul44alteredBB
  %733 = add i32 %732, 459519556
  %734 = add i32 %733, %mul45alteredBB
  %735 = sub i32 %734, 459519556
  %gen242 = add i32 %732, %mul45alteredBB
  %736 = sub i32 0, %mul45alteredBB
  %737 = sub i32 %mul44alteredBB, %736
  %add46alteredBB = add nsw i32 %mul44alteredBB, %mul45alteredBB
  %738 = load i32, i32* %b, align 4
  %_243 = shl i32 10, %738
  %739 = add i32 10, 1552239269
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 1552239269
  %_244 = sub i32 10, %738
  %gen245 = mul i32 %741, %738
  %_246 = shl i32 10, %738
  %742 = sub i32 0, 10
  %743 = add i32 0, %742
  %_247 = sub i32 0, 10
  %744 = add i32 %743, -1880245439
  %745 = add i32 %744, %738
  %746 = sub i32 %745, -1880245439
  %gen248 = add i32 %743, %738
  %mul47alteredBB = mul nsw i32 10, %738
  %_249 = shl i32 %737, %mul47alteredBB
  %_250 = shl i32 %737, %mul47alteredBB
  %747 = add i32 %737, -484161927
  %748 = sub i32 %747, %mul47alteredBB
  %749 = sub i32 %748, -484161927
  %_251 = sub i32 %737, %mul47alteredBB
  %gen252 = mul i32 %749, %mul47alteredBB
  %_253 = shl i32 %737, %mul47alteredBB
  %750 = add i32 0, 860525365
  %751 = sub i32 %750, %737
  %752 = sub i32 %751, 860525365
  %_254 = sub i32 0, %737
  %753 = sub i32 0, %mul47alteredBB
  %754 = sub i32 %752, %753
  %gen255 = add i32 %752, %mul47alteredBB
  %755 = sub i32 0, %mul47alteredBB
  %756 = add i32 %737, %755
  %_256 = sub i32 %737, %mul47alteredBB
  %gen257 = mul i32 %756, %mul47alteredBB
  %757 = sub i32 0, 1191457661
  %758 = sub i32 %757, %737
  %759 = add i32 %758, 1191457661
  %_258 = sub i32 0, %737
  %760 = sub i32 0, %mul47alteredBB
  %761 = sub i32 %759, %760
  %gen259 = add i32 %759, %mul47alteredBB
  %762 = sub i32 %737, -1714822635
  %763 = add i32 %762, %mul47alteredBB
  %764 = add i32 %763, -1714822635
  %add48alteredBB = add nsw i32 %737, %mul47alteredBB
  %765 = load i32, i32* %a, align 4
  %766 = sub i32 0, 1268472019
  %767 = sub i32 %766, %764
  %768 = add i32 %767, 1268472019
  %_260 = sub i32 0, %764
  %769 = sub i32 0, %768
  %770 = sub i32 0, %765
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen261 = add i32 %768, %765
  %773 = add i32 0, 1796456583
  %774 = sub i32 %773, %764
  %775 = sub i32 %774, 1796456583
  %_262 = sub i32 0, %764
  %776 = sub i32 %775, 713950274
  %777 = add i32 %776, %765
  %778 = add i32 %777, 713950274
  %gen263 = add i32 %775, %765
  %779 = add i32 %764, 1750750347
  %780 = sub i32 %779, %765
  %781 = sub i32 %780, 1750750347
  %_264 = sub i32 %764, %765
  %gen265 = mul i32 %781, %765
  %782 = sub i32 %764, -607167945
  %783 = sub i32 %782, %765
  %784 = add i32 %783, -607167945
  %_266 = sub i32 %764, %765
  %gen267 = mul i32 %784, %765
  %785 = sub i32 0, %765
  %786 = add i32 %764, %785
  %_268 = sub i32 %764, %765
  %gen269 = mul i32 %786, %765
  %787 = sub i32 0, %765
  %788 = add i32 %764, %787
  %_270 = sub i32 %764, %765
  %gen271 = mul i32 %788, %765
  %789 = sub i32 0, %764
  %790 = add i32 0, %789
  %_272 = sub i32 0, %764
  %791 = sub i32 0, %790
  %792 = sub i32 0, %765
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen273 = add i32 %790, %765
  %795 = sub i32 0, %765
  %796 = sub i32 %764, %795
  %add49alteredBB = add nsw i32 %764, %765
  store i32 %796, i32* %n, align 4
  %797 = load i32, i32* %n, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %797)
  store i32 552557196, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %m, align 4
  %799 = add i32 0, -69718337
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -69718337
  %_278 = sub i32 0, %798
  %802 = add i32 %801, 1071445175
  %803 = add i32 %802, 100000
  %804 = sub i32 %803, 1071445175
  %gen279 = add i32 %801, 100000
  %_280 = shl i32 %798, 100000
  %805 = sub i32 0, 100000
  %806 = add i32 %798, %805
  %_281 = sub i32 %798, 100000
  %gen282 = mul i32 %806, 100000
  %rem52alteredBB = srem i32 %798, 100000
  %807 = load i32, i32* %m, align 4
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, %807
  store i32 1535158138, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %m, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_287 = sub i32 0, %808
  %811 = sub i32 %810, -320618379
  %812 = add i32 %811, 10000
  %813 = add i32 %812, -320618379
  %gen288 = add i32 %810, 10000
  %814 = add i32 0, -803248812
  %815 = sub i32 %814, %808
  %816 = sub i32 %815, -803248812
  %_289 = sub i32 0, %808
  %817 = sub i32 %816, 1835950485
  %818 = add i32 %817, 10000
  %819 = add i32 %818, 1835950485
  %gen290 = add i32 %816, 10000
  %_291 = shl i32 %808, 10000
  %div55alteredBB = sdiv i32 %808, 10000
  store i32 %div55alteredBB, i32* %a, align 4
  %820 = load i32, i32* %m, align 4
  %821 = load i32, i32* %a, align 4
  %822 = add i32 0, 1569611389
  %823 = sub i32 %822, 10000
  %824 = sub i32 %823, 1569611389
  %_292 = sub i32 0, 10000
  %825 = sub i32 %824, 1312691461
  %826 = add i32 %825, %821
  %827 = add i32 %826, 1312691461
  %gen293 = add i32 %824, %821
  %828 = sub i32 10000, 146033056
  %829 = sub i32 %828, %821
  %830 = add i32 %829, 146033056
  %_294 = sub i32 10000, %821
  %gen295 = mul i32 %830, %821
  %831 = sub i32 10000, -78480930
  %832 = sub i32 %831, %821
  %833 = add i32 %832, -78480930
  %_296 = sub i32 10000, %821
  %gen297 = mul i32 %833, %821
  %834 = sub i32 0, %821
  %835 = add i32 10000, %834
  %_298 = sub i32 10000, %821
  %gen299 = mul i32 %835, %821
  %836 = sub i32 0, %821
  %837 = add i32 10000, %836
  %_300 = sub i32 10000, %821
  %gen301 = mul i32 %837, %821
  %838 = sub i32 0, %821
  %839 = add i32 10000, %838
  %_302 = sub i32 10000, %821
  %gen303 = mul i32 %839, %821
  %_304 = shl i32 10000, %821
  %mul56alteredBB = mul nsw i32 10000, %821
  %_305 = shl i32 %820, %mul56alteredBB
  %_306 = shl i32 %820, %mul56alteredBB
  %840 = add i32 %820, 673605092
  %841 = sub i32 %840, %mul56alteredBB
  %842 = sub i32 %841, 673605092
  %_307 = sub i32 %820, %mul56alteredBB
  %gen308 = mul i32 %842, %mul56alteredBB
  %843 = add i32 0, -1904315053
  %844 = sub i32 %843, %820
  %845 = sub i32 %844, -1904315053
  %_309 = sub i32 0, %820
  %846 = sub i32 %845, 869688649
  %847 = add i32 %846, %mul56alteredBB
  %848 = add i32 %847, 869688649
  %gen310 = add i32 %845, %mul56alteredBB
  %849 = sub i32 0, %mul56alteredBB
  %850 = add i32 %820, %849
  %sub57alteredBB = sub nsw i32 %820, %mul56alteredBB
  %851 = sub i32 %850, -869408579
  %852 = sub i32 %851, 1000
  %853 = add i32 %852, -869408579
  %_311 = sub i32 %850, 1000
  %gen312 = mul i32 %853, 1000
  %_313 = shl i32 %850, 1000
  %_314 = shl i32 %850, 1000
  %div58alteredBB = sdiv i32 %850, 1000
  store i32 %div58alteredBB, i32* %b, align 4
  %854 = load i32, i32* %m, align 4
  %855 = load i32, i32* %a, align 4
  %_315 = shl i32 10000, %855
  %mul59alteredBB = mul nsw i32 10000, %855
  %856 = sub i32 0, -1624548422
  %857 = sub i32 %856, %854
  %858 = add i32 %857, -1624548422
  %_316 = sub i32 0, %854
  %859 = sub i32 0, %mul59alteredBB
  %860 = sub i32 %858, %859
  %gen317 = add i32 %858, %mul59alteredBB
  %_318 = shl i32 %854, %mul59alteredBB
  %861 = add i32 0, -319959462
  %862 = sub i32 %861, %854
  %863 = sub i32 %862, -319959462
  %_319 = sub i32 0, %854
  %864 = sub i32 %863, 1788152214
  %865 = add i32 %864, %mul59alteredBB
  %866 = add i32 %865, 1788152214
  %gen320 = add i32 %863, %mul59alteredBB
  %867 = sub i32 0, %854
  %868 = add i32 0, %867
  %_321 = sub i32 0, %854
  %869 = sub i32 0, %mul59alteredBB
  %870 = sub i32 %868, %869
  %gen322 = add i32 %868, %mul59alteredBB
  %871 = sub i32 0, %mul59alteredBB
  %872 = add i32 %854, %871
  %sub60alteredBB = sub nsw i32 %854, %mul59alteredBB
  %873 = load i32, i32* %b, align 4
  %874 = add i32 0, -605770060
  %875 = sub i32 %874, 1000
  %876 = sub i32 %875, -605770060
  %_323 = sub i32 0, 1000
  %877 = sub i32 0, %876
  %878 = sub i32 0, %873
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen324 = add i32 %876, %873
  %881 = sub i32 0, %873
  %882 = add i32 1000, %881
  %_325 = sub i32 1000, %873
  %gen326 = mul i32 %882, %873
  %_327 = shl i32 1000, %873
  %mul61alteredBB = mul nsw i32 1000, %873
  %_328 = shl i32 %872, %mul61alteredBB
  %883 = sub i32 0, %mul61alteredBB
  %884 = add i32 %872, %883
  %sub62alteredBB = sub nsw i32 %872, %mul61alteredBB
  %_329 = shl i32 %884, 100
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_330 = sub i32 0, %884
  %887 = sub i32 0, %886
  %888 = sub i32 0, 100
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen331 = add i32 %886, 100
  %div63alteredBB = sdiv i32 %884, 100
  store i32 %div63alteredBB, i32* %c, align 4
  %891 = load i32, i32* %m, align 4
  %892 = load i32, i32* %a, align 4
  %_332 = shl i32 10000, %892
  %893 = sub i32 0, %892
  %894 = add i32 10000, %893
  %_333 = sub i32 10000, %892
  %gen334 = mul i32 %894, %892
  %895 = add i32 10000, 211634211
  %896 = sub i32 %895, %892
  %897 = sub i32 %896, 211634211
  %_335 = sub i32 10000, %892
  %gen336 = mul i32 %897, %892
  %898 = sub i32 0, %892
  %899 = add i32 10000, %898
  %_337 = sub i32 10000, %892
  %gen338 = mul i32 %899, %892
  %900 = add i32 10000, 1608591963
  %901 = sub i32 %900, %892
  %902 = sub i32 %901, 1608591963
  %_339 = sub i32 10000, %892
  %gen340 = mul i32 %902, %892
  %903 = sub i32 0, 624105705
  %904 = sub i32 %903, 10000
  %905 = add i32 %904, 624105705
  %_341 = sub i32 0, 10000
  %906 = sub i32 0, %892
  %907 = sub i32 %905, %906
  %gen342 = add i32 %905, %892
  %908 = sub i32 0, -585518561
  %909 = sub i32 %908, 10000
  %910 = add i32 %909, -585518561
  %_343 = sub i32 0, 10000
  %911 = add i32 %910, 1608733044
  %912 = add i32 %911, %892
  %913 = sub i32 %912, 1608733044
  %gen344 = add i32 %910, %892
  %914 = sub i32 10000, 1631999954
  %915 = sub i32 %914, %892
  %916 = add i32 %915, 1631999954
  %_345 = sub i32 10000, %892
  %gen346 = mul i32 %916, %892
  %mul64alteredBB = mul nsw i32 10000, %892
  %917 = add i32 %891, -1106156107
  %918 = sub i32 %917, %mul64alteredBB
  %919 = sub i32 %918, -1106156107
  %_347 = sub i32 %891, %mul64alteredBB
  %gen348 = mul i32 %919, %mul64alteredBB
  %920 = add i32 %891, -1432275522
  %921 = sub i32 %920, %mul64alteredBB
  %922 = sub i32 %921, -1432275522
  %_349 = sub i32 %891, %mul64alteredBB
  %gen350 = mul i32 %922, %mul64alteredBB
  %_351 = shl i32 %891, %mul64alteredBB
  %_352 = shl i32 %891, %mul64alteredBB
  %923 = sub i32 0, %891
  %924 = add i32 0, %923
  %_353 = sub i32 0, %891
  %925 = sub i32 %924, -208248585
  %926 = add i32 %925, %mul64alteredBB
  %927 = add i32 %926, -208248585
  %gen354 = add i32 %924, %mul64alteredBB
  %928 = sub i32 0, -1275407823
  %929 = sub i32 %928, %891
  %930 = add i32 %929, -1275407823
  %_355 = sub i32 0, %891
  %931 = add i32 %930, -1660375519
  %932 = add i32 %931, %mul64alteredBB
  %933 = sub i32 %932, -1660375519
  %gen356 = add i32 %930, %mul64alteredBB
  %934 = sub i32 0, -1686344505
  %935 = sub i32 %934, %891
  %936 = add i32 %935, -1686344505
  %_357 = sub i32 0, %891
  %937 = sub i32 %936, -928879643
  %938 = add i32 %937, %mul64alteredBB
  %939 = add i32 %938, -928879643
  %gen358 = add i32 %936, %mul64alteredBB
  %_359 = shl i32 %891, %mul64alteredBB
  %940 = sub i32 %891, -261949889
  %941 = sub i32 %940, %mul64alteredBB
  %942 = add i32 %941, -261949889
  %sub65alteredBB = sub nsw i32 %891, %mul64alteredBB
  %943 = load i32, i32* %b, align 4
  %_360 = shl i32 1000, %943
  %mul66alteredBB = mul nsw i32 1000, %943
  %944 = sub i32 %942, -306531074
  %945 = sub i32 %944, %mul66alteredBB
  %946 = add i32 %945, -306531074
  %_361 = sub i32 %942, %mul66alteredBB
  %gen362 = mul i32 %946, %mul66alteredBB
  %947 = add i32 0, 1051453267
  %948 = sub i32 %947, %942
  %949 = sub i32 %948, 1051453267
  %_363 = sub i32 0, %942
  %950 = sub i32 %949, -534699633
  %951 = add i32 %950, %mul66alteredBB
  %952 = add i32 %951, -534699633
  %gen364 = add i32 %949, %mul66alteredBB
  %953 = add i32 %942, 744026740
  %954 = sub i32 %953, %mul66alteredBB
  %955 = sub i32 %954, 744026740
  %_365 = sub i32 %942, %mul66alteredBB
  %gen366 = mul i32 %955, %mul66alteredBB
  %_367 = shl i32 %942, %mul66alteredBB
  %_368 = shl i32 %942, %mul66alteredBB
  %956 = add i32 %942, 1725531010
  %957 = sub i32 %956, %mul66alteredBB
  %958 = sub i32 %957, 1725531010
  %sub67alteredBB = sub nsw i32 %942, %mul66alteredBB
  %959 = load i32, i32* %c, align 4
  %_369 = shl i32 100, %959
  %_370 = shl i32 100, %959
  %960 = add i32 100, 372693839
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, 372693839
  %_371 = sub i32 100, %959
  %gen372 = mul i32 %962, %959
  %mul68alteredBB = mul nsw i32 100, %959
  %_373 = shl i32 %958, %mul68alteredBB
  %963 = add i32 %958, 228001855
  %964 = sub i32 %963, %mul68alteredBB
  %965 = sub i32 %964, 228001855
  %_374 = sub i32 %958, %mul68alteredBB
  %gen375 = mul i32 %965, %mul68alteredBB
  %966 = add i32 0, -957135001
  %967 = sub i32 %966, %958
  %968 = sub i32 %967, -957135001
  %_376 = sub i32 0, %958
  %969 = sub i32 %968, 1319043508
  %970 = add i32 %969, %mul68alteredBB
  %971 = add i32 %970, 1319043508
  %gen377 = add i32 %968, %mul68alteredBB
  %972 = add i32 %958, 213219817
  %973 = sub i32 %972, %mul68alteredBB
  %974 = sub i32 %973, 213219817
  %sub69alteredBB = sub nsw i32 %958, %mul68alteredBB
  %div70alteredBB = sdiv i32 %974, 10
  store i32 %div70alteredBB, i32* %d, align 4
  %975 = load i32, i32* %m, align 4
  %976 = load i32, i32* %a, align 4
  %mul71alteredBB = mul nsw i32 10000, %976
  %977 = add i32 %975, 21483670
  %978 = sub i32 %977, %mul71alteredBB
  %979 = sub i32 %978, 21483670
  %_378 = sub i32 %975, %mul71alteredBB
  %gen379 = mul i32 %979, %mul71alteredBB
  %980 = sub i32 %975, -1317015410
  %981 = sub i32 %980, %mul71alteredBB
  %982 = add i32 %981, -1317015410
  %sub72alteredBB = sub nsw i32 %975, %mul71alteredBB
  %983 = load i32, i32* %b, align 4
  %984 = add i32 0, 1016616417
  %985 = sub i32 %984, 1000
  %986 = sub i32 %985, 1016616417
  %_380 = sub i32 0, 1000
  %987 = sub i32 0, %983
  %988 = sub i32 %986, %987
  %gen381 = add i32 %986, %983
  %989 = sub i32 0, 1000
  %990 = add i32 0, %989
  %_382 = sub i32 0, 1000
  %991 = sub i32 %990, 30018063
  %992 = add i32 %991, %983
  %993 = add i32 %992, 30018063
  %gen383 = add i32 %990, %983
  %994 = sub i32 1000, 729138965
  %995 = sub i32 %994, %983
  %996 = add i32 %995, 729138965
  %_384 = sub i32 1000, %983
  %gen385 = mul i32 %996, %983
  %997 = sub i32 0, %983
  %998 = add i32 1000, %997
  %_386 = sub i32 1000, %983
  %gen387 = mul i32 %998, %983
  %_388 = shl i32 1000, %983
  %mul73alteredBB = mul nsw i32 1000, %983
  %999 = sub i32 0, %982
  %1000 = add i32 0, %999
  %_389 = sub i32 0, %982
  %1001 = sub i32 0, %mul73alteredBB
  %1002 = sub i32 %1000, %1001
  %gen390 = add i32 %1000, %mul73alteredBB
  %1003 = add i32 0, 413929450
  %1004 = sub i32 %1003, %982
  %1005 = sub i32 %1004, 413929450
  %_391 = sub i32 0, %982
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, %mul73alteredBB
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen392 = add i32 %1005, %mul73alteredBB
  %1010 = sub i32 %982, -1411085830
  %1011 = sub i32 %1010, %mul73alteredBB
  %1012 = add i32 %1011, -1411085830
  %sub74alteredBB = sub nsw i32 %982, %mul73alteredBB
  %1013 = load i32, i32* %c, align 4
  %_393 = shl i32 100, %1013
  %1014 = sub i32 0, 100
  %1015 = add i32 0, %1014
  %_394 = sub i32 0, 100
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, %1013
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen395 = add i32 %1015, %1013
  %1020 = sub i32 100, -1016762779
  %1021 = sub i32 %1020, %1013
  %1022 = add i32 %1021, -1016762779
  %_396 = sub i32 100, %1013
  %gen397 = mul i32 %1022, %1013
  %1023 = sub i32 0, %1013
  %1024 = add i32 100, %1023
  %_398 = sub i32 100, %1013
  %gen399 = mul i32 %1024, %1013
  %1025 = sub i32 0, 515127302
  %1026 = sub i32 %1025, 100
  %1027 = add i32 %1026, 515127302
  %_400 = sub i32 0, 100
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, %1013
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen401 = add i32 %1027, %1013
  %mul75alteredBB = mul nsw i32 100, %1013
  %1032 = sub i32 0, %1012
  %1033 = add i32 0, %1032
  %_402 = sub i32 0, %1012
  %1034 = sub i32 %1033, 1836437375
  %1035 = add i32 %1034, %mul75alteredBB
  %1036 = add i32 %1035, 1836437375
  %gen403 = add i32 %1033, %mul75alteredBB
  %1037 = add i32 %1012, -152505165
  %1038 = sub i32 %1037, %mul75alteredBB
  %1039 = sub i32 %1038, -152505165
  %_404 = sub i32 %1012, %mul75alteredBB
  %gen405 = mul i32 %1039, %mul75alteredBB
  %_406 = shl i32 %1012, %mul75alteredBB
  %1040 = add i32 %1012, -1589768922
  %1041 = sub i32 %1040, %mul75alteredBB
  %1042 = sub i32 %1041, -1589768922
  %sub76alteredBB = sub nsw i32 %1012, %mul75alteredBB
  %1043 = load i32, i32* %d, align 4
  %mul77alteredBB = mul nsw i32 10, %1043
  %_407 = shl i32 %1042, %mul77alteredBB
  %_408 = shl i32 %1042, %mul77alteredBB
  %1044 = sub i32 0, -626947784
  %1045 = sub i32 %1044, %1042
  %1046 = add i32 %1045, -626947784
  %_409 = sub i32 0, %1042
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, %mul77alteredBB
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen410 = add i32 %1046, %mul77alteredBB
  %1051 = add i32 %1042, 1129534062
  %1052 = sub i32 %1051, %mul77alteredBB
  %1053 = sub i32 %1052, 1129534062
  %_411 = sub i32 %1042, %mul77alteredBB
  %gen412 = mul i32 %1053, %mul77alteredBB
  %1054 = add i32 %1042, 208098250
  %1055 = sub i32 %1054, %mul77alteredBB
  %1056 = sub i32 %1055, 208098250
  %sub78alteredBB = sub nsw i32 %1042, %mul77alteredBB
  store i32 %1056, i32* %e, align 4
  %1057 = load i32, i32* %e, align 4
  %_413 = shl i32 10000, %1057
  %1058 = sub i32 10000, -778161095
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, -778161095
  %_414 = sub i32 10000, %1057
  %gen415 = mul i32 %1060, %1057
  %1061 = sub i32 10000, 659843673
  %1062 = sub i32 %1061, %1057
  %1063 = add i32 %1062, 659843673
  %_416 = sub i32 10000, %1057
  %gen417 = mul i32 %1063, %1057
  %1064 = sub i32 0, %1057
  %1065 = add i32 10000, %1064
  %_418 = sub i32 10000, %1057
  %gen419 = mul i32 %1065, %1057
  %mul79alteredBB = mul nsw i32 10000, %1057
  %1066 = load i32, i32* %d, align 4
  %1067 = sub i32 0, -2128404964
  %1068 = sub i32 %1067, 1000
  %1069 = add i32 %1068, -2128404964
  %_420 = sub i32 0, 1000
  %1070 = sub i32 %1069, -1741898193
  %1071 = add i32 %1070, %1066
  %1072 = add i32 %1071, -1741898193
  %gen421 = add i32 %1069, %1066
  %_422 = shl i32 1000, %1066
  %mul80alteredBB = mul nsw i32 1000, %1066
  %_423 = shl i32 %mul79alteredBB, %mul80alteredBB
  %_424 = shl i32 %mul79alteredBB, %mul80alteredBB
  %_425 = shl i32 %mul79alteredBB, %mul80alteredBB
  %1073 = add i32 %mul79alteredBB, -40002204
  %1074 = add i32 %1073, %mul80alteredBB
  %1075 = sub i32 %1074, -40002204
  %add81alteredBB = add nsw i32 %mul79alteredBB, %mul80alteredBB
  %1076 = load i32, i32* %c, align 4
  %_426 = shl i32 100, %1076
  %_427 = shl i32 100, %1076
  %1077 = add i32 0, 327769903
  %1078 = sub i32 %1077, 100
  %1079 = sub i32 %1078, 327769903
  %_428 = sub i32 0, 100
  %1080 = add i32 %1079, -1033898139
  %1081 = add i32 %1080, %1076
  %1082 = sub i32 %1081, -1033898139
  %gen429 = add i32 %1079, %1076
  %mul82alteredBB = mul nsw i32 100, %1076
  %_430 = shl i32 %1075, %mul82alteredBB
  %1083 = sub i32 %1075, 374063059
  %1084 = add i32 %1083, %mul82alteredBB
  %1085 = add i32 %1084, 374063059
  %add83alteredBB = add nsw i32 %1075, %mul82alteredBB
  %1086 = load i32, i32* %b, align 4
  %1087 = add i32 0, 895734302
  %1088 = sub i32 %1087, 10
  %1089 = sub i32 %1088, 895734302
  %_431 = sub i32 0, 10
  %1090 = sub i32 %1089, 1413637313
  %1091 = add i32 %1090, %1086
  %1092 = add i32 %1091, 1413637313
  %gen432 = add i32 %1089, %1086
  %_433 = shl i32 10, %1086
  %1093 = sub i32 0, 10
  %1094 = add i32 0, %1093
  %_434 = sub i32 0, 10
  %1095 = sub i32 %1094, 231068638
  %1096 = add i32 %1095, %1086
  %1097 = add i32 %1096, 231068638
  %gen435 = add i32 %1094, %1086
  %1098 = sub i32 0, -1239501735
  %1099 = sub i32 %1098, 10
  %1100 = add i32 %1099, -1239501735
  %_436 = sub i32 0, 10
  %1101 = sub i32 %1100, -329678367
  %1102 = add i32 %1101, %1086
  %1103 = add i32 %1102, -329678367
  %gen437 = add i32 %1100, %1086
  %mul84alteredBB = mul nsw i32 10, %1086
  %_438 = shl i32 %1085, %mul84alteredBB
  %1104 = sub i32 0, 180645433
  %1105 = sub i32 %1104, %1085
  %1106 = add i32 %1105, 180645433
  %_439 = sub i32 0, %1085
  %1107 = add i32 %1106, 188351226
  %1108 = add i32 %1107, %mul84alteredBB
  %1109 = sub i32 %1108, 188351226
  %gen440 = add i32 %1106, %mul84alteredBB
  %1110 = sub i32 0, %1085
  %1111 = add i32 0, %1110
  %_441 = sub i32 0, %1085
  %1112 = sub i32 0, %mul84alteredBB
  %1113 = sub i32 %1111, %1112
  %gen442 = add i32 %1111, %mul84alteredBB
  %1114 = sub i32 %1085, 152438265
  %1115 = add i32 %1114, %mul84alteredBB
  %1116 = add i32 %1115, 152438265
  %add85alteredBB = add nsw i32 %1085, %mul84alteredBB
  %1117 = load i32, i32* %a, align 4
  %_443 = shl i32 %1116, %1117
  %1118 = sub i32 0, -1612401887
  %1119 = sub i32 %1118, %1116
  %1120 = add i32 %1119, -1612401887
  %_444 = sub i32 0, %1116
  %1121 = add i32 %1120, 1189791739
  %1122 = add i32 %1121, %1117
  %1123 = sub i32 %1122, 1189791739
  %gen445 = add i32 %1120, %1117
  %_446 = shl i32 %1116, %1117
  %1124 = sub i32 0, %1117
  %1125 = sub i32 %1116, %1124
  %add86alteredBB = add nsw i32 %1116, %1117
  store i32 %1125, i32* %n, align 4
  %1126 = load i32, i32* %n, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1126)
  store i32 37488905, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  store i32 1426416094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB450alteredBB, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2452, %originalBB450, %if.end89, %if.end88, %if.end, %originalBBpart2448, %originalBB286, %if.then54, %originalBBpart2284, %originalBB277, %if.else51, %originalBBpart2275, %originalBB132, %if.then27, %if.else24, %if.then10, %originalBBpart2130, %originalBB122, %if.else7, %originalBBpart2120, %originalBB96, %if.then4, %originalBBpart294, %originalBB92, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
