; ModuleID = 'source-C-CXX/81/776.c'
source_filename = "source-C-CXX/81/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 497394543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 497394543, label %first
    i32 -847433900, label %originalBB
    i32 -1976826703, label %originalBBpart2
    i32 84154435, label %for.cond
    i32 1683295354, label %originalBB12
    i32 -1170341496, label %originalBBpart214
    i32 917936116, label %for.body
    i32 113857687, label %land.lhs.true
    i32 -929873381, label %land.lhs.true4
    i32 -996180138, label %land.lhs.true6
    i32 -903042224, label %if.then
    i32 -645181710, label %originalBB16
    i32 -751693346, label %originalBBpart224
    i32 -492276290, label %if.then9
    i32 1250298656, label %originalBB26
    i32 -2022828874, label %originalBBpart228
    i32 -1156799350, label %if.end
    i32 553957967, label %originalBB30
    i32 2134143520, label %originalBBpart232
    i32 1337758955, label %if.else
    i32 -1366806632, label %originalBB34
    i32 -1777362365, label %originalBBpart236
    i32 284316052, label %if.end10
    i32 575495458, label %originalBB38
    i32 -1496344263, label %originalBBpart240
    i32 106919722, label %for.inc
    i32 1167136452, label %for.end
    i32 -1349556960, label %originalBBalteredBB
    i32 1520201964, label %originalBB12alteredBB
    i32 375999826, label %originalBB16alteredBB
    i32 -632582338, label %originalBB26alteredBB
    i32 -1952826862, label %originalBB30alteredBB
    i32 -1651130796, label %originalBB34alteredBB
    i32 264564624, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 -847433900, i32 -1349556960
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload54, align 4
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload59, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload63, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 189756719
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 189756719
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1976826703, i32 -1349556960
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 84154435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1683295354, i32 1520201964
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sgt i32 %44, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -662241237
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -662241237
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1170341496, i32 1520201964
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 917936116, i32 1167136452
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload66, i32* %b.reload68)
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload65, align 4
  %cmp2 = icmp sge i32 %61, 90
  %62 = select i1 %cmp2, i32 113857687, i32 1337758955
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp sle i32 %63, 140
  %64 = select i1 %cmp3, i32 -929873381, i32 1337758955
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload67, align 4
  %cmp5 = icmp sge i32 %65, 60
  %66 = select i1 %cmp5, i32 -996180138, i32 1337758955
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload, align 4
  %cmp7 = icmp sle i32 %67, 90
  %68 = select i1 %cmp7, i32 -903042224, i32 1337758955
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1436788496
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1436788496
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -645181710, i32 375999826
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %84 = load i32, i32* %sum.reload53, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %86, i32* %sum.reload52, align 4
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  %87 = load i32, i32* %t.reload58, align 4
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  %88 = load i32, i32* %sum.reload51, align 4
  %cmp8 = icmp sle i32 %87, %88
  store i1 %cmp8, i1* %cmp8.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -751693346, i32 375999826
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %115 = select i1 %cmp8.reload, i32 -492276290, i32 -1156799350
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1160085258
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1160085258
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1250298656, i32 -632582338
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %143 = load i32, i32* %sum.reload50, align 4
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  store i32 %143, i32* %t.reload57, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1964452307
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1964452307
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2022828874, i32 -632582338
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1156799350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1332073625
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1332073625
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 553957967, i32 -1952826862
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -791878458
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -791878458
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2134143520, i32 -1952826862
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 284316052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1174769147
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1174769147
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1366806632, i32 -1651130796
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload49, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 364405406
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 364405406
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1777362365, i32 -1651130796
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 284316052, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 163497878
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 163497878
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 575495458, i32 264564624
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1068498171
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1068498171
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1496344263, i32 264564624
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 106919722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload61, align 4
  %286 = sub i32 %285, 1812345218
  %287 = add i32 %286, -1
  %288 = add i32 %287, 1812345218
  %dec = add nsw i32 %285, -1
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 %288, i32* %n.reload60, align 4
  store i32 84154435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload56, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %290 = load i32, i32* %nalteredBB, align 4
  store i32 -847433900, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sgt i32 %291, 0
  store i32 1683295354, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  %292 = load i32, i32* %sum.reload48, align 4
  %293 = sub i32 0, 1709459300
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1709459300
  %_ = sub i32 0, %292
  %296 = add i32 %295, 2023252504
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 2023252504
  %gen = add i32 %295, 1
  %_17 = shl i32 %292, 1
  %299 = sub i32 0, %292
  %300 = add i32 0, %299
  %_18 = sub i32 0, %292
  %301 = sub i32 %300, 226425179
  %302 = add i32 %301, 1
  %303 = add i32 %302, 226425179
  %gen19 = add i32 %300, 1
  %_20 = shl i32 %292, 1
  %_21 = shl i32 %292, 1
  %_22 = shl i32 %292, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %292, %304
  %addalteredBB = add nsw i32 %292, 1
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  store i32 %305, i32* %sum.reload47, align 4
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload55, align 4
  %sum.reload46 = load volatile i32*, i32** %sum.reg2mem
  %307 = load i32, i32* %sum.reload46, align 4
  %cmp8alteredBB = icmp sle i32 %306, %307
  store i32 -645181710, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload45, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %308, i32* %t.reload, align 4
  store i32 1250298656, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 553957967, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -1366806632, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 575495458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB38, %if.end10, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then9, %originalBBpart224, %originalBB16, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
