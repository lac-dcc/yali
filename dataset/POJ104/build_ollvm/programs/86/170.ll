; ModuleID = 'source-C-CXX/86/170.c'
source_filename = "source-C-CXX/86/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1948846760
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1948846760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -756226807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -756226807, label %first
    i32 -971060310, label %originalBB
    i32 298836788, label %originalBBpart2
    i32 -1202042875, label %for.cond
    i32 2043836731, label %originalBB18
    i32 1163577781, label %originalBBpart220
    i32 -1004722733, label %for.body
    i32 120132660, label %originalBB22
    i32 -638448075, label %originalBBpart224
    i32 17120628, label %land.lhs.true
    i32 -565157488, label %originalBB26
    i32 778238022, label %originalBBpart228
    i32 -20786661, label %land.lhs.true3
    i32 1877269829, label %originalBB30
    i32 1583379527, label %originalBBpart232
    i32 847598357, label %land.lhs.true5
    i32 1485844359, label %originalBB34
    i32 442160653, label %originalBBpart236
    i32 -1532925276, label %land.lhs.true7
    i32 1477938940, label %originalBB38
    i32 -389082044, label %originalBBpart240
    i32 1259291893, label %land.lhs.true9
    i32 -1360104311, label %if.then
    i32 1823638709, label %if.end
    i32 1476892454, label %for.inc
    i32 -639746148, label %for.end
    i32 315823877, label %originalBBalteredBB
    i32 1059176697, label %originalBB18alteredBB
    i32 444327146, label %originalBB22alteredBB
    i32 -1490493449, label %originalBB26alteredBB
    i32 -1666625023, label %originalBB30alteredBB
    i32 272081409, label %originalBB34alteredBB
    i32 1852844137, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -971060310, i32 315823877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2023196947
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2023196947
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 298836788, i32 315823877
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1202042875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1340015962
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1340015962
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2043836731, i32 1059176697
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload73, align 4
  %cmp = icmp slt i32 %57, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1163577781, i32 1059176697
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1004722733, i32 -639746148
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -127356630
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -127356630
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 120132660, i32 444327146
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %d.reload59 = load volatile i32*, i32** %d.reg2mem
  %e.reload63 = load volatile i32*, i32** %e.reg2mem
  %f.reload67 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload48, i32* %b.reload52, i32* %c.reload55, i32* %d.reload59, i32* %e.reload63, i32* %f.reload67)
  %d.reload58 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload58, align 4
  %cmp1 = icmp eq i32 %100, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 604936893
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 604936893
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -638448075, i32 444327146
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 17120628, i32 1823638709
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -565157488, i32 -1490493449
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %e.reload62 = load volatile i32*, i32** %e.reg2mem
  %131 = load i32, i32* %e.reload62, align 4
  %cmp2 = icmp eq i32 %131, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -381849295
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -381849295
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 778238022, i32 -1490493449
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %159 = select i1 %cmp2.reload, i32 -20786661, i32 1823638709
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 328221236
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 328221236
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1877269829, i32 -1666625023
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %f.reload66 = load volatile i32*, i32** %f.reg2mem
  %175 = load i32, i32* %f.reload66, align 4
  %cmp4 = icmp eq i32 %175, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -333508526
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -333508526
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1583379527, i32 -1666625023
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %203 = select i1 %cmp4.reload, i32 847598357, i32 1823638709
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1485844359, i32 272081409
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload47, align 4
  %cmp6 = icmp eq i32 %218, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1751400433
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1751400433
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 442160653, i32 272081409
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %234 = select i1 %cmp6.reload, i32 -1532925276, i32 1823638709
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1700960379
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1700960379
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1477938940, i32 1852844137
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload51, align 4
  %cmp8 = icmp eq i32 %262, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1701809846
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1701809846
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -389082044, i32 1852844137
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %290 = select i1 %cmp8.reload, i32 1259291893, i32 1823638709
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload54, align 4
  %cmp10 = icmp eq i32 %291, 0
  %292 = select i1 %cmp10, i32 -1360104311, i32 1823638709
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -639746148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload50, align 4
  %mul = mul nsw i32 %293, 60
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %294 = load i32, i32* %c.reload53, align 4
  %295 = add i32 %mul, -784755470
  %296 = add i32 %295, %294
  %297 = sub i32 %296, -784755470
  %add = add nsw i32 %mul, %294
  %g.reload68 = load volatile i32*, i32** %g.reg2mem
  store i32 %297, i32* %g.reload68, align 4
  %e.reload61 = load volatile i32*, i32** %e.reg2mem
  %298 = load i32, i32* %e.reload61, align 4
  %mul11 = mul nsw i32 %298, 60
  %f.reload65 = load volatile i32*, i32** %f.reg2mem
  %299 = load i32, i32* %f.reload65, align 4
  %300 = sub i32 0, %mul11
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add12 = add nsw i32 %mul11, %299
  %h.reload69 = load volatile i32*, i32** %h.reg2mem
  store i32 %303, i32* %h.reload69, align 4
  %d.reload57 = load volatile i32*, i32** %d.reg2mem
  %304 = load i32, i32* %d.reload57, align 4
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload46, align 4
  %306 = sub i32 %304, 326040243
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 326040243
  %sub = sub nsw i32 %304, %305
  %309 = sub i32 %308, 1097494770
  %310 = add i32 %309, 12
  %311 = add i32 %310, 1097494770
  %add13 = add nsw i32 %308, 12
  %mul14 = mul nsw i32 %311, 3600
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul14, i32* %i.reload70, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %313 = load i32, i32* %h.reload, align 4
  %314 = sub i32 0, %312
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add15 = add nsw i32 %312, %313
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %318 = load i32, i32* %g.reload, align 4
  %319 = add i32 %317, -1457634731
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1457634731
  %sub16 = sub nsw i32 %317, %318
  %z.reload75 = load volatile i32*, i32** %z.reg2mem
  store i32 %321, i32* %z.reload75, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %322 = load i32, i32* %z.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  store i32 1476892454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload72, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc = add nsw i32 %323, 1
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload71, align 4
  store i32 -1202042875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -971060310, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %328, 10
  store i32 2043836731, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload56 = load volatile i32*, i32** %d.reg2mem
  %e.reload60 = load volatile i32*, i32** %e.reg2mem
  %f.reload64 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload45, i32* %b.reload49, i32* %c.reload, i32* %d.reload56, i32* %e.reload60, i32* %f.reload64)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %329 = load i32, i32* %d.reload, align 4
  %cmp1alteredBB = icmp eq i32 %329, 0
  store i32 120132660, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %330 = load i32, i32* %e.reload, align 4
  %cmp2alteredBB = icmp eq i32 %330, 0
  store i32 -565157488, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %331 = load i32, i32* %f.reload, align 4
  %cmp4alteredBB = icmp eq i32 %331, 0
  store i32 1877269829, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload, align 4
  %cmp6alteredBB = icmp eq i32 %332, 0
  store i32 1485844359, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload, align 4
  %cmp8alteredBB = icmp eq i32 %333, 0
  store i32 1477938940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true9, %originalBBpart240, %originalBB38, %land.lhs.true7, %originalBBpart236, %originalBB34, %land.lhs.true5, %originalBBpart232, %originalBB30, %land.lhs.true3, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
