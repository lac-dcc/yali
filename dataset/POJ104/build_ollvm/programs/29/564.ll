; ModuleID = 'source-C-CXX/29/564.c'
source_filename = "source-C-CXX/29/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1693341715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1693341715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -2135850315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2135850315, label %first
    i32 1840428005, label %originalBB
    i32 193777005, label %originalBBpart2
    i32 883751290, label %while.cond
    i32 665310750, label %while.body
    i32 1616924462, label %originalBB7
    i32 398723859, label %originalBBpart238
    i32 903882824, label %lor.lhs.false
    i32 115268055, label %lor.lhs.false4
    i32 1476861465, label %if.then
    i32 541126960, label %if.else
    i32 2060583476, label %originalBB40
    i32 -1732149613, label %originalBBpart265
    i32 110666541, label %if.end
    i32 -1050800313, label %while.end
    i32 -968176748, label %originalBB67
    i32 915325255, label %originalBBpart269
    i32 574442747, label %originalBBalteredBB
    i32 -1668624131, label %originalBB7alteredBB
    i32 1676057164, label %originalBB40alteredBB
    i32 1076751076, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1840428005, i32 574442747
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 193777005, i32 574442747
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 883751290, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 665310750, i32 -1050800313
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %57 = select i1 %55, i32 1616924462, i32 -1668624131
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload97, align 4
  %div = sdiv i32 %58, 10
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload84, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload96, align 4
  %rem = srem i32 %59, 10
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload86, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload95, align 4
  %rem1 = srem i32 %60, 7
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1234042587
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1234042587
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 398723859, i32 -1668624131
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1476861465, i32 903882824
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload83, align 4
  %cmp3 = icmp eq i32 %89, 7
  %90 = select i1 %cmp3, i32 1476861465, i32 115268055
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload85, align 4
  %cmp5 = icmp eq i32 %91, 7
  %92 = select i1 %cmp5, i32 1476861465, i32 541126960
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %93 = load i32, i32* %sum.reload81, align 4
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 %93, i32* %sum.reload80, align 4
  store i32 110666541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 122360208
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 122360208
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2060583476, i32 1676057164
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload94, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload93, align 4
  %mul = mul nsw i32 %121, %122
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %123 = load i32, i32* %sum.reload79, align 4
  %124 = sub i32 %123, -866871399
  %125 = add i32 %124, %mul
  %126 = add i32 %125, -866871399
  %add = add nsw i32 %123, %mul
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 %126, i32* %sum.reload78, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -117371340
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -117371340
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1732149613, i32 1676057164
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 110666541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload92, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload91, align 4
  store i32 883751290, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1562258837
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1562258837
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -968176748, i32 1076751076
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %186 = load i32, i32* %sum.reload77, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1883355852
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1883355852
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 915325255, i32 1076751076
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1840428005, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload90, align 4
  %215 = sub i32 %214, -1628060821
  %216 = sub i32 %215, 10
  %217 = add i32 %216, -1628060821
  %_ = sub i32 %214, 10
  %gen = mul i32 %217, 10
  %218 = sub i32 %214, -2025516676
  %219 = sub i32 %218, 10
  %220 = add i32 %219, -2025516676
  %_8 = sub i32 %214, 10
  %gen9 = mul i32 %220, 10
  %221 = add i32 %214, 1913812961
  %222 = sub i32 %221, 10
  %223 = sub i32 %222, 1913812961
  %_10 = sub i32 %214, 10
  %gen11 = mul i32 %223, 10
  %224 = add i32 %214, -643318808
  %225 = sub i32 %224, 10
  %226 = sub i32 %225, -643318808
  %_12 = sub i32 %214, 10
  %gen13 = mul i32 %226, 10
  %227 = sub i32 0, 1087756860
  %228 = sub i32 %227, %214
  %229 = add i32 %228, 1087756860
  %_14 = sub i32 0, %214
  %230 = sub i32 0, 10
  %231 = sub i32 %229, %230
  %gen15 = add i32 %229, 10
  %232 = add i32 %214, 2126437550
  %233 = sub i32 %232, 10
  %234 = sub i32 %233, 2126437550
  %_16 = sub i32 %214, 10
  %gen17 = mul i32 %234, 10
  %_18 = shl i32 %214, 10
  %235 = sub i32 0, %214
  %236 = add i32 0, %235
  %_19 = sub i32 0, %214
  %237 = sub i32 %236, -581958014
  %238 = add i32 %237, 10
  %239 = add i32 %238, -581958014
  %gen20 = add i32 %236, 10
  %divalteredBB = sdiv i32 %214, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload89, align 4
  %241 = sub i32 0, -492383848
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -492383848
  %_21 = sub i32 0, %240
  %244 = sub i32 %243, 2029958699
  %245 = add i32 %244, 10
  %246 = add i32 %245, 2029958699
  %gen22 = add i32 %243, 10
  %_23 = shl i32 %240, 10
  %247 = sub i32 0, %240
  %248 = add i32 0, %247
  %_24 = sub i32 0, %240
  %249 = add i32 %248, 613896762
  %250 = add i32 %249, 10
  %251 = sub i32 %250, 613896762
  %gen25 = add i32 %248, 10
  %252 = sub i32 0, 1528176848
  %253 = sub i32 %252, %240
  %254 = add i32 %253, 1528176848
  %_26 = sub i32 0, %240
  %255 = sub i32 %254, -1184249919
  %256 = add i32 %255, 10
  %257 = add i32 %256, -1184249919
  %gen27 = add i32 %254, 10
  %_28 = shl i32 %240, 10
  %258 = sub i32 0, 10
  %259 = add i32 %240, %258
  %_29 = sub i32 %240, 10
  %gen30 = mul i32 %259, 10
  %260 = sub i32 0, 1327026282
  %261 = sub i32 %260, %240
  %262 = add i32 %261, 1327026282
  %_31 = sub i32 0, %240
  %263 = add i32 %262, 1532155444
  %264 = add i32 %263, 10
  %265 = sub i32 %264, 1532155444
  %gen32 = add i32 %262, 10
  %remalteredBB = srem i32 %240, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %remalteredBB, i32* %b.reload, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload88, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_33 = sub i32 0, %266
  %269 = sub i32 0, 7
  %270 = sub i32 %268, %269
  %gen34 = add i32 %268, 7
  %271 = add i32 0, -1041852618
  %272 = sub i32 %271, %266
  %273 = sub i32 %272, -1041852618
  %_35 = sub i32 0, %266
  %274 = sub i32 0, %273
  %275 = sub i32 0, 7
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen36 = add i32 %273, 7
  %rem1alteredBB = srem i32 %266, 7
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1616924462, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload87, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %280 = add i32 %278, -1604658187
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1604658187
  %_41 = sub i32 %278, %279
  %gen42 = mul i32 %282, %279
  %283 = sub i32 0, %279
  %284 = add i32 %278, %283
  %_43 = sub i32 %278, %279
  %gen44 = mul i32 %284, %279
  %285 = add i32 0, 580386633
  %286 = sub i32 %285, %278
  %287 = sub i32 %286, 580386633
  %_45 = sub i32 0, %278
  %288 = sub i32 %287, -1372261811
  %289 = add i32 %288, %279
  %290 = add i32 %289, -1372261811
  %gen46 = add i32 %287, %279
  %291 = sub i32 0, %278
  %292 = add i32 0, %291
  %_47 = sub i32 0, %278
  %293 = sub i32 0, %279
  %294 = sub i32 %292, %293
  %gen48 = add i32 %292, %279
  %295 = add i32 %278, 996947477
  %296 = sub i32 %295, %279
  %297 = sub i32 %296, 996947477
  %_49 = sub i32 %278, %279
  %gen50 = mul i32 %297, %279
  %mulalteredBB = mul nsw i32 %278, %279
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  %298 = load i32, i32* %sum.reload76, align 4
  %299 = sub i32 %298, 1616017148
  %300 = sub i32 %299, %mulalteredBB
  %301 = add i32 %300, 1616017148
  %_51 = sub i32 %298, %mulalteredBB
  %gen52 = mul i32 %301, %mulalteredBB
  %302 = add i32 %298, -920051551
  %303 = sub i32 %302, %mulalteredBB
  %304 = sub i32 %303, -920051551
  %_53 = sub i32 %298, %mulalteredBB
  %gen54 = mul i32 %304, %mulalteredBB
  %305 = sub i32 0, %298
  %306 = add i32 0, %305
  %_55 = sub i32 0, %298
  %307 = sub i32 %306, -178661005
  %308 = add i32 %307, %mulalteredBB
  %309 = add i32 %308, -178661005
  %gen56 = add i32 %306, %mulalteredBB
  %_57 = shl i32 %298, %mulalteredBB
  %310 = sub i32 0, %298
  %311 = add i32 0, %310
  %_58 = sub i32 0, %298
  %312 = sub i32 0, %mulalteredBB
  %313 = sub i32 %311, %312
  %gen59 = add i32 %311, %mulalteredBB
  %314 = sub i32 0, %mulalteredBB
  %315 = add i32 %298, %314
  %_60 = sub i32 %298, %mulalteredBB
  %gen61 = mul i32 %315, %mulalteredBB
  %316 = sub i32 0, %298
  %317 = add i32 0, %316
  %_62 = sub i32 0, %298
  %318 = sub i32 0, %mulalteredBB
  %319 = sub i32 %317, %318
  %gen63 = add i32 %317, %mulalteredBB
  %320 = sub i32 %298, 1829965057
  %321 = add i32 %320, %mulalteredBB
  %322 = add i32 %321, 1829965057
  %addalteredBB = add nsw i32 %298, %mulalteredBB
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 %322, i32* %sum.reload75, align 4
  store i32 2060583476, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 -968176748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB40alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB67, %while.end, %if.end, %originalBBpart265, %originalBB40, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false, %originalBBpart238, %originalBB7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
