; ModuleID = 'source-C-CXX/42/87.c'
source_filename = "source-C-CXX/42/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [100 x i32]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 844283168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 844283168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 796419668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 796419668, label %first
    i32 -420583710, label %originalBB
    i32 -700380513, label %originalBBpart2
    i32 -1209220107, label %for.cond
    i32 -1802479273, label %for.body
    i32 -1914473476, label %if.then
    i32 1042527596, label %originalBB40
    i32 -65963658, label %originalBBpart242
    i32 -765030398, label %for.cond2
    i32 -1452511783, label %for.body6
    i32 1091239804, label %originalBB44
    i32 809951395, label %originalBBpart256
    i32 -25991143, label %if.then10
    i32 1496747347, label %originalBB58
    i32 -954245074, label %originalBBpart260
    i32 1794537944, label %if.end
    i32 -2092639884, label %originalBB62
    i32 -280333830, label %originalBBpart264
    i32 -823576771, label %for.inc
    i32 1565582802, label %originalBB66
    i32 -1000464830, label %originalBBpart285
    i32 -1310645843, label %for.end
    i32 -1680593603, label %if.then13
    i32 -1823604979, label %originalBB87
    i32 1805472411, label %originalBBpart289
    i32 1785178567, label %if.end14
    i32 1893185401, label %originalBB91
    i32 -1336534032, label %originalBBpart293
    i32 -382332832, label %if.end15
    i32 2043592739, label %originalBB95
    i32 -1691780891, label %originalBBpart297
    i32 1738321707, label %for.inc16
    i32 1851704168, label %for.end18
    i32 -1417065606, label %for.cond20
    i32 -93041693, label %for.body23
    i32 -580124466, label %land.lhs.true
    i32 26931892, label %if.then32
    i32 -1477734533, label %if.end35
    i32 -1802416889, label %originalBB99
    i32 2078010894, label %originalBBpart2109
    i32 -2103585035, label %for.inc37
    i32 883941542, label %for.end39
    i32 1406803852, label %originalBB111
    i32 1492996588, label %originalBBpart2113
    i32 -448592701, label %originalBBalteredBB
    i32 -1031068022, label %originalBB40alteredBB
    i32 1627402407, label %originalBB44alteredBB
    i32 1438994335, label %originalBB58alteredBB
    i32 557430425, label %originalBB62alteredBB
    i32 -2107913691, label %originalBB66alteredBB
    i32 -2056804686, label %originalBB87alteredBB
    i32 -579118631, label %originalBB91alteredBB
    i32 -277356095, label %originalBB95alteredBB
    i32 1134540053, label %originalBB99alteredBB
    i32 1426572966, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -420583710, i32 -448592701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload121 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %27 = bitcast [100 x i32]* %flag.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload142, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -648029408
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -648029408
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -700380513, i32 -448592701
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1209220107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload141, align 4
  %cmp = icmp slt i32 %55, 32767
  %56 = select i1 %cmp, i32 -1802479273, i32 1851704168
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload140, align 4
  %rem = srem i32 %57, 2
  %cmp1 = icmp eq i32 %rem, 1
  %58 = select i1 %cmp1, i32 -1914473476, i32 -382332832
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1156256078
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1156256078
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1042527596, i32 -1031068022
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload150, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -336721034
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -336721034
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -65963658, i32 -1031068022
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -765030398, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload149, align 4
  %conv = sitofp i32 %89 to double
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload139, align 4
  %conv3 = sitofp i32 %90 to double
  %call = call double @sqrt(double %conv3) #4
  %cmp4 = fcmp ole double %conv, %call
  %91 = select i1 %cmp4, i32 -1452511783, i32 -1310645843
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1425106436
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1425106436
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1091239804, i32 1627402407
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload138, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload148, align 4
  %rem7 = srem i32 %119, %120
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem7, i32* %r.reload154, align 4
  %r.reload153 = load volatile i32*, i32** %r.reg2mem
  %121 = load i32, i32* %r.reload153, align 4
  %cmp8 = icmp eq i32 %121, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1555162762
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1555162762
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 809951395, i32 1627402407
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 -25991143, i32 1794537944
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 60292502
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 60292502
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1496747347, i32 1438994335
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -954245074, i32 1438994335
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1310645843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2092639884, i32 557430425
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1818835470
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1818835470
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -280333830, i32 557430425
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -823576771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1251552211
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1251552211
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1565582802, i32 -2107913691
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload147, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload146, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1000464830, i32 -2107913691
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -765030398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload152 = load volatile i32*, i32** %r.reg2mem
  %278 = load i32, i32* %r.reload152, align 4
  %cmp11 = icmp ne i32 %278, 0
  %279 = select i1 %cmp11, i32 -1680593603, i32 1785178567
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1055287079
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1055287079
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1823604979, i32 -2056804686
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %295 to i64
  %flag.reload120 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload120, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1805472411, i32 -2056804686
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1785178567, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1538961115
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1538961115
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1893185401, i32 -579118631
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %362 = select i1 %360, i32 -1336534032, i32 -579118631
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -382332832, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2043592739, i32 -277356095
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1691780891, i32 -277356095
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1738321707, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload136, align 4
  %392 = sub i32 %391, -1489980432
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1489980432
  %inc17 = add nsw i32 %391, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload135, align 4
  store i32 -1209220107, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload157)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload134, align 4
  store i32 -1417065606, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload133, align 4
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  %396 = load i32, i32* %num.reload156, align 4
  %div = sdiv i32 %396, 2
  %cmp21 = icmp sle i32 %395, %div
  %397 = select i1 %cmp21, i32 -93041693, i32 883941542
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload132, align 4
  %idxprom24 = sext i32 %398 to i64
  %flag.reload119 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload119, i64 0, i64 %idxprom24
  %399 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %399, 1
  %400 = select i1 %cmp26, i32 -580124466, i32 -1477734533
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  %401 = load i32, i32* %num.reload155, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload131, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %sub = sub nsw i32 %401, %402
  %idxprom28 = sext i32 %404 to i64
  %flag.reload118 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload118, i64 0, i64 %idxprom28
  %405 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %405, 1
  %406 = select i1 %cmp30, i32 26931892, i32 -1477734533
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload130, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %408 = load i32, i32* %num.reload, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload129, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %sub33 = sub nsw i32 %408, %409
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %407, i32 %411)
  store i32 -1477734533, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -589863793
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -589863793
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1802416889, i32 1134540053
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload128, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc36 = add nsw i32 %427, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload127, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1557588737
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1557588737
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2078010894, i32 1134540053
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2103585035, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload126, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc38 = add nsw i32 %457, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload125, align 4
  store i32 -1417065606, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1111037971
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1111037971
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1406803852, i32 1426572966
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1492996588, i32 1426572966
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %515 = bitcast [100 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 400, i32 16, i1 false)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -420583710, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload145, align 4
  store i32 1042527596, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload124, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload144, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %_ = sub i32 %516, %517
  %gen = mul i32 %519, %517
  %_45 = shl i32 %516, %517
  %520 = sub i32 %516, -1595798916
  %521 = sub i32 %520, %517
  %522 = add i32 %521, -1595798916
  %_46 = sub i32 %516, %517
  %gen47 = mul i32 %522, %517
  %523 = add i32 %516, -768740441
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, -768740441
  %_48 = sub i32 %516, %517
  %gen49 = mul i32 %525, %517
  %_50 = shl i32 %516, %517
  %526 = sub i32 0, 533071859
  %527 = sub i32 %526, %516
  %528 = add i32 %527, 533071859
  %_51 = sub i32 0, %516
  %529 = sub i32 0, %517
  %530 = sub i32 %528, %529
  %gen52 = add i32 %528, %517
  %531 = add i32 0, -350183507
  %532 = sub i32 %531, %516
  %533 = sub i32 %532, -350183507
  %_53 = sub i32 0, %516
  %534 = sub i32 %533, 758297713
  %535 = add i32 %534, %517
  %536 = add i32 %535, 758297713
  %gen54 = add i32 %533, %517
  %rem7alteredBB = srem i32 %516, %517
  %r.reload151 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem7alteredBB, i32* %r.reload151, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %537 = load i32, i32* %r.reload, align 4
  %cmp8alteredBB = icmp eq i32 %537, 0
  store i32 1091239804, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1496747347, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2092639884, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload143, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_67 = sub i32 %538, 1
  %gen68 = mul i32 %540, 1
  %541 = add i32 %538, 1973906008
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1973906008
  %_69 = sub i32 %538, 1
  %gen70 = mul i32 %543, 1
  %544 = sub i32 0, -1871803151
  %545 = sub i32 %544, %538
  %546 = add i32 %545, -1871803151
  %_71 = sub i32 0, %538
  %547 = sub i32 %546, 574864725
  %548 = add i32 %547, 1
  %549 = add i32 %548, 574864725
  %gen72 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %538, %550
  %_73 = sub i32 %538, 1
  %gen74 = mul i32 %551, 1
  %552 = sub i32 0, 777350818
  %553 = sub i32 %552, %538
  %554 = add i32 %553, 777350818
  %_75 = sub i32 0, %538
  %555 = sub i32 %554, -1164272624
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1164272624
  %gen76 = add i32 %554, 1
  %_77 = shl i32 %538, 1
  %558 = add i32 %538, -635040426
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -635040426
  %_78 = sub i32 %538, 1
  %gen79 = mul i32 %560, 1
  %561 = sub i32 0, %538
  %562 = add i32 0, %561
  %_80 = sub i32 0, %538
  %563 = sub i32 %562, 1620543384
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1620543384
  %gen81 = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %538, %566
  %_82 = sub i32 %538, 1
  %gen83 = mul i32 %567, 1
  %568 = sub i32 0, %538
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %incalteredBB = add nsw i32 %538, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload, align 4
  store i32 1565582802, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1823604979, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1893185401, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2043592739, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload122, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_100 = sub i32 %573, 1
  %gen101 = mul i32 %575, 1
  %576 = sub i32 0, -2136151448
  %577 = sub i32 %576, %573
  %578 = add i32 %577, -2136151448
  %_102 = sub i32 0, %573
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen103 = add i32 %578, 1
  %_104 = shl i32 %573, 1
  %_105 = shl i32 %573, 1
  %581 = add i32 0, 812506861
  %582 = sub i32 %581, %573
  %583 = sub i32 %582, 812506861
  %_106 = sub i32 0, %573
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen107 = add i32 %583, 1
  %586 = sub i32 %573, 1661556527
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1661556527
  %inc36alteredBB = add nsw i32 %573, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload, align 4
  store i32 -1802416889, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1406803852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB111, %for.end39, %for.inc37, %originalBBpart2109, %originalBB99, %if.end35, %if.then32, %land.lhs.true, %for.body23, %for.cond20, %for.end18, %for.inc16, %originalBBpart297, %originalBB95, %if.end15, %originalBBpart293, %originalBB91, %if.end14, %originalBBpart289, %originalBB87, %if.then13, %for.end, %originalBBpart285, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.then10, %originalBBpart256, %originalBB44, %for.body6, %for.cond2, %originalBBpart242, %originalBB40, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
