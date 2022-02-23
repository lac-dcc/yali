; ModuleID = 'source-C-CXX/86/101.c'
source_filename = "source-C-CXX/86/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload118.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -811000791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -811000791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1156683115, i32* %switchVar
  %.reg2mem117 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1156683115, label %first
    i32 833403729, label %originalBB
    i32 1166625205, label %originalBBpart2
    i32 109022319, label %while.cond
    i32 -1327220166, label %originalBB8
    i32 -409729165, label %originalBBpart210
    i32 60685331, label %land.rhs
    i32 -320621692, label %land.end
    i32 -900014500, label %originalBB12
    i32 -1517465667, label %originalBBpart214
    i32 214691202, label %while.body
    i32 422036967, label %originalBB16
    i32 661366639, label %originalBBpart283
    i32 -724615733, label %while.end
    i32 -939882463, label %originalBB85
    i32 -1075279089, label %originalBBpart287
    i32 798765551, label %originalBBalteredBB
    i32 168743129, label %originalBB8alteredBB
    i32 -296659495, label %originalBB12alteredBB
    i32 -629986048, label %originalBB16alteredBB
    i32 1928699966, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 833403729, i32 798765551
  store i32 %14, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1166625205, i32 798765551
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109022319, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1327220166, i32 168743129
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %e.reload107 = load volatile i32*, i32** %e.reg2mem
  %f.reload110 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload95, i32* %b.reload98, i32* %c.reload101, i32* %d.reload104, i32* %e.reload107, i32* %f.reload110)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %68 = select i1 %66, i32 -409729165, i32 168743129
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %69 = select i1 %tobool.reload, i32 60685331, i32 -320621692
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem117
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload94, align 4
  %cmp = icmp ne i32 %70, 0
  store i32 -320621692, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem117
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload118 = load i1, i1* %.reg2mem117
  store i1 %.reload118, i1* %.reload118.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -900014500, i32 -296659495
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1608380491
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1608380491
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1517465667, i32 -296659495
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload118.reload = load volatile i1, i1* %.reload118.reg2mem
  %124 = select i1 %.reload118.reload, i32 214691202, i32 -724615733
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 913129192
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 913129192
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
  %151 = select i1 %149, i32 422036967, i32 -629986048
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload103, align 4
  %153 = sub i32 %152, -1065707767
  %154 = add i32 %153, 12
  %155 = add i32 %154, -1065707767
  %add = add nsw i32 %152, 12
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload93, align 4
  %157 = sub i32 %155, -1563299163
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1563299163
  %sub = sub nsw i32 %155, %156
  %mul = mul nsw i32 %159, 60
  %mul1 = mul nsw i32 %mul, 60
  %g.reload113 = load volatile i32*, i32** %g.reg2mem
  store i32 %mul1, i32* %g.reload113, align 4
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload106, align 4
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload97, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub2 = sub nsw i32 %160, %161
  %mul3 = mul nsw i32 %163, 60
  %g.reload112 = load volatile i32*, i32** %g.reg2mem
  %164 = load i32, i32* %g.reload112, align 4
  %165 = sub i32 0, %mul3
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add4 = add nsw i32 %mul3, %164
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  %169 = load i32, i32* %f.reload109, align 4
  %170 = sub i32 %168, -830060399
  %171 = add i32 %170, %169
  %172 = add i32 %171, -830060399
  %add5 = add nsw i32 %168, %169
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload100, align 4
  %174 = sub i32 %172, -940147301
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -940147301
  %sub6 = sub nsw i32 %172, %173
  %h.reload116 = load volatile i32*, i32** %h.reg2mem
  store i32 %176, i32* %h.reload116, align 4
  %h.reload115 = load volatile i32*, i32** %h.reg2mem
  %177 = load i32, i32* %h.reload115, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 661366639, i32 -629986048
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 109022319, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1161689135
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1161689135
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -939882463, i32 1928699966
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1075279089, i32 1928699966
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
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
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 833403729, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload92, i32* %b.reload96, i32* %c.reload99, i32* %d.reload102, i32* %e.reload105, i32* %f.reload108)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1327220166, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -900014500, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %245 = load i32, i32* %d.reload, align 4
  %_ = shl i32 %245, 12
  %246 = sub i32 0, 12
  %247 = sub i32 %245, %246
  %addalteredBB = add nsw i32 %245, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload, align 4
  %_17 = shl i32 %247, %248
  %249 = add i32 0, -945246810
  %250 = sub i32 %249, %247
  %251 = sub i32 %250, -945246810
  %_18 = sub i32 0, %247
  %252 = add i32 %251, 783187455
  %253 = add i32 %252, %248
  %254 = sub i32 %253, 783187455
  %gen = add i32 %251, %248
  %255 = sub i32 0, %248
  %256 = add i32 %247, %255
  %_19 = sub i32 %247, %248
  %gen20 = mul i32 %256, %248
  %257 = sub i32 %247, -1233057211
  %258 = sub i32 %257, %248
  %259 = add i32 %258, -1233057211
  %subalteredBB = sub nsw i32 %247, %248
  %260 = add i32 0, -1193228090
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1193228090
  %_21 = sub i32 0, %259
  %263 = sub i32 %262, -1976180165
  %264 = add i32 %263, 60
  %265 = add i32 %264, -1976180165
  %gen22 = add i32 %262, 60
  %_23 = shl i32 %259, 60
  %266 = sub i32 %259, -698694921
  %267 = sub i32 %266, 60
  %268 = add i32 %267, -698694921
  %_24 = sub i32 %259, 60
  %gen25 = mul i32 %268, 60
  %mulalteredBB = mul nsw i32 %259, 60
  %269 = add i32 0, 1417078477
  %270 = sub i32 %269, %mulalteredBB
  %271 = sub i32 %270, 1417078477
  %_26 = sub i32 0, %mulalteredBB
  %272 = sub i32 0, %271
  %273 = sub i32 0, 60
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen27 = add i32 %271, 60
  %276 = sub i32 0, 60
  %277 = add i32 %mulalteredBB, %276
  %_28 = sub i32 %mulalteredBB, 60
  %gen29 = mul i32 %277, 60
  %_30 = shl i32 %mulalteredBB, 60
  %_31 = shl i32 %mulalteredBB, 60
  %278 = sub i32 0, -1891424835
  %279 = sub i32 %278, %mulalteredBB
  %280 = add i32 %279, -1891424835
  %_32 = sub i32 0, %mulalteredBB
  %281 = sub i32 0, %280
  %282 = sub i32 0, 60
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen33 = add i32 %280, 60
  %mul1alteredBB = mul nsw i32 %mulalteredBB, 60
  %g.reload111 = load volatile i32*, i32** %g.reg2mem
  store i32 %mul1alteredBB, i32* %g.reload111, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %285 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload, align 4
  %287 = sub i32 %285, -33021674
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -33021674
  %_34 = sub i32 %285, %286
  %gen35 = mul i32 %289, %286
  %290 = sub i32 0, %285
  %291 = add i32 0, %290
  %_36 = sub i32 0, %285
  %292 = sub i32 0, %291
  %293 = sub i32 0, %286
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen37 = add i32 %291, %286
  %296 = sub i32 0, %285
  %297 = add i32 0, %296
  %_38 = sub i32 0, %285
  %298 = sub i32 %297, 549860287
  %299 = add i32 %298, %286
  %300 = add i32 %299, 549860287
  %gen39 = add i32 %297, %286
  %301 = add i32 0, 834832944
  %302 = sub i32 %301, %285
  %303 = sub i32 %302, 834832944
  %_40 = sub i32 0, %285
  %304 = add i32 %303, 684312116
  %305 = add i32 %304, %286
  %306 = sub i32 %305, 684312116
  %gen41 = add i32 %303, %286
  %307 = sub i32 0, -1668877502
  %308 = sub i32 %307, %285
  %309 = add i32 %308, -1668877502
  %_42 = sub i32 0, %285
  %310 = add i32 %309, 318142461
  %311 = add i32 %310, %286
  %312 = sub i32 %311, 318142461
  %gen43 = add i32 %309, %286
  %313 = sub i32 0, %286
  %314 = add i32 %285, %313
  %_44 = sub i32 %285, %286
  %gen45 = mul i32 %314, %286
  %315 = sub i32 0, %286
  %316 = add i32 %285, %315
  %sub2alteredBB = sub nsw i32 %285, %286
  %317 = sub i32 0, -1366182817
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1366182817
  %_46 = sub i32 0, %316
  %320 = add i32 %319, 1725901212
  %321 = add i32 %320, 60
  %322 = sub i32 %321, 1725901212
  %gen47 = add i32 %319, 60
  %323 = add i32 %316, -989168975
  %324 = sub i32 %323, 60
  %325 = sub i32 %324, -989168975
  %_48 = sub i32 %316, 60
  %gen49 = mul i32 %325, 60
  %_50 = shl i32 %316, 60
  %_51 = shl i32 %316, 60
  %326 = sub i32 %316, 859105101
  %327 = sub i32 %326, 60
  %328 = add i32 %327, 859105101
  %_52 = sub i32 %316, 60
  %gen53 = mul i32 %328, 60
  %mul3alteredBB = mul nsw i32 %316, 60
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %329 = load i32, i32* %g.reload, align 4
  %_54 = shl i32 %mul3alteredBB, %329
  %330 = sub i32 %mul3alteredBB, -1387216979
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1387216979
  %_55 = sub i32 %mul3alteredBB, %329
  %gen56 = mul i32 %332, %329
  %_57 = shl i32 %mul3alteredBB, %329
  %333 = sub i32 0, %329
  %334 = add i32 %mul3alteredBB, %333
  %_58 = sub i32 %mul3alteredBB, %329
  %gen59 = mul i32 %334, %329
  %335 = sub i32 0, %mul3alteredBB
  %336 = add i32 0, %335
  %_60 = sub i32 0, %mul3alteredBB
  %337 = add i32 %336, 1798033098
  %338 = add i32 %337, %329
  %339 = sub i32 %338, 1798033098
  %gen61 = add i32 %336, %329
  %_62 = shl i32 %mul3alteredBB, %329
  %340 = add i32 %mul3alteredBB, 1432669126
  %341 = add i32 %340, %329
  %342 = sub i32 %341, 1432669126
  %add4alteredBB = add nsw i32 %mul3alteredBB, %329
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %343 = load i32, i32* %f.reload, align 4
  %344 = add i32 %342, 357552931
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 357552931
  %_63 = sub i32 %342, %343
  %gen64 = mul i32 %346, %343
  %347 = sub i32 %342, 1030280713
  %348 = sub i32 %347, %343
  %349 = add i32 %348, 1030280713
  %_65 = sub i32 %342, %343
  %gen66 = mul i32 %349, %343
  %350 = sub i32 0, -288317570
  %351 = sub i32 %350, %342
  %352 = add i32 %351, -288317570
  %_67 = sub i32 0, %342
  %353 = sub i32 0, %352
  %354 = sub i32 0, %343
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen68 = add i32 %352, %343
  %357 = sub i32 0, 368572856
  %358 = sub i32 %357, %342
  %359 = add i32 %358, 368572856
  %_69 = sub i32 0, %342
  %360 = add i32 %359, 1657549146
  %361 = add i32 %360, %343
  %362 = sub i32 %361, 1657549146
  %gen70 = add i32 %359, %343
  %363 = add i32 %342, -1841316527
  %364 = sub i32 %363, %343
  %365 = sub i32 %364, -1841316527
  %_71 = sub i32 %342, %343
  %gen72 = mul i32 %365, %343
  %366 = sub i32 0, %342
  %367 = sub i32 0, %343
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add5alteredBB = add nsw i32 %342, %343
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %370 = load i32, i32* %c.reload, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %_73 = sub i32 %369, %370
  %gen74 = mul i32 %372, %370
  %373 = sub i32 0, %369
  %374 = add i32 0, %373
  %_75 = sub i32 0, %369
  %375 = sub i32 0, %370
  %376 = sub i32 %374, %375
  %gen76 = add i32 %374, %370
  %377 = sub i32 0, %369
  %378 = add i32 0, %377
  %_77 = sub i32 0, %369
  %379 = sub i32 0, %370
  %380 = sub i32 %378, %379
  %gen78 = add i32 %378, %370
  %_79 = shl i32 %369, %370
  %381 = add i32 0, -2093976274
  %382 = sub i32 %381, %369
  %383 = sub i32 %382, -2093976274
  %_80 = sub i32 0, %369
  %384 = sub i32 %383, -1035267790
  %385 = add i32 %384, %370
  %386 = add i32 %385, -1035267790
  %gen81 = add i32 %383, %370
  %387 = sub i32 0, %370
  %388 = add i32 %369, %387
  %sub6alteredBB = sub nsw i32 %369, %370
  %h.reload114 = load volatile i32*, i32** %h.reg2mem
  store i32 %388, i32* %h.reload114, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %389 = load i32, i32* %h.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 422036967, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -939882463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %originalBBpart283, %originalBB16, %while.body, %originalBBpart214, %originalBB12, %land.end, %land.rhs, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
