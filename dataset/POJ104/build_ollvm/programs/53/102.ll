; ModuleID = 'source-C-CXX/53/102.c'
source_filename = "source-C-CXX/53/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mark.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -803060360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -803060360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 369984429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 369984429, label %first
    i32 -1399847081, label %originalBB
    i32 -505060294, label %originalBBpart2
    i32 2077556923, label %for.cond
    i32 750595610, label %originalBB14
    i32 1937502179, label %originalBBpart216
    i32 -60042417, label %for.body
    i32 -617629079, label %for.cond1
    i32 -2130811429, label %for.body3
    i32 1631661089, label %if.then
    i32 -941829968, label %if.else
    i32 -656081134, label %if.end
    i32 1180868063, label %originalBB18
    i32 -447448958, label %originalBBpart220
    i32 186893735, label %for.inc
    i32 -655106739, label %originalBB22
    i32 -565449057, label %originalBBpart227
    i32 427475784, label %for.end
    i32 -838210791, label %originalBB29
    i32 1795704270, label %originalBBpart231
    i32 2108759326, label %if.then8
    i32 -214656670, label %originalBB33
    i32 679275573, label %originalBBpart235
    i32 -1921262369, label %if.end10
    i32 451070805, label %originalBB37
    i32 -707851874, label %originalBBpart239
    i32 -622407860, label %for.inc11
    i32 -645075928, label %for.end13
    i32 -690395681, label %originalBBalteredBB
    i32 -939588431, label %originalBB14alteredBB
    i32 1501557294, label %originalBB18alteredBB
    i32 -563624659, label %originalBB22alteredBB
    i32 254649428, label %originalBB29alteredBB
    i32 -948519822, label %originalBB33alteredBB
    i32 1727775392, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -1399847081, i32 -690395681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %mark.reload57 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload57, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload52, i32* %k.reload53)
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload46, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -822830065
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -822830065
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -505060294, i32 -690395681
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2077556923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 750595610, i32 -939588431
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %mark.reload56 = load volatile i32*, i32** %mark.reg2mem
  %68 = load i32, i32* %mark.reload56, align 4
  %cmp = icmp eq i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1937502179, i32 -939588431
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -60042417, i32 -645075928
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload66 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload66, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload45, align 4
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  store i32 %96, i32* %l.reload71, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -617629079, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload61, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload51, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -2130811429, i32 427475784
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload70, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload50, align 4
  %102 = sub i32 %101, -705271499
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -705271499
  %sub = sub nsw i32 %101, 1
  %rem = srem i32 %100, %104
  %cmp4 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp4, i32 1631661089, i32 -941829968
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload49, align 4
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload69, align 4
  %mul = mul nsw i32 %106, %107
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload48, align 4
  %109 = add i32 %108, -1800120927
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1800120927
  %sub5 = sub nsw i32 %108, 1
  %div = sdiv i32 %mul, %111
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload, align 4
  %113 = add i32 %div, -2030691330
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -2030691330
  %add = add nsw i32 %div, %112
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  store i32 %115, i32* %l.reload68, align 4
  %num.reload65 = load volatile i32*, i32** %num.reg2mem
  %116 = load i32, i32* %num.reload65, align 4
  %117 = add i32 %116, -1272723696
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1272723696
  %inc = add nsw i32 %116, 1
  %num.reload64 = load volatile i32*, i32** %num.reg2mem
  store i32 %119, i32* %num.reload64, align 4
  store i32 -656081134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 427475784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1810699036
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1810699036
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1180868063, i32 1501557294
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -447448958, i32 1501557294
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 186893735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1536721179
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1536721179
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -655106739, i32 -563624659
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload60, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc6 = add nsw i32 %188, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload59, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1508952794
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1508952794
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -565449057, i32 -563624659
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -617629079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 288284117
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 288284117
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -838210791, i32 254649428
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %num.reload63 = load volatile i32*, i32** %num.reg2mem
  %235 = load i32, i32* %num.reload63, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload47, align 4
  %cmp7 = icmp eq i32 %235, %236
  store i1 %cmp7, i1* %cmp7.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1795704270, i32 254649428
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %251 = select i1 %cmp7.reload, i32 2108759326, i32 -1921262369
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1699707499
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1699707499
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -214656670, i32 -948519822
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload67, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  %mark.reload55 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload55, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 710423883
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 710423883
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 679275573, i32 -948519822
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1921262369, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1929448975
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1929448975
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 451070805, i32 1727775392
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1692025801
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1692025801
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -707851874, i32 1727775392
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -622407860, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload44, align 4
  %338 = sub i32 %337, 2129614214
  %339 = add i32 %338, 1
  %340 = add i32 %339, 2129614214
  %inc12 = add nsw i32 %337, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %340, i32* %m.reload, align 4
  store i32 2077556923, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %markalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 -1399847081, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %mark.reload54 = load volatile i32*, i32** %mark.reg2mem
  %341 = load i32, i32* %mark.reload54, align 4
  %cmpalteredBB = icmp eq i32 %341, 0
  store i32 750595610, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1180868063, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload58, align 4
  %343 = add i32 0, -1048990199
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1048990199
  %_ = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen = add i32 %345, 1
  %350 = sub i32 0, %342
  %351 = add i32 0, %350
  %_23 = sub i32 0, %342
  %352 = add i32 %351, -923873122
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -923873122
  %gen24 = add i32 %351, 1
  %_25 = shl i32 %342, 1
  %355 = add i32 %342, -839241701
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -839241701
  %inc6alteredBB = add nsw i32 %342, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 -655106739, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %358 = load i32, i32* %num.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp eq i32 %358, %359
  store i32 -838210791, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload, align 4
  store i32 -214656670, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 451070805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart239, %originalBB37, %if.end10, %originalBBpart235, %originalBB33, %if.then8, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
