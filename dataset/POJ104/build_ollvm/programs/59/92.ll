; ModuleID = 'source-C-CXX/59/92.c'
source_filename = "source-C-CXX/59/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1301732931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1301732931, label %first
    i32 -1412489630, label %if.then
    i32 -144146076, label %if.else
    i32 -885118276, label %originalBB
    i32 1539923117, label %originalBBpart2
    i32 -1648804379, label %for.cond
    i32 247911329, label %originalBB29
    i32 1761254807, label %originalBBpart233
    i32 108808019, label %for.body
    i32 1548235855, label %originalBB35
    i32 121937459, label %originalBBpart237
    i32 1772604404, label %for.cond3
    i32 1563189398, label %originalBB39
    i32 1339691809, label %originalBBpart241
    i32 1963515311, label %for.body5
    i32 256226188, label %if.then7
    i32 498056064, label %originalBB43
    i32 488674243, label %originalBBpart245
    i32 -91601684, label %if.end
    i32 169398703, label %originalBB47
    i32 -1504479215, label %originalBBpart249
    i32 -611590024, label %for.inc
    i32 -1124605812, label %for.end
    i32 -1219342580, label %if.then9
    i32 461134081, label %for.cond10
    i32 236648270, label %for.body12
    i32 -1676159326, label %originalBB51
    i32 798402644, label %originalBBpart255
    i32 1481979124, label %if.then15
    i32 612947675, label %originalBB57
    i32 203573943, label %originalBBpart259
    i32 1374524147, label %if.end16
    i32 -1618173869, label %for.inc17
    i32 -337142933, label %for.end19
    i32 437316674, label %if.then21
    i32 -82737633, label %originalBB61
    i32 -1830346450, label %originalBBpart263
    i32 1976948263, label %if.end23
    i32 -554574767, label %if.end24
    i32 -504405112, label %originalBB65
    i32 1216229800, label %originalBBpart267
    i32 -1850600242, label %for.inc25
    i32 -402859262, label %for.end27
    i32 -1378219292, label %if.end28
    i32 -1258121699, label %originalBBalteredBB
    i32 1801745392, label %originalBB29alteredBB
    i32 1719160847, label %originalBB35alteredBB
    i32 981881730, label %originalBB39alteredBB
    i32 1624085593, label %originalBB43alteredBB
    i32 -1083179915, label %originalBB47alteredBB
    i32 802675739, label %originalBB51alteredBB
    i32 -112273912, label %originalBB57alteredBB
    i32 1598270916, label %originalBB61alteredBB
    i32 -303937044, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1412489630, i32 -144146076
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1378219292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1233649879
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1233649879
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -885118276, i32 -1258121699
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1539923117, i32 -1258121699
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648804379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 247911329, i32 1801745392
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, 1534490126
  %60 = sub i32 %59, 2
  %61 = add i32 %60, 1534490126
  %sub = sub nsw i32 %58, 2
  %cmp2 = icmp sle i32 %57, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1859307948
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1859307948
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1761254807, i32 1801745392
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 108808019, i32 -402859262
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -440226146
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -440226146
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1548235855, i32 1719160847
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %a, align 4
  store i32 2, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 121937459, i32 1719160847
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1772604404, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 126911953
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 126911953
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1563189398, i32 981881730
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %147, %148
  store i1 %cmp4, i1* %cmp4.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1339691809, i32 981881730
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %163 = select i1 %cmp4.reload, i32 1963515311, i32 -1124605812
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %j, align 4
  %rem = srem i32 %164, %165
  store i32 %rem, i32* %b, align 4
  %166 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %166, 0
  %167 = select i1 %cmp6, i32 256226188, i32 -91601684
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -358129928
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -358129928
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 498056064, i32 1624085593
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 362319485
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 362319485
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 488674243, i32 1624085593
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1124605812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 169398703, i32 -1083179915
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1836419232
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1836419232
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1504479215, i32 -1083179915
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -611590024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  store i32 %231, i32* %j, align 4
  store i32 1772604404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %232, %233
  %234 = select i1 %cmp8, i32 -1219342580, i32 -554574767
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 2
  store i32 %239, i32* %c, align 4
  store i32 2, i32* %j, align 4
  store i32 461134081, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %c, align 4
  %cmp11 = icmp sle i32 %240, %241
  %242 = select i1 %cmp11, i32 236648270, i32 -337142933
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1676159326, i32 802675739
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %258 = load i32, i32* %j, align 4
  %rem13 = srem i32 %257, %258
  store i32 %rem13, i32* %b, align 4
  %259 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %259, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -223920330
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -223920330
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 798402644, i32 802675739
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %287 = select i1 %cmp14.reload, i32 1481979124, i32 1374524147
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 612947675, i32 -112273912
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1786168514
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1786168514
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 203573943, i32 -112273912
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -337142933, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1618173869, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc18 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 461134081, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %334, %335
  %336 = select i1 %cmp20, i32 437316674, i32 1976948263
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -82737633, i32 1598270916
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %364 = load i32, i32* %c, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -14329611
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -14329611
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1830346450, i32 1598270916
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1976948263, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -554574767, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1096956790
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1096956790
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
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
  %418 = select i1 %416, i32 -504405112, i32 -303937044
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1216229800, i32 -303937044
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1850600242, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc26 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 -1648804379, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1378219292, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -885118276, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %452 = sub i32 %451, -1139907433
  %453 = sub i32 %452, 2
  %454 = add i32 %453, -1139907433
  %_ = sub i32 %451, 2
  %gen = mul i32 %454, 2
  %455 = sub i32 0, %451
  %456 = add i32 0, %455
  %_30 = sub i32 0, %451
  %457 = sub i32 %456, 1817016583
  %458 = add i32 %457, 2
  %459 = add i32 %458, 1817016583
  %gen31 = add i32 %456, 2
  %460 = sub i32 0, 2
  %461 = add i32 %451, %460
  %subalteredBB = sub nsw i32 %451, 2
  %cmp2alteredBB = icmp sle i32 %450, %461
  store i32 247911329, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  store i32 %462, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 1548235855, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sle i32 %463, %464
  store i32 1563189398, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 498056064, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 169398703, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %c, align 4
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %465
  %468 = add i32 0, %467
  %_52 = sub i32 0, %465
  %469 = add i32 %468, -687573776
  %470 = add i32 %469, %466
  %471 = sub i32 %470, -687573776
  %gen53 = add i32 %468, %466
  %rem13alteredBB = srem i32 %465, %466
  store i32 %rem13alteredBB, i32* %b, align 4
  %472 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %472, 0
  store i32 -1676159326, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 612947675, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %a, align 4
  %474 = load i32, i32* %c, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %473, i32 %474)
  store i32 -82737633, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -504405112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %originalBBpart267, %originalBB65, %if.end24, %if.end23, %originalBBpart263, %originalBB61, %if.then21, %for.end19, %for.inc17, %if.end16, %originalBBpart259, %originalBB57, %if.then15, %originalBBpart255, %originalBB51, %for.body12, %for.cond10, %if.then9, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then7, %for.body5, %originalBBpart241, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
