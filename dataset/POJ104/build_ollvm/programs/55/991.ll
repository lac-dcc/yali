; ModuleID = 'source-C-CXX/55/991.c'
source_filename = "source-C-CXX/55/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem247 = alloca i1
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
  store i1 %8, i1* %.reg2mem247
  %switchVar = alloca i32
  store i32 371812529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 371812529, label %first
    i32 2006573594, label %originalBB
    i32 1895990991, label %originalBBpart2
    i32 1639643833, label %if.then
    i32 -616036414, label %if.end
    i32 148358437, label %if.then23
    i32 274598497, label %if.end25
    i32 -1519628880, label %if.then27
    i32 -1870883221, label %originalBB210
    i32 -992366508, label %originalBBpart2225
    i32 -852595331, label %if.end29
    i32 690953859, label %if.then31
    i32 1021470930, label %originalBB227
    i32 1111194471, label %originalBBpart2240
    i32 -694874792, label %if.end33
    i32 -617761545, label %if.then35
    i32 549286779, label %if.end37
    i32 -1430579813, label %originalBB242
    i32 1650460929, label %originalBBpart2244
    i32 2070577298, label %originalBBalteredBB
    i32 -1010721437, label %originalBB210alteredBB
    i32 -1735617682, label %originalBB227alteredBB
    i32 -1188440567, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload248 = load volatile i1, i1* %.reg2mem247
  %9 = and i1 %.reload, %.reload248
  %10 = xor i1 %.reload, %.reload248
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload248
  %13 = select i1 %11, i32 2006573594, i32 2070577298
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %14 = load i32, i32* %a, align 4
  %div = sdiv i32 %14, 10000
  store i32 %div, i32* %b, align 4
  %15 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %15, 1000
  %16 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %16, 10
  %17 = sub i32 0, %mul
  %18 = add i32 %div1, %17
  %sub = sub nsw i32 %div1, %mul
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  store i32 %18, i32* %c.reload252, align 4
  %19 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %19, 100
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %20 = load i32, i32* %c.reload251, align 4
  %mul3 = mul nsw i32 %20, 10
  %21 = add i32 %div2, -511301988
  %22 = sub i32 %21, %mul3
  %23 = sub i32 %22, -511301988
  %sub4 = sub nsw i32 %div2, %mul3
  %24 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %24, 100
  %25 = sub i32 %23, -1988625638
  %26 = sub i32 %25, %mul5
  %27 = add i32 %26, -1988625638
  %sub6 = sub nsw i32 %23, %mul5
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 %27, i32* %d.reload255, align 4
  %28 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %28, 10
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %29 = load i32, i32* %d.reload254, align 4
  %mul8 = mul nsw i32 %29, 10
  %30 = add i32 %div7, 2122591275
  %31 = sub i32 %30, %mul8
  %32 = sub i32 %31, 2122591275
  %sub9 = sub nsw i32 %div7, %mul8
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %33 = load i32, i32* %c.reload250, align 4
  %mul10 = mul nsw i32 %33, 100
  %34 = sub i32 %32, -1357140020
  %35 = sub i32 %34, %mul10
  %36 = add i32 %35, -1357140020
  %sub11 = sub nsw i32 %32, %mul10
  %37 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %37, 1000
  %38 = sub i32 0, %mul12
  %39 = add i32 %36, %38
  %sub13 = sub nsw i32 %36, %mul12
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  store i32 %39, i32* %e.reload257, align 4
  %40 = load i32, i32* %a, align 4
  %rem = srem i32 %40, 10
  %f.reload259 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem, i32* %f.reload259, align 4
  %41 = load i32, i32* %b, align 4
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload249, align 4
  %mul14 = mul nsw i32 %42, 10
  %43 = sub i32 %41, 768567554
  %44 = add i32 %43, %mul14
  %45 = add i32 %44, 768567554
  %add = add nsw i32 %41, %mul14
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %46 = load i32, i32* %d.reload253, align 4
  %mul15 = mul nsw i32 %46, 100
  %47 = sub i32 %45, 305293492
  %48 = add i32 %47, %mul15
  %49 = add i32 %48, 305293492
  %add16 = add nsw i32 %45, %mul15
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  %50 = load i32, i32* %e.reload256, align 4
  %mul17 = mul nsw i32 %50, 1000
  %51 = sub i32 0, %49
  %52 = sub i32 0, %mul17
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add18 = add nsw i32 %49, %mul17
  %f.reload258 = load volatile i32*, i32** %f.reg2mem
  %55 = load i32, i32* %f.reload258, align 4
  %mul19 = mul nsw i32 %55, 10000
  %56 = add i32 %54, -1479705720
  %57 = add i32 %56, %mul19
  %58 = sub i32 %57, -1479705720
  %add20 = add nsw i32 %54, %mul19
  %g.reload275 = load volatile i32*, i32** %g.reg2mem
  store i32 %58, i32* %g.reload275, align 4
  %59 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %59, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -889263590
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -889263590
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1895990991, i32 2070577298
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1639643833, i32 -616036414
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload274 = load volatile i32*, i32** %g.reg2mem
  %88 = load i32, i32* %g.reload274, align 4
  %div21 = sdiv i32 %88, 10
  %g.reload273 = load volatile i32*, i32** %g.reg2mem
  store i32 %div21, i32* %g.reload273, align 4
  store i32 -616036414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload, align 4
  %cmp22 = icmp eq i32 %89, 0
  %90 = select i1 %cmp22, i32 148358437, i32 274598497
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %g.reload272 = load volatile i32*, i32** %g.reg2mem
  %91 = load i32, i32* %g.reload272, align 4
  %div24 = sdiv i32 %91, 10
  %g.reload271 = load volatile i32*, i32** %g.reg2mem
  store i32 %div24, i32* %g.reload271, align 4
  store i32 274598497, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %92 = load i32, i32* %d.reload, align 4
  %cmp26 = icmp eq i32 %92, 0
  %93 = select i1 %cmp26, i32 -1519628880, i32 -852595331
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1168789771
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1168789771
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1870883221, i32 -1010721437
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %g.reload270 = load volatile i32*, i32** %g.reg2mem
  %109 = load i32, i32* %g.reload270, align 4
  %div28 = sdiv i32 %109, 10
  %g.reload269 = load volatile i32*, i32** %g.reg2mem
  store i32 %div28, i32* %g.reload269, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -992366508, i32 -1010721437
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -852595331, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %136 = load i32, i32* %e.reload, align 4
  %cmp30 = icmp eq i32 %136, 0
  %137 = select i1 %cmp30, i32 690953859, i32 -694874792
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1021470930, i32 -1735617682
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %g.reload268 = load volatile i32*, i32** %g.reg2mem
  %152 = load i32, i32* %g.reload268, align 4
  %div32 = sdiv i32 %152, 10
  %g.reload267 = load volatile i32*, i32** %g.reg2mem
  store i32 %div32, i32* %g.reload267, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1111194471, i32 -1735617682
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -694874792, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %167 = load i32, i32* %f.reload, align 4
  %cmp34 = icmp eq i32 %167, 0
  %168 = select i1 %cmp34, i32 -617761545, i32 549286779
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %g.reload266 = load volatile i32*, i32** %g.reg2mem
  %169 = load i32, i32* %g.reload266, align 4
  %div36 = sdiv i32 %169, 10
  %g.reload265 = load volatile i32*, i32** %g.reg2mem
  store i32 %div36, i32* %g.reload265, align 4
  store i32 549286779, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1344193650
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1344193650
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1430579813, i32 -1188440567
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %g.reload264 = load volatile i32*, i32** %g.reg2mem
  %197 = load i32, i32* %g.reload264, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1955571677
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1955571677
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1650460929, i32 -1188440567
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
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
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %213 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %213, 10000
  %_39 = shl i32 %213, 10000
  %_40 = shl i32 %213, 10000
  %_41 = shl i32 %213, 10000
  %_42 = shl i32 %213, 10000
  %divalteredBB = sdiv i32 %213, 10000
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %214 = load i32, i32* %aalteredBB, align 4
  %_43 = shl i32 %214, 1000
  %215 = sub i32 0, 71031020
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 71031020
  %_44 = sub i32 0, %214
  %218 = sub i32 %217, -717794609
  %219 = add i32 %218, 1000
  %220 = add i32 %219, -717794609
  %gen = add i32 %217, 1000
  %_45 = shl i32 %214, 1000
  %221 = sub i32 0, 1000
  %222 = add i32 %214, %221
  %_46 = sub i32 %214, 1000
  %gen47 = mul i32 %222, 1000
  %_48 = shl i32 %214, 1000
  %_49 = shl i32 %214, 1000
  %div1alteredBB = sdiv i32 %214, 1000
  %223 = load i32, i32* %balteredBB, align 4
  %224 = add i32 0, 374276946
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 374276946
  %_50 = sub i32 0, %223
  %227 = sub i32 0, 10
  %228 = sub i32 %226, %227
  %gen51 = add i32 %226, 10
  %229 = sub i32 0, 10
  %230 = add i32 %223, %229
  %_52 = sub i32 %223, 10
  %gen53 = mul i32 %230, 10
  %231 = add i32 %223, 655975493
  %232 = sub i32 %231, 10
  %233 = sub i32 %232, 655975493
  %_54 = sub i32 %223, 10
  %gen55 = mul i32 %233, 10
  %234 = add i32 %223, 512564891
  %235 = sub i32 %234, 10
  %236 = sub i32 %235, 512564891
  %_56 = sub i32 %223, 10
  %gen57 = mul i32 %236, 10
  %_58 = shl i32 %223, 10
  %mulalteredBB = mul nsw i32 %223, 10
  %237 = sub i32 0, %div1alteredBB
  %238 = add i32 0, %237
  %_59 = sub i32 0, %div1alteredBB
  %239 = sub i32 0, %mulalteredBB
  %240 = sub i32 %238, %239
  %gen60 = add i32 %238, %mulalteredBB
  %241 = sub i32 %div1alteredBB, 1682048304
  %242 = sub i32 %241, %mulalteredBB
  %243 = add i32 %242, 1682048304
  %_61 = sub i32 %div1alteredBB, %mulalteredBB
  %gen62 = mul i32 %243, %mulalteredBB
  %244 = sub i32 0, %mulalteredBB
  %245 = add i32 %div1alteredBB, %244
  %_63 = sub i32 %div1alteredBB, %mulalteredBB
  %gen64 = mul i32 %245, %mulalteredBB
  %_65 = shl i32 %div1alteredBB, %mulalteredBB
  %_66 = shl i32 %div1alteredBB, %mulalteredBB
  %246 = sub i32 %div1alteredBB, -1197016696
  %247 = sub i32 %246, %mulalteredBB
  %248 = add i32 %247, -1197016696
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %248, i32* %calteredBB, align 4
  %249 = load i32, i32* %aalteredBB, align 4
  %_67 = shl i32 %249, 100
  %_68 = shl i32 %249, 100
  %250 = sub i32 0, -1750214182
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1750214182
  %_69 = sub i32 0, %249
  %253 = sub i32 %252, 155451488
  %254 = add i32 %253, 100
  %255 = add i32 %254, 155451488
  %gen70 = add i32 %252, 100
  %div2alteredBB = sdiv i32 %249, 100
  %256 = load i32, i32* %calteredBB, align 4
  %_71 = shl i32 %256, 10
  %257 = add i32 0, -1919836779
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1919836779
  %_72 = sub i32 0, %256
  %260 = sub i32 0, 10
  %261 = sub i32 %259, %260
  %gen73 = add i32 %259, 10
  %262 = sub i32 0, -285581829
  %263 = sub i32 %262, %256
  %264 = add i32 %263, -285581829
  %_74 = sub i32 0, %256
  %265 = sub i32 0, %264
  %266 = sub i32 0, 10
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen75 = add i32 %264, 10
  %269 = add i32 %256, 671457403
  %270 = sub i32 %269, 10
  %271 = sub i32 %270, 671457403
  %_76 = sub i32 %256, 10
  %gen77 = mul i32 %271, 10
  %272 = add i32 0, 2045076117
  %273 = sub i32 %272, %256
  %274 = sub i32 %273, 2045076117
  %_78 = sub i32 0, %256
  %275 = sub i32 0, %274
  %276 = sub i32 0, 10
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen79 = add i32 %274, 10
  %_80 = shl i32 %256, 10
  %279 = sub i32 %256, 429698462
  %280 = sub i32 %279, 10
  %281 = add i32 %280, 429698462
  %_81 = sub i32 %256, 10
  %gen82 = mul i32 %281, 10
  %282 = sub i32 0, %256
  %283 = add i32 0, %282
  %_83 = sub i32 0, %256
  %284 = sub i32 %283, -990019802
  %285 = add i32 %284, 10
  %286 = add i32 %285, -990019802
  %gen84 = add i32 %283, 10
  %mul3alteredBB = mul nsw i32 %256, 10
  %287 = sub i32 %div2alteredBB, -1653005284
  %288 = sub i32 %287, %mul3alteredBB
  %289 = add i32 %288, -1653005284
  %_85 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen86 = mul i32 %289, %mul3alteredBB
  %290 = sub i32 %div2alteredBB, 1496713462
  %291 = sub i32 %290, %mul3alteredBB
  %292 = add i32 %291, 1496713462
  %_87 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen88 = mul i32 %292, %mul3alteredBB
  %293 = sub i32 %div2alteredBB, -424253415
  %294 = sub i32 %293, %mul3alteredBB
  %295 = add i32 %294, -424253415
  %_89 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen90 = mul i32 %295, %mul3alteredBB
  %_91 = shl i32 %div2alteredBB, %mul3alteredBB
  %296 = sub i32 %div2alteredBB, -1633862698
  %297 = sub i32 %296, %mul3alteredBB
  %298 = add i32 %297, -1633862698
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %299 = load i32, i32* %balteredBB, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_92 = sub i32 0, %299
  %302 = sub i32 0, 100
  %303 = sub i32 %301, %302
  %gen93 = add i32 %301, 100
  %_94 = shl i32 %299, 100
  %304 = sub i32 0, 100
  %305 = add i32 %299, %304
  %_95 = sub i32 %299, 100
  %gen96 = mul i32 %305, 100
  %306 = sub i32 0, 100
  %307 = add i32 %299, %306
  %_97 = sub i32 %299, 100
  %gen98 = mul i32 %307, 100
  %308 = sub i32 %299, -373770731
  %309 = sub i32 %308, 100
  %310 = add i32 %309, -373770731
  %_99 = sub i32 %299, 100
  %gen100 = mul i32 %310, 100
  %mul5alteredBB = mul nsw i32 %299, 100
  %311 = sub i32 %298, 1497510131
  %312 = sub i32 %311, %mul5alteredBB
  %313 = add i32 %312, 1497510131
  %sub6alteredBB = sub nsw i32 %298, %mul5alteredBB
  store i32 %313, i32* %dalteredBB, align 4
  %314 = load i32, i32* %aalteredBB, align 4
  %315 = add i32 0, -573475562
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -573475562
  %_101 = sub i32 0, %314
  %318 = add i32 %317, 225847557
  %319 = add i32 %318, 10
  %320 = sub i32 %319, 225847557
  %gen102 = add i32 %317, 10
  %321 = sub i32 0, 364652540
  %322 = sub i32 %321, %314
  %323 = add i32 %322, 364652540
  %_103 = sub i32 0, %314
  %324 = sub i32 0, %323
  %325 = sub i32 0, 10
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen104 = add i32 %323, 10
  %_105 = shl i32 %314, 10
  %_106 = shl i32 %314, 10
  %328 = sub i32 0, %314
  %329 = add i32 0, %328
  %_107 = sub i32 0, %314
  %330 = sub i32 0, 10
  %331 = sub i32 %329, %330
  %gen108 = add i32 %329, 10
  %div7alteredBB = sdiv i32 %314, 10
  %332 = load i32, i32* %dalteredBB, align 4
  %mul8alteredBB = mul nsw i32 %332, 10
  %_109 = shl i32 %div7alteredBB, %mul8alteredBB
  %333 = add i32 %div7alteredBB, -2131062855
  %334 = sub i32 %333, %mul8alteredBB
  %335 = sub i32 %334, -2131062855
  %_110 = sub i32 %div7alteredBB, %mul8alteredBB
  %gen111 = mul i32 %335, %mul8alteredBB
  %_112 = shl i32 %div7alteredBB, %mul8alteredBB
  %336 = add i32 %div7alteredBB, -125251916
  %337 = sub i32 %336, %mul8alteredBB
  %338 = sub i32 %337, -125251916
  %_113 = sub i32 %div7alteredBB, %mul8alteredBB
  %gen114 = mul i32 %338, %mul8alteredBB
  %339 = add i32 %div7alteredBB, 1766486914
  %340 = sub i32 %339, %mul8alteredBB
  %341 = sub i32 %340, 1766486914
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %342 = load i32, i32* %calteredBB, align 4
  %343 = sub i32 0, 100
  %344 = add i32 %342, %343
  %_115 = sub i32 %342, 100
  %gen116 = mul i32 %344, 100
  %345 = sub i32 0, -467721901
  %346 = sub i32 %345, %342
  %347 = add i32 %346, -467721901
  %_117 = sub i32 0, %342
  %348 = sub i32 %347, -454029408
  %349 = add i32 %348, 100
  %350 = add i32 %349, -454029408
  %gen118 = add i32 %347, 100
  %351 = sub i32 0, 100
  %352 = add i32 %342, %351
  %_119 = sub i32 %342, 100
  %gen120 = mul i32 %352, 100
  %353 = sub i32 0, 100
  %354 = add i32 %342, %353
  %_121 = sub i32 %342, 100
  %gen122 = mul i32 %354, 100
  %355 = add i32 0, 180789614
  %356 = sub i32 %355, %342
  %357 = sub i32 %356, 180789614
  %_123 = sub i32 0, %342
  %358 = add i32 %357, -311549364
  %359 = add i32 %358, 100
  %360 = sub i32 %359, -311549364
  %gen124 = add i32 %357, 100
  %361 = sub i32 %342, 1384369964
  %362 = sub i32 %361, 100
  %363 = add i32 %362, 1384369964
  %_125 = sub i32 %342, 100
  %gen126 = mul i32 %363, 100
  %mul10alteredBB = mul nsw i32 %342, 100
  %364 = sub i32 0, %mul10alteredBB
  %365 = add i32 %341, %364
  %_127 = sub i32 %341, %mul10alteredBB
  %gen128 = mul i32 %365, %mul10alteredBB
  %_129 = shl i32 %341, %mul10alteredBB
  %366 = sub i32 0, %mul10alteredBB
  %367 = add i32 %341, %366
  %_130 = sub i32 %341, %mul10alteredBB
  %gen131 = mul i32 %367, %mul10alteredBB
  %368 = sub i32 0, %mul10alteredBB
  %369 = add i32 %341, %368
  %_132 = sub i32 %341, %mul10alteredBB
  %gen133 = mul i32 %369, %mul10alteredBB
  %370 = add i32 %341, -1753138149
  %371 = sub i32 %370, %mul10alteredBB
  %372 = sub i32 %371, -1753138149
  %sub11alteredBB = sub nsw i32 %341, %mul10alteredBB
  %373 = load i32, i32* %balteredBB, align 4
  %_134 = shl i32 %373, 1000
  %374 = add i32 0, 1038991788
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1038991788
  %_135 = sub i32 0, %373
  %377 = add i32 %376, -1730923092
  %378 = add i32 %377, 1000
  %379 = sub i32 %378, -1730923092
  %gen136 = add i32 %376, 1000
  %380 = sub i32 0, %373
  %381 = add i32 0, %380
  %_137 = sub i32 0, %373
  %382 = add i32 %381, 1800488324
  %383 = add i32 %382, 1000
  %384 = sub i32 %383, 1800488324
  %gen138 = add i32 %381, 1000
  %385 = sub i32 0, 1000
  %386 = add i32 %373, %385
  %_139 = sub i32 %373, 1000
  %gen140 = mul i32 %386, 1000
  %387 = sub i32 0, 2101296010
  %388 = sub i32 %387, %373
  %389 = add i32 %388, 2101296010
  %_141 = sub i32 0, %373
  %390 = sub i32 0, 1000
  %391 = sub i32 %389, %390
  %gen142 = add i32 %389, 1000
  %392 = add i32 %373, -1978294615
  %393 = sub i32 %392, 1000
  %394 = sub i32 %393, -1978294615
  %_143 = sub i32 %373, 1000
  %gen144 = mul i32 %394, 1000
  %mul12alteredBB = mul nsw i32 %373, 1000
  %395 = sub i32 %372, 696713331
  %396 = sub i32 %395, %mul12alteredBB
  %397 = add i32 %396, 696713331
  %_145 = sub i32 %372, %mul12alteredBB
  %gen146 = mul i32 %397, %mul12alteredBB
  %398 = sub i32 %372, 145217197
  %399 = sub i32 %398, %mul12alteredBB
  %400 = add i32 %399, 145217197
  %_147 = sub i32 %372, %mul12alteredBB
  %gen148 = mul i32 %400, %mul12alteredBB
  %401 = sub i32 0, %372
  %402 = add i32 0, %401
  %_149 = sub i32 0, %372
  %403 = sub i32 0, %402
  %404 = sub i32 0, %mul12alteredBB
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen150 = add i32 %402, %mul12alteredBB
  %407 = sub i32 0, %mul12alteredBB
  %408 = add i32 %372, %407
  %sub13alteredBB = sub nsw i32 %372, %mul12alteredBB
  store i32 %408, i32* %ealteredBB, align 4
  %409 = load i32, i32* %aalteredBB, align 4
  %410 = sub i32 0, 1653109676
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1653109676
  %_151 = sub i32 0, %409
  %413 = add i32 %412, -2074279102
  %414 = add i32 %413, 10
  %415 = sub i32 %414, -2074279102
  %gen152 = add i32 %412, 10
  %_153 = shl i32 %409, 10
  %remalteredBB = srem i32 %409, 10
  store i32 %remalteredBB, i32* %falteredBB, align 4
  %416 = load i32, i32* %balteredBB, align 4
  %417 = load i32, i32* %calteredBB, align 4
  %_154 = shl i32 %417, 10
  %mul14alteredBB = mul nsw i32 %417, 10
  %_155 = shl i32 %416, %mul14alteredBB
  %418 = sub i32 0, 871181265
  %419 = sub i32 %418, %416
  %420 = add i32 %419, 871181265
  %_156 = sub i32 0, %416
  %421 = sub i32 0, %mul14alteredBB
  %422 = sub i32 %420, %421
  %gen157 = add i32 %420, %mul14alteredBB
  %423 = sub i32 0, %mul14alteredBB
  %424 = add i32 %416, %423
  %_158 = sub i32 %416, %mul14alteredBB
  %gen159 = mul i32 %424, %mul14alteredBB
  %_160 = shl i32 %416, %mul14alteredBB
  %425 = add i32 %416, -913023444
  %426 = sub i32 %425, %mul14alteredBB
  %427 = sub i32 %426, -913023444
  %_161 = sub i32 %416, %mul14alteredBB
  %gen162 = mul i32 %427, %mul14alteredBB
  %428 = sub i32 %416, -6422381
  %429 = add i32 %428, %mul14alteredBB
  %430 = add i32 %429, -6422381
  %addalteredBB = add nsw i32 %416, %mul14alteredBB
  %431 = load i32, i32* %dalteredBB, align 4
  %432 = add i32 %431, -1850228583
  %433 = sub i32 %432, 100
  %434 = sub i32 %433, -1850228583
  %_163 = sub i32 %431, 100
  %gen164 = mul i32 %434, 100
  %435 = add i32 %431, -260673488
  %436 = sub i32 %435, 100
  %437 = sub i32 %436, -260673488
  %_165 = sub i32 %431, 100
  %gen166 = mul i32 %437, 100
  %438 = add i32 %431, 832302343
  %439 = sub i32 %438, 100
  %440 = sub i32 %439, 832302343
  %_167 = sub i32 %431, 100
  %gen168 = mul i32 %440, 100
  %441 = add i32 0, -474462937
  %442 = sub i32 %441, %431
  %443 = sub i32 %442, -474462937
  %_169 = sub i32 0, %431
  %444 = add i32 %443, 1951007006
  %445 = add i32 %444, 100
  %446 = sub i32 %445, 1951007006
  %gen170 = add i32 %443, 100
  %447 = sub i32 0, 1862505978
  %448 = sub i32 %447, %431
  %449 = add i32 %448, 1862505978
  %_171 = sub i32 0, %431
  %450 = sub i32 0, %449
  %451 = sub i32 0, 100
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen172 = add i32 %449, 100
  %_173 = shl i32 %431, 100
  %mul15alteredBB = mul nsw i32 %431, 100
  %454 = add i32 %430, 1352336394
  %455 = sub i32 %454, %mul15alteredBB
  %456 = sub i32 %455, 1352336394
  %_174 = sub i32 %430, %mul15alteredBB
  %gen175 = mul i32 %456, %mul15alteredBB
  %457 = sub i32 0, %430
  %458 = add i32 0, %457
  %_176 = sub i32 0, %430
  %459 = sub i32 0, %458
  %460 = sub i32 0, %mul15alteredBB
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen177 = add i32 %458, %mul15alteredBB
  %463 = sub i32 0, -91891657
  %464 = sub i32 %463, %430
  %465 = add i32 %464, -91891657
  %_178 = sub i32 0, %430
  %466 = add i32 %465, 714779563
  %467 = add i32 %466, %mul15alteredBB
  %468 = sub i32 %467, 714779563
  %gen179 = add i32 %465, %mul15alteredBB
  %_180 = shl i32 %430, %mul15alteredBB
  %_181 = shl i32 %430, %mul15alteredBB
  %469 = sub i32 %430, 1603041258
  %470 = sub i32 %469, %mul15alteredBB
  %471 = add i32 %470, 1603041258
  %_182 = sub i32 %430, %mul15alteredBB
  %gen183 = mul i32 %471, %mul15alteredBB
  %472 = add i32 %430, -821202251
  %473 = sub i32 %472, %mul15alteredBB
  %474 = sub i32 %473, -821202251
  %_184 = sub i32 %430, %mul15alteredBB
  %gen185 = mul i32 %474, %mul15alteredBB
  %_186 = shl i32 %430, %mul15alteredBB
  %475 = sub i32 0, %430
  %476 = add i32 0, %475
  %_187 = sub i32 0, %430
  %477 = sub i32 0, %476
  %478 = sub i32 0, %mul15alteredBB
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen188 = add i32 %476, %mul15alteredBB
  %481 = add i32 %430, -357485984
  %482 = add i32 %481, %mul15alteredBB
  %483 = sub i32 %482, -357485984
  %add16alteredBB = add nsw i32 %430, %mul15alteredBB
  %484 = load i32, i32* %ealteredBB, align 4
  %485 = sub i32 %484, -839454823
  %486 = sub i32 %485, 1000
  %487 = add i32 %486, -839454823
  %_189 = sub i32 %484, 1000
  %gen190 = mul i32 %487, 1000
  %488 = sub i32 %484, -61109857
  %489 = sub i32 %488, 1000
  %490 = add i32 %489, -61109857
  %_191 = sub i32 %484, 1000
  %gen192 = mul i32 %490, 1000
  %491 = sub i32 0, 1000
  %492 = add i32 %484, %491
  %_193 = sub i32 %484, 1000
  %gen194 = mul i32 %492, 1000
  %493 = add i32 0, 1674015224
  %494 = sub i32 %493, %484
  %495 = sub i32 %494, 1674015224
  %_195 = sub i32 0, %484
  %496 = add i32 %495, 1597970455
  %497 = add i32 %496, 1000
  %498 = sub i32 %497, 1597970455
  %gen196 = add i32 %495, 1000
  %499 = sub i32 0, 1000
  %500 = add i32 %484, %499
  %_197 = sub i32 %484, 1000
  %gen198 = mul i32 %500, 1000
  %mul17alteredBB = mul nsw i32 %484, 1000
  %_199 = shl i32 %483, %mul17alteredBB
  %501 = sub i32 %483, 2039052413
  %502 = sub i32 %501, %mul17alteredBB
  %503 = add i32 %502, 2039052413
  %_200 = sub i32 %483, %mul17alteredBB
  %gen201 = mul i32 %503, %mul17alteredBB
  %504 = sub i32 0, %483
  %505 = sub i32 0, %mul17alteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add18alteredBB = add nsw i32 %483, %mul17alteredBB
  %508 = load i32, i32* %falteredBB, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_202 = sub i32 0, %508
  %511 = add i32 %510, 377316327
  %512 = add i32 %511, 10000
  %513 = sub i32 %512, 377316327
  %gen203 = add i32 %510, 10000
  %_204 = shl i32 %508, 10000
  %_205 = shl i32 %508, 10000
  %514 = sub i32 0, %508
  %515 = add i32 0, %514
  %_206 = sub i32 0, %508
  %516 = add i32 %515, -456802339
  %517 = add i32 %516, 10000
  %518 = sub i32 %517, -456802339
  %gen207 = add i32 %515, 10000
  %mul19alteredBB = mul nsw i32 %508, 10000
  %519 = sub i32 0, %507
  %520 = add i32 0, %519
  %_208 = sub i32 0, %507
  %521 = sub i32 0, %mul19alteredBB
  %522 = sub i32 %520, %521
  %gen209 = add i32 %520, %mul19alteredBB
  %523 = add i32 %507, 515258018
  %524 = add i32 %523, %mul19alteredBB
  %525 = sub i32 %524, 515258018
  %add20alteredBB = add nsw i32 %507, %mul19alteredBB
  store i32 %525, i32* %galteredBB, align 4
  %526 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %526, 0
  store i32 2006573594, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %g.reload263 = load volatile i32*, i32** %g.reg2mem
  %527 = load i32, i32* %g.reload263, align 4
  %528 = add i32 0, -2030044264
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -2030044264
  %_211 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 10
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen212 = add i32 %530, 10
  %535 = add i32 %527, -914096968
  %536 = sub i32 %535, 10
  %537 = sub i32 %536, -914096968
  %_213 = sub i32 %527, 10
  %gen214 = mul i32 %537, 10
  %538 = sub i32 0, -471549529
  %539 = sub i32 %538, %527
  %540 = add i32 %539, -471549529
  %_215 = sub i32 0, %527
  %541 = sub i32 0, %540
  %542 = sub i32 0, 10
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen216 = add i32 %540, 10
  %545 = add i32 0, 1962508256
  %546 = sub i32 %545, %527
  %547 = sub i32 %546, 1962508256
  %_217 = sub i32 0, %527
  %548 = sub i32 0, %547
  %549 = sub i32 0, 10
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen218 = add i32 %547, 10
  %552 = add i32 0, 425974908
  %553 = sub i32 %552, %527
  %554 = sub i32 %553, 425974908
  %_219 = sub i32 0, %527
  %555 = add i32 %554, -2139389065
  %556 = add i32 %555, 10
  %557 = sub i32 %556, -2139389065
  %gen220 = add i32 %554, 10
  %_221 = shl i32 %527, 10
  %558 = add i32 0, 555631909
  %559 = sub i32 %558, %527
  %560 = sub i32 %559, 555631909
  %_222 = sub i32 0, %527
  %561 = sub i32 %560, -2118918570
  %562 = add i32 %561, 10
  %563 = add i32 %562, -2118918570
  %gen223 = add i32 %560, 10
  %div28alteredBB = sdiv i32 %527, 10
  %g.reload262 = load volatile i32*, i32** %g.reg2mem
  store i32 %div28alteredBB, i32* %g.reload262, align 4
  store i32 -1870883221, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %g.reload261 = load volatile i32*, i32** %g.reg2mem
  %564 = load i32, i32* %g.reload261, align 4
  %565 = add i32 0, 424274935
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 424274935
  %_228 = sub i32 0, %564
  %568 = add i32 %567, 419219215
  %569 = add i32 %568, 10
  %570 = sub i32 %569, 419219215
  %gen229 = add i32 %567, 10
  %571 = sub i32 0, 10
  %572 = add i32 %564, %571
  %_230 = sub i32 %564, 10
  %gen231 = mul i32 %572, 10
  %573 = sub i32 0, %564
  %574 = add i32 0, %573
  %_232 = sub i32 0, %564
  %575 = sub i32 %574, -854455319
  %576 = add i32 %575, 10
  %577 = add i32 %576, -854455319
  %gen233 = add i32 %574, 10
  %578 = sub i32 %564, 712392103
  %579 = sub i32 %578, 10
  %580 = add i32 %579, 712392103
  %_234 = sub i32 %564, 10
  %gen235 = mul i32 %580, 10
  %581 = sub i32 0, -1917483614
  %582 = sub i32 %581, %564
  %583 = add i32 %582, -1917483614
  %_236 = sub i32 0, %564
  %584 = sub i32 0, 10
  %585 = sub i32 %583, %584
  %gen237 = add i32 %583, 10
  %_238 = shl i32 %564, 10
  %div32alteredBB = sdiv i32 %564, 10
  %g.reload260 = load volatile i32*, i32** %g.reg2mem
  store i32 %div32alteredBB, i32* %g.reload260, align 4
  store i32 1021470930, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %586 = load i32, i32* %g.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %586)
  store i32 -1430579813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB227alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB242, %if.end37, %if.then35, %if.end33, %originalBBpart2240, %originalBB227, %if.then31, %if.end29, %originalBBpart2225, %originalBB210, %if.then27, %if.end25, %if.then23, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
