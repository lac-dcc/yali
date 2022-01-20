; ModuleID = 'source-C-CXX/43/1289.c'
source_filename = "source-C-CXX/43/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem105 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -48462652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -48462652, label %first
    i32 1031567708, label %originalBB
    i32 1088500234, label %originalBBpart2
    i32 1615323745, label %if.then
    i32 495825579, label %for.cond
    i32 1751270313, label %originalBB18
    i32 -216520816, label %originalBBpart220
    i32 147344134, label %for.body
    i32 243051274, label %for.end
    i32 207500885, label %if.else
    i32 1804193873, label %if.then3
    i32 1152114826, label %for.cond4
    i32 -1020864545, label %for.body6
    i32 -54667555, label %originalBB22
    i32 1606915837, label %originalBBpart247
    i32 1912432655, label %for.end11
    i32 -901147628, label %if.else13
    i32 1902067364, label %if.then15
    i32 -521899706, label %originalBB49
    i32 1287504396, label %originalBBpart251
    i32 -1100279833, label %if.end
    i32 981335552, label %originalBB53
    i32 1652520219, label %originalBBpart255
    i32 3701714, label %if.end16
    i32 1618661422, label %if.end17
    i32 2038508959, label %originalBB57
    i32 -1981767060, label %originalBBpart259
    i32 862827111, label %originalBBalteredBB
    i32 1507644282, label %originalBB18alteredBB
    i32 1551798541, label %originalBB22alteredBB
    i32 -2091088895, label %originalBB49alteredBB
    i32 -1892497283, label %originalBB53alteredBB
    i32 -1596631291, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 1031567708, i32 862827111
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.addr.reload87 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload87, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %num.addr.reload86 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload86, align 4
  %cmp = icmp sgt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1475800117
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1475800117
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1088500234, i32 862827111
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1615323745, i32 207500885
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 495825579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -197672469
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -197672469
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1751270313, i32 1507644282
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %num.addr.reload85 = load volatile i32*, i32** %num.addr.reg2mem
  %70 = load i32, i32* %num.addr.reload85, align 4
  %cmp1 = icmp sgt i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1987039253
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1987039253
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -216520816, i32 1507644282
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 147344134, i32 243051274
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload84 = load volatile i32*, i32** %num.addr.reg2mem
  %87 = load i32, i32* %num.addr.reload84, align 4
  %rem = srem i32 %87, 10
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload92, align 4
  %num.addr.reload83 = load volatile i32*, i32** %num.addr.reg2mem
  %88 = load i32, i32* %num.addr.reload83, align 4
  %div = sdiv i32 %88, 10
  %num.addr.reload82 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload82, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload103, align 4
  %mul = mul nsw i32 %89, 10
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload91, align 4
  %91 = sub i32 0, %mul
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %mul, %90
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload102, align 4
  store i32 495825579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload101, align 4
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 %95, i32* %retval.reload68, align 4
  store i32 1618661422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload81 = load volatile i32*, i32** %num.addr.reg2mem
  %96 = load i32, i32* %num.addr.reload81, align 4
  %cmp2 = icmp slt i32 %96, 0
  %97 = select i1 %cmp2, i32 1804193873, i32 -901147628
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %num.addr.reload80 = load volatile i32*, i32** %num.addr.reg2mem
  %98 = load i32, i32* %num.addr.reload80, align 4
  %99 = add i32 0, -149441486
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -149441486
  %sub = sub nsw i32 0, %98
  %num.addr.reload79 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %101, i32* %num.addr.reload79, align 4
  store i32 1152114826, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %num.addr.reload78 = load volatile i32*, i32** %num.addr.reg2mem
  %102 = load i32, i32* %num.addr.reload78, align 4
  %cmp5 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp5, i32 -1020864545, i32 1912432655
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1524665635
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1524665635
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -54667555, i32 1551798541
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %num.addr.reload77 = load volatile i32*, i32** %num.addr.reg2mem
  %131 = load i32, i32* %num.addr.reload77, align 4
  %rem7 = srem i32 %131, 10
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem7, i32* %i.reload90, align 4
  %num.addr.reload76 = load volatile i32*, i32** %num.addr.reg2mem
  %132 = load i32, i32* %num.addr.reload76, align 4
  %div8 = sdiv i32 %132, 10
  %num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div8, i32* %num.addr.reload75, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload100, align 4
  %mul9 = mul nsw i32 %133, 10
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload89, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %mul9, %135
  %add10 = add nsw i32 %mul9, %134
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload99, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -642353309
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -642353309
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1606915837, i32 1551798541
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1152114826, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload98, align 4
  %153 = add i32 0, 591330301
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 591330301
  %sub12 = sub nsw i32 0, %152
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 %155, i32* %retval.reload67, align 4
  store i32 1618661422, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %num.addr.reload74 = load volatile i32*, i32** %num.addr.reg2mem
  %156 = load i32, i32* %num.addr.reload74, align 4
  %cmp14 = icmp eq i32 %156, 0
  %157 = select i1 %cmp14, i32 1902067364, i32 -1100279833
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1011579144
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1011579144
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -521899706, i32 -2091088895
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %num.addr.reload73 = load volatile i32*, i32** %num.addr.reg2mem
  %173 = load i32, i32* %num.addr.reload73, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload97, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload96, align 4
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 %174, i32* %retval.reload66, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -124957223
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -124957223
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1287504396, i32 -2091088895
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1618661422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -258974457
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -258974457
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 981335552, i32 -1892497283
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1255680588
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1255680588
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1652520219, i32 -1892497283
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 3701714, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1618661422, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2038508959, i32 -1596631291
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  %246 = load i32, i32* %retval.reload65, align 4
  store i32 %246, i32* %.reg2mem105
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1981767060, i32 -1596631291
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem105
  ret i32 %.reload106

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %273 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %273, 0
  store i32 1031567708, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %num.addr.reload72 = load volatile i32*, i32** %num.addr.reg2mem
  %274 = load i32, i32* %num.addr.reload72, align 4
  %cmp1alteredBB = icmp sgt i32 %274, 0
  store i32 1751270313, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %num.addr.reload71 = load volatile i32*, i32** %num.addr.reg2mem
  %275 = load i32, i32* %num.addr.reload71, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 0, %277
  %279 = sub i32 0, 10
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen = add i32 %277, 10
  %rem7alteredBB = srem i32 %275, 10
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem7alteredBB, i32* %i.reload88, align 4
  %num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem
  %282 = load i32, i32* %num.addr.reload70, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_23 = sub i32 0, %282
  %285 = sub i32 0, %284
  %286 = sub i32 0, 10
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen24 = add i32 %284, 10
  %289 = sub i32 0, %282
  %290 = add i32 0, %289
  %_25 = sub i32 0, %282
  %291 = add i32 %290, 1121071036
  %292 = add i32 %291, 10
  %293 = sub i32 %292, 1121071036
  %gen26 = add i32 %290, 10
  %_27 = shl i32 %282, 10
  %294 = sub i32 %282, -2095662906
  %295 = sub i32 %294, 10
  %296 = add i32 %295, -2095662906
  %_28 = sub i32 %282, 10
  %gen29 = mul i32 %296, 10
  %div8alteredBB = sdiv i32 %282, 10
  %num.addr.reload69 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div8alteredBB, i32* %num.addr.reload69, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload95, align 4
  %298 = add i32 0, 1930273168
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 1930273168
  %_30 = sub i32 0, %297
  %301 = sub i32 0, 10
  %302 = sub i32 %300, %301
  %gen31 = add i32 %300, 10
  %303 = sub i32 %297, -839301163
  %304 = sub i32 %303, 10
  %305 = add i32 %304, -839301163
  %_32 = sub i32 %297, 10
  %gen33 = mul i32 %305, 10
  %306 = sub i32 0, 1812888972
  %307 = sub i32 %306, %297
  %308 = add i32 %307, 1812888972
  %_34 = sub i32 0, %297
  %309 = sub i32 0, %308
  %310 = sub i32 0, 10
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen35 = add i32 %308, 10
  %313 = add i32 0, -173855697
  %314 = sub i32 %313, %297
  %315 = sub i32 %314, -173855697
  %_36 = sub i32 0, %297
  %316 = sub i32 0, 10
  %317 = sub i32 %315, %316
  %gen37 = add i32 %315, 10
  %_38 = shl i32 %297, 10
  %318 = sub i32 0, 10
  %319 = add i32 %297, %318
  %_39 = sub i32 %297, 10
  %gen40 = mul i32 %319, 10
  %mul9alteredBB = mul nsw i32 %297, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %_41 = shl i32 %mul9alteredBB, %320
  %321 = sub i32 0, %320
  %322 = add i32 %mul9alteredBB, %321
  %_42 = sub i32 %mul9alteredBB, %320
  %gen43 = mul i32 %322, %320
  %323 = sub i32 %mul9alteredBB, 256482280
  %324 = sub i32 %323, %320
  %325 = add i32 %324, 256482280
  %_44 = sub i32 %mul9alteredBB, %320
  %gen45 = mul i32 %325, %320
  %326 = sub i32 0, %mul9alteredBB
  %327 = sub i32 0, %320
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add10alteredBB = add nsw i32 %mul9alteredBB, %320
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload94, align 4
  store i32 -54667555, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %330 = load i32, i32* %num.addr.reload, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload93, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 %331, i32* %retval.reload64, align 4
  store i32 -521899706, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 981335552, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %332 = load i32, i32* %retval.reload, align 4
  store i32 2038508959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB57, %if.end17, %if.end16, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then15, %if.else13, %for.end11, %originalBBpart247, %originalBB22, %for.body6, %for.cond4, %if.then3, %if.else, %for.end, %for.body, %originalBBpart220, %originalBB18, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 653017471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 653017471, label %first
    i32 -633593281, label %originalBB
    i32 -324845474, label %originalBBpart2
    i32 1019148232, label %for.cond
    i32 1788674620, label %for.body
    i32 -1156621910, label %for.inc
    i32 2019768021, label %for.end
    i32 -946596486, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 -633593281, i32 -946596486
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload6, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -516101162
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -516101162
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -324845474, i32 -946596486
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1019148232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload9, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 1788674620, i32 2019768021
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload11 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload11)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %31 = load i32, i32* %num.reload, align 4
  %call1 = call i32 @reverse(i32 %31)
  %a.reload7 = load volatile i32*, i32** %a.reg2mem
  store i32 %call1, i32* %a.reload7, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -1156621910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload8, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload, align 4
  store i32 1019148232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %38 = load i32, i32* %retval.reload, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -633593281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
