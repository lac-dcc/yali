; ModuleID = 'source-C-CXX/43/823.c'
source_filename = "source-C-CXX/43/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @inverse(i32 %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 322593984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 322593984, label %first
    i32 -170725667, label %originalBB
    i32 -1926871908, label %originalBBpart2
    i32 1633321923, label %do.body
    i32 -12390203, label %if.then
    i32 -1345591793, label %if.end
    i32 974296319, label %originalBB8
    i32 -157543617, label %originalBBpart244
    i32 -378217966, label %do.cond
    i32 1451475484, label %do.end
    i32 -1940442275, label %originalBB46
    i32 -1110752216, label %originalBBpart248
    i32 1599236032, label %if.then6
    i32 -700184879, label %originalBB50
    i32 -2019969112, label %originalBBpart257
    i32 1988163373, label %if.end7
    i32 1118004665, label %originalBBalteredBB
    i32 -1597501974, label %originalBB8alteredBB
    i32 -1826226515, label %originalBB46alteredBB
    i32 -1979263492, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 -170725667, i32 1118004665
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload71, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload84, align 4
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1792836695
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1792836695
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1926871908, i32 1118004665
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633321923, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  %41 = load i32, i32* %a.addr.reload70, align 4
  %cmp = icmp slt i32 %41, 0
  %42 = select i1 %cmp, i32 -12390203, i32 -1345591793
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload86, align 4
  %a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload69, align 4
  %conv = sitofp i32 %43 to double
  %call = call double @fabs(double %conv) #3
  %conv1 = fptosi double %call to i32
  %a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv1, i32* %a.addr.reload68, align 4
  store i32 -1345591793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 974296319, i32 -1597501974
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload83, align 4
  %mul = mul nsw i32 %58, 10
  %a.addr.reload67 = load volatile i32*, i32** %a.addr.reg2mem
  %59 = load i32, i32* %a.addr.reload67, align 4
  %rem = srem i32 %59, 10
  %60 = sub i32 0, %rem
  %61 = sub i32 %mul, %60
  %add = add nsw i32 %mul, %rem
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  store i32 %61, i32* %b.reload82, align 4
  %a.addr.reload66 = load volatile i32*, i32** %a.addr.reg2mem
  %62 = load i32, i32* %a.addr.reload66, align 4
  %div = sdiv i32 %62, 10
  %a.addr.reload65 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload65, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload74, align 4
  %64 = add i32 %63, 1977219438
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1977219438
  %inc = add nsw i32 %63, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload73, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -157543617, i32 -1597501974
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -378217966, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.addr.reload64 = load volatile i32*, i32** %a.addr.reg2mem
  %93 = load i32, i32* %a.addr.reload64, align 4
  %cmp2 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp2, i32 1633321923, i32 1451475484
  store i32 %94, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 571996735
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 571996735
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1940442275, i32 -1826226515
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload85, align 4
  %cmp4 = icmp eq i32 %110, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1647110459
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1647110459
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1110752216, i32 -1826226515
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %126 = select i1 %cmp4.reload, i32 1599236032, i32 1988163373
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1603272357
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1603272357
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -700184879, i32 -1979263492
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload81, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %sub = sub nsw i32 0, %154
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  store i32 %156, i32* %b.reload80, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -758086675
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -758086675
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2019969112, i32 -1979263492
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1988163373, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload79, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 -170725667, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload78, align 4
  %186 = sub i32 %185, 1368049681
  %187 = sub i32 %186, 10
  %188 = add i32 %187, 1368049681
  %_ = sub i32 %185, 10
  %gen = mul i32 %188, 10
  %_9 = shl i32 %185, 10
  %_10 = shl i32 %185, 10
  %189 = add i32 %185, -85422407
  %190 = sub i32 %189, 10
  %191 = sub i32 %190, -85422407
  %_11 = sub i32 %185, 10
  %gen12 = mul i32 %191, 10
  %192 = sub i32 0, 1041451617
  %193 = sub i32 %192, %185
  %194 = add i32 %193, 1041451617
  %_13 = sub i32 0, %185
  %195 = sub i32 0, 10
  %196 = sub i32 %194, %195
  %gen14 = add i32 %194, 10
  %197 = sub i32 0, %185
  %198 = add i32 0, %197
  %_15 = sub i32 0, %185
  %199 = sub i32 0, %198
  %200 = sub i32 0, 10
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen16 = add i32 %198, 10
  %mulalteredBB = mul nsw i32 %185, 10
  %a.addr.reload63 = load volatile i32*, i32** %a.addr.reg2mem
  %203 = load i32, i32* %a.addr.reload63, align 4
  %_17 = shl i32 %203, 10
  %_18 = shl i32 %203, 10
  %_19 = shl i32 %203, 10
  %204 = sub i32 %203, 803932845
  %205 = sub i32 %204, 10
  %206 = add i32 %205, 803932845
  %_20 = sub i32 %203, 10
  %gen21 = mul i32 %206, 10
  %_22 = shl i32 %203, 10
  %_23 = shl i32 %203, 10
  %_24 = shl i32 %203, 10
  %remalteredBB = srem i32 %203, 10
  %207 = sub i32 0, 1190553097
  %208 = sub i32 %207, %mulalteredBB
  %209 = add i32 %208, 1190553097
  %_25 = sub i32 0, %mulalteredBB
  %210 = sub i32 %209, 1988329142
  %211 = add i32 %210, %remalteredBB
  %212 = add i32 %211, 1988329142
  %gen26 = add i32 %209, %remalteredBB
  %213 = sub i32 %mulalteredBB, 708197989
  %214 = sub i32 %213, %remalteredBB
  %215 = add i32 %214, 708197989
  %_27 = sub i32 %mulalteredBB, %remalteredBB
  %gen28 = mul i32 %215, %remalteredBB
  %216 = sub i32 0, %mulalteredBB
  %217 = sub i32 0, %remalteredBB
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %219, i32* %b.reload77, align 4
  %a.addr.reload62 = load volatile i32*, i32** %a.addr.reg2mem
  %220 = load i32, i32* %a.addr.reload62, align 4
  %_29 = shl i32 %220, 10
  %_30 = shl i32 %220, 10
  %221 = add i32 %220, 391936983
  %222 = sub i32 %221, 10
  %223 = sub i32 %222, 391936983
  %_31 = sub i32 %220, 10
  %gen32 = mul i32 %223, 10
  %224 = add i32 0, -543603601
  %225 = sub i32 %224, %220
  %226 = sub i32 %225, -543603601
  %_33 = sub i32 0, %220
  %227 = sub i32 %226, -2007892821
  %228 = add i32 %227, 10
  %229 = add i32 %228, -2007892821
  %gen34 = add i32 %226, 10
  %230 = sub i32 0, -1094859197
  %231 = sub i32 %230, %220
  %232 = add i32 %231, -1094859197
  %_35 = sub i32 0, %220
  %233 = sub i32 %232, 1366805488
  %234 = add i32 %233, 10
  %235 = add i32 %234, 1366805488
  %gen36 = add i32 %232, 10
  %236 = sub i32 0, %220
  %237 = add i32 0, %236
  %_37 = sub i32 0, %220
  %238 = sub i32 %237, 347360006
  %239 = add i32 %238, 10
  %240 = add i32 %239, 347360006
  %gen38 = add i32 %237, 10
  %divalteredBB = sdiv i32 %220, 10
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %divalteredBB, i32* %a.addr.reload, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload72, align 4
  %242 = add i32 0, 1009437643
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1009437643
  %_39 = sub i32 0, %241
  %245 = sub i32 %244, -890990069
  %246 = add i32 %245, 1
  %247 = add i32 %246, -890990069
  %gen40 = add i32 %244, 1
  %248 = add i32 0, -1447963040
  %249 = sub i32 %248, %241
  %250 = sub i32 %249, -1447963040
  %_41 = sub i32 0, %241
  %251 = sub i32 %250, -504916240
  %252 = add i32 %251, 1
  %253 = add i32 %252, -504916240
  %gen42 = add i32 %250, 1
  %254 = sub i32 0, %241
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %incalteredBB = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload, align 4
  store i32 974296319, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload, align 4
  %cmp4alteredBB = icmp eq i32 %258, 1
  store i32 -1940442275, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload76, align 4
  %260 = sub i32 0, 0
  %261 = add i32 0, %260
  %_51 = sub i32 0, 0
  %262 = add i32 %261, -30334395
  %263 = add i32 %262, %259
  %264 = sub i32 %263, -30334395
  %gen52 = add i32 %261, %259
  %265 = sub i32 0, -571943185
  %266 = sub i32 %265, 0
  %267 = add i32 %266, -571943185
  %_53 = sub i32 0, 0
  %268 = add i32 %267, -1824737356
  %269 = add i32 %268, %259
  %270 = sub i32 %269, -1824737356
  %gen54 = add i32 %267, %259
  %_55 = shl i32 0, %259
  %271 = sub i32 0, 1371222858
  %272 = sub i32 %271, %259
  %273 = add i32 %272, 1371222858
  %subalteredBB = sub nsw i32 0, %259
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %273, i32* %b.reload, align 4
  store i32 -700184879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB50, %if.then6, %originalBBpart248, %originalBB46, %do.end, %do.cond, %originalBBpart244, %originalBB8, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 642782162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 642782162, label %first
    i32 431968357, label %originalBB
    i32 1854287233, label %originalBBpart2
    i32 49933394, label %for.cond
    i32 -383329981, label %for.body
    i32 -222915428, label %originalBB3
    i32 -1788449898, label %originalBBpart25
    i32 1057387164, label %for.inc
    i32 -1133054391, label %for.end
    i32 1882525146, label %originalBB7
    i32 1394711976, label %originalBBpart29
    i32 -1378179991, label %originalBBalteredBB
    i32 -693802121, label %originalBB3alteredBB
    i32 -451875436, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 431968357, i32 -1378179991
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1854287233, i32 -1378179991
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 49933394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload15, align 4
  %cmp = icmp slt i32 %28, 6
  %29 = select i1 %cmp, i32 -383329981, i32 -1133054391
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -222915428, i32 -693802121
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %num.reload19 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload19)
  %num.reload18 = load volatile i32*, i32** %num.reg2mem
  %56 = load i32, i32* %num.reload18, align 4
  %call1 = call i32 @inverse(i32 %56)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1762828874
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1762828874
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1788449898, i32 -693802121
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1057387164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload14, align 4
  %73 = add i32 %72, 2034823988
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 2034823988
  %inc = add nsw i32 %72, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload, align 4
  store i32 49933394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -285014420
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -285014420
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1882525146, i32 -451875436
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -1961135853
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1961135853
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1394711976, i32 -451875436
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 431968357, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %num.reload17 = load volatile i32*, i32** %num.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload17)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %118 = load i32, i32* %num.reload, align 4
  %call1alteredBB = call i32 @inverse(i32 %118)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -222915428, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1882525146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
