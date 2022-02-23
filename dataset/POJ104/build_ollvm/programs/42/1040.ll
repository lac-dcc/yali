; ModuleID = 'source-C-CXX/42/1040.c'
source_filename = "source-C-CXX/42/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -53865602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -53865602, label %first
    i32 -1456257963, label %originalBB
    i32 -385273831, label %originalBBpart2
    i32 404794092, label %for.cond
    i32 1553972242, label %originalBB24
    i32 743577055, label %originalBBpart227
    i32 2094499256, label %for.body
    i32 -371966552, label %for.cond1
    i32 819543064, label %originalBB29
    i32 824319761, label %originalBBpart231
    i32 329868378, label %for.body3
    i32 1675355461, label %if.then
    i32 -1824255141, label %originalBB33
    i32 -2052479683, label %originalBBpart235
    i32 -1617163920, label %if.else
    i32 -1943445289, label %originalBB37
    i32 1677490169, label %originalBBpart239
    i32 -1352990579, label %if.end
    i32 -2073975169, label %for.inc
    i32 -942000231, label %originalBB41
    i32 1058679577, label %originalBBpart254
    i32 -467908477, label %for.end
    i32 -457994726, label %for.cond5
    i32 2065431735, label %for.body7
    i32 317018201, label %if.then10
    i32 532653610, label %if.else11
    i32 1559733742, label %if.end12
    i32 -1741447288, label %originalBB56
    i32 -829643472, label %originalBBpart258
    i32 -56834444, label %for.inc13
    i32 -42175915, label %for.end15
    i32 1468594519, label %originalBB60
    i32 -864004573, label %originalBBpart262
    i32 -829395957, label %land.lhs.true
    i32 905659729, label %originalBB64
    i32 396705021, label %originalBBpart266
    i32 1119655128, label %if.then18
    i32 -1621316971, label %if.end20
    i32 350429488, label %originalBB68
    i32 1467702407, label %originalBBpart270
    i32 210152327, label %for.inc21
    i32 -1086930544, label %originalBB72
    i32 1644404027, label %originalBBpart277
    i32 937942898, label %for.end23
    i32 489712230, label %originalBBalteredBB
    i32 1584174235, label %originalBB24alteredBB
    i32 -963905148, label %originalBB29alteredBB
    i32 532035765, label %originalBB33alteredBB
    i32 222296889, label %originalBB37alteredBB
    i32 -1931929315, label %originalBB41alteredBB
    i32 -2021700173, label %originalBB56alteredBB
    i32 1361737114, label %originalBB60alteredBB
    i32 1690165434, label %originalBB64alteredBB
    i32 -1209115278, label %originalBB68alteredBB
    i32 35215774, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 -1456257963, i32 489712230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload95, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2111145291
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2111145291
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -385273831, i32 489712230
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404794092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1553972242, i32 1584174235
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload94, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload83, align 4
  %div = sdiv i32 %56, 2
  %cmp = icmp sle i32 %55, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1404859672
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1404859672
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 743577055, i32 1584174235
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2094499256, i32 937942898
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f.reload111 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload111, align 4
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload119, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload82, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload93, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub = sub nsw i32 %85, %86
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload98, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload105, align 4
  store i32 -371966552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1523500369
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1523500369
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 819543064, i32 -963905148
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload104, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload92, align 4
  %cmp2 = icmp slt i32 %104, %105
  store i1 %cmp2, i1* %cmp2.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1259909403
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1259909403
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 824319761, i32 -963905148
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %121 = select i1 %cmp2.reload, i32 329868378, i32 -467908477
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload91, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload103, align 4
  %rem = srem i32 %122, %123
  %cmp4 = icmp eq i32 %rem, 0
  %124 = select i1 %cmp4, i32 1675355461, i32 -1617163920
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -552428577
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -552428577
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1824255141, i32 532035765
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %f.reload110 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload110, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2052479683, i32 532035765
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -467908477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -440185941
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -440185941
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1943445289, i32 222296889
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload109, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1327484634
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1327484634
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
  %231 = select i1 %229, i32 1677490169, i32 222296889
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1352990579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2073975169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -942000231, i32 -1931929315
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload102, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload101, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1757093271
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1757093271
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1058679577, i32 -1931929315
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -371966552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload115 = load volatile i32*, i32** %g.reg2mem
  store i32 2, i32* %g.reload115, align 4
  store i32 -457994726, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %g.reload114 = load volatile i32*, i32** %g.reg2mem
  %290 = load i32, i32* %g.reload114, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload97, align 4
  %cmp6 = icmp slt i32 %290, %291
  %292 = select i1 %cmp6, i32 2065431735, i32 -42175915
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload96, align 4
  %g.reload113 = load volatile i32*, i32** %g.reg2mem
  %294 = load i32, i32* %g.reload113, align 4
  %rem8 = srem i32 %293, %294
  %cmp9 = icmp eq i32 %rem8, 0
  %295 = select i1 %cmp9, i32 317018201, i32 532653610
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload118, align 4
  store i32 -42175915, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload117, align 4
  store i32 1559733742, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
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
  %309 = select i1 %307, i32 -1741447288, i32 -2021700173
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -338869916
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -338869916
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -829643472, i32 -2021700173
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -56834444, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %g.reload112 = load volatile i32*, i32** %g.reg2mem
  %337 = load i32, i32* %g.reload112, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc14 = add nsw i32 %337, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %339, i32* %g.reload, align 4
  store i32 -457994726, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1468594519, i32 1361737114
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %354 = load i32, i32* %d.reload116, align 4
  %cmp16 = icmp eq i32 %354, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 520392487
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 520392487
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -864004573, i32 1361737114
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %370 = select i1 %cmp16.reload, i32 -829395957, i32 -1621316971
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1116861197
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1116861197
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 905659729, i32 1690165434
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  %386 = load i32, i32* %f.reload108, align 4
  %cmp17 = icmp eq i32 %386, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 2136604396
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 2136604396
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 396705021, i32 1690165434
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %414 = select i1 %cmp17.reload, i32 1119655128, i32 -1621316971
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload90, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %415, i32 %416)
  store i32 -1621316971, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 350429488, i32 -1209115278
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -802026472
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -802026472
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1467702407, i32 -1209115278
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 210152327, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1086930544, i32 35215774
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload89, align 4
  %473 = add i32 %472, -1767671784
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1767671784
  %inc22 = add nsw i32 %472, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload88, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -887295201
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -887295201
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1644404027, i32 35215774
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 404794092, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1456257963, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload, align 4
  %493 = add i32 0, -662190510
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -662190510
  %_ = sub i32 0, %492
  %496 = add i32 %495, -1924808330
  %497 = add i32 %496, 2
  %498 = sub i32 %497, -1924808330
  %gen = add i32 %495, 2
  %_25 = shl i32 %492, 2
  %divalteredBB = sdiv i32 %492, 2
  %cmpalteredBB = icmp sle i32 %491, %divalteredBB
  store i32 1553972242, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload100, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload86, align 4
  %cmp2alteredBB = icmp slt i32 %499, %500
  store i32 819543064, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload107, align 4
  store i32 -1824255141, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload106, align 4
  store i32 -1943445289, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload99, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_42 = sub i32 %501, 1
  %gen43 = mul i32 %503, 1
  %_44 = shl i32 %501, 1
  %504 = add i32 0, 100767850
  %505 = sub i32 %504, %501
  %506 = sub i32 %505, 100767850
  %_45 = sub i32 0, %501
  %507 = sub i32 %506, -450594545
  %508 = add i32 %507, 1
  %509 = add i32 %508, -450594545
  %gen46 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %501, %510
  %_47 = sub i32 %501, 1
  %gen48 = mul i32 %511, 1
  %512 = sub i32 %501, 286254232
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 286254232
  %_49 = sub i32 %501, 1
  %gen50 = mul i32 %514, 1
  %515 = add i32 0, -1121292270
  %516 = sub i32 %515, %501
  %517 = sub i32 %516, -1121292270
  %_51 = sub i32 0, %501
  %518 = sub i32 %517, 98997579
  %519 = add i32 %518, 1
  %520 = add i32 %519, 98997579
  %gen52 = add i32 %517, 1
  %521 = sub i32 0, %501
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %incalteredBB = add nsw i32 %501, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %524, i32* %k.reload, align 4
  store i32 -942000231, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1741447288, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %525 = load i32, i32* %d.reload, align 4
  %cmp16alteredBB = icmp eq i32 %525, 1
  store i32 1468594519, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %526 = load i32, i32* %f.reload, align 4
  %cmp17alteredBB = icmp eq i32 %526, 1
  store i32 905659729, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 350429488, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload85, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_73 = sub i32 %527, 1
  %gen74 = mul i32 %529, 1
  %_75 = shl i32 %527, 1
  %530 = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc22alteredBB = add nsw i32 %527, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 -1086930544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB72, %for.inc21, %originalBBpart270, %originalBB68, %if.end20, %if.then18, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.end15, %for.inc13, %originalBBpart258, %originalBB56, %if.end12, %if.else11, %if.then10, %for.body7, %for.cond5, %for.end, %originalBBpart254, %originalBB41, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %for.body, %originalBBpart227, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
