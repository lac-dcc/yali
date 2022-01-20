; ModuleID = 'source-C-CXX/55/1679.c'
source_filename = "source-C-CXX/55/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 981719665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 981719665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 1194516557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1194516557, label %first
    i32 -1613793126, label %originalBB
    i32 1745170114, label %originalBBpart2
    i32 69175231, label %if.then
    i32 1448011254, label %if.else
    i32 1863253760, label %originalBB207
    i32 465666207, label %originalBBpart2209
    i32 -580227431, label %if.then30
    i32 -1863061526, label %if.else37
    i32 1260164606, label %originalBB211
    i32 -1218879654, label %originalBBpart2213
    i32 1082830561, label %if.then39
    i32 -1553799549, label %if.else44
    i32 -436926744, label %if.then46
    i32 -2050151272, label %originalBB215
    i32 -1726235490, label %originalBBpart2231
    i32 1989853180, label %if.else49
    i32 781209514, label %if.end
    i32 -590562392, label %if.end50
    i32 -978026082, label %if.end51
    i32 2001070250, label %if.end52
    i32 871768829, label %originalBB233
    i32 1710425731, label %originalBBpart2235
    i32 -1972723489, label %originalBBalteredBB
    i32 1534398654, label %originalBB207alteredBB
    i32 -1658750769, label %originalBB211alteredBB
    i32 -1870551111, label %originalBB215alteredBB
    i32 -1345953448, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload239, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload239, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload239
  %26 = select i1 %24, i32 -1613793126, i32 -1972723489
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 10000
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload245, align 4
  %28 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %28, 1000
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload244, align 4
  %mul = mul nsw i32 %29, 10
  %30 = sub i32 %div1, -1366598011
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, -1366598011
  %sub = sub nsw i32 %div1, %mul
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  store i32 %32, i32* %b.reload252, align 4
  %33 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %33, 100
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload243, align 4
  %mul3 = mul nsw i32 %34, 100
  %35 = sub i32 %div2, -464524016
  %36 = sub i32 %35, %mul3
  %37 = add i32 %36, -464524016
  %sub4 = sub nsw i32 %div2, %mul3
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload251, align 4
  %mul5 = mul nsw i32 %38, 10
  %39 = sub i32 0, %mul5
  %40 = add i32 %37, %39
  %sub6 = sub nsw i32 %37, %mul5
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  store i32 %40, i32* %c.reload259, align 4
  %41 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %41, 10
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload242, align 4
  %mul8 = mul nsw i32 %42, 1000
  %43 = sub i32 0, %mul8
  %44 = add i32 %div7, %43
  %sub9 = sub nsw i32 %div7, %mul8
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload250, align 4
  %mul10 = mul nsw i32 %45, 100
  %46 = sub i32 %44, -1461447264
  %47 = sub i32 %46, %mul10
  %48 = add i32 %47, -1461447264
  %sub11 = sub nsw i32 %44, %mul10
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload258, align 4
  %mul12 = mul nsw i32 %49, 10
  %50 = add i32 %48, -390181600
  %51 = sub i32 %50, %mul12
  %52 = sub i32 %51, -390181600
  %sub13 = sub nsw i32 %48, %mul12
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  store i32 %52, i32* %d.reload266, align 4
  %53 = load i32, i32* %n, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload241, align 4
  %mul14 = mul nsw i32 %54, 10000
  %55 = add i32 %53, 336768595
  %56 = sub i32 %55, %mul14
  %57 = sub i32 %56, 336768595
  %sub15 = sub nsw i32 %53, %mul14
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload249, align 4
  %mul16 = mul nsw i32 %58, 1000
  %59 = add i32 %57, -740578047
  %60 = sub i32 %59, %mul16
  %61 = sub i32 %60, -740578047
  %sub17 = sub nsw i32 %57, %mul16
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload257, align 4
  %mul18 = mul nsw i32 %62, 100
  %63 = add i32 %61, 1668119468
  %64 = sub i32 %63, %mul18
  %65 = sub i32 %64, 1668119468
  %sub19 = sub nsw i32 %61, %mul18
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %66 = load i32, i32* %d.reload265, align 4
  %mul20 = mul nsw i32 %66, 10
  %67 = sub i32 %65, 1621819817
  %68 = sub i32 %67, %mul20
  %69 = add i32 %68, 1621819817
  %sub21 = sub nsw i32 %65, %mul20
  %e.reload272 = load volatile i32*, i32** %e.reg2mem
  store i32 %69, i32* %e.reload272, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload240, align 4
  %cmp = icmp ne i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -337580758
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -337580758
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1745170114, i32 -1972723489
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 69175231, i32 1448011254
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload271 = load volatile i32*, i32** %e.reg2mem
  %87 = load i32, i32* %e.reload271, align 4
  %mul22 = mul nsw i32 %87, 10000
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload264, align 4
  %mul23 = mul nsw i32 %88, 1000
  %89 = sub i32 %mul22, 190723761
  %90 = add i32 %89, %mul23
  %91 = add i32 %90, 190723761
  %add = add nsw i32 %mul22, %mul23
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload256, align 4
  %mul24 = mul nsw i32 %92, 100
  %93 = sub i32 %91, -1101028281
  %94 = add i32 %93, %mul24
  %95 = add i32 %94, -1101028281
  %add25 = add nsw i32 %91, %mul24
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload248, align 4
  %mul26 = mul nsw i32 %96, 10
  %97 = sub i32 0, %95
  %98 = sub i32 0, %mul26
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add27 = add nsw i32 %95, %mul26
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add28 = add nsw i32 %100, %101
  %f.reload279 = load volatile i32*, i32** %f.reg2mem
  store i32 %105, i32* %f.reload279, align 4
  store i32 2001070250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1649492381
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1649492381
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1863253760, i32 1534398654
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload247, align 4
  %cmp29 = icmp ne i32 %133, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -900906837
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -900906837
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 465666207, i32 1534398654
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %161 = select i1 %cmp29.reload, i32 -580227431, i32 -1863061526
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %e.reload270 = load volatile i32*, i32** %e.reg2mem
  %162 = load i32, i32* %e.reload270, align 4
  %mul31 = mul nsw i32 %162, 1000
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %163 = load i32, i32* %d.reload263, align 4
  %mul32 = mul nsw i32 %163, 100
  %164 = sub i32 0, %mul31
  %165 = sub i32 0, %mul32
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add33 = add nsw i32 %mul31, %mul32
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload255, align 4
  %mul34 = mul nsw i32 %168, 10
  %169 = sub i32 0, %mul34
  %170 = sub i32 %167, %169
  %add35 = add nsw i32 %167, %mul34
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload246, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %add36 = add nsw i32 %170, %171
  %f.reload278 = load volatile i32*, i32** %f.reg2mem
  store i32 %173, i32* %f.reload278, align 4
  store i32 -978026082, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1440504000
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1440504000
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1260164606, i32 -1658750769
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload254, align 4
  %cmp38 = icmp ne i32 %189, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1218879654, i32 -1658750769
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %204 = select i1 %cmp38.reload, i32 1082830561, i32 -1553799549
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  %205 = load i32, i32* %e.reload269, align 4
  %mul40 = mul nsw i32 %205, 100
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %206 = load i32, i32* %d.reload262, align 4
  %mul41 = mul nsw i32 %206, 10
  %207 = sub i32 %mul40, 860453475
  %208 = add i32 %207, %mul41
  %209 = add i32 %208, 860453475
  %add42 = add nsw i32 %mul40, %mul41
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload253, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add43 = add nsw i32 %209, %210
  %f.reload277 = load volatile i32*, i32** %f.reg2mem
  store i32 %214, i32* %f.reload277, align 4
  store i32 -590562392, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload261, align 4
  %cmp45 = icmp ne i32 %215, 0
  %216 = select i1 %cmp45, i32 -436926744, i32 1989853180
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2050151272, i32 -1870551111
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %e.reload268 = load volatile i32*, i32** %e.reg2mem
  %243 = load i32, i32* %e.reload268, align 4
  %mul47 = mul nsw i32 %243, 10
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload260, align 4
  %245 = sub i32 %mul47, 880775975
  %246 = add i32 %245, %244
  %247 = add i32 %246, 880775975
  %add48 = add nsw i32 %mul47, %244
  %f.reload276 = load volatile i32*, i32** %f.reg2mem
  store i32 %247, i32* %f.reload276, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -141266891
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -141266891
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1726235490, i32 -1870551111
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 781209514, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %e.reload267 = load volatile i32*, i32** %e.reg2mem
  %263 = load i32, i32* %e.reload267, align 4
  %f.reload275 = load volatile i32*, i32** %f.reg2mem
  store i32 %263, i32* %f.reload275, align 4
  store i32 781209514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -590562392, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -978026082, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2001070250, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1486325792
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1486325792
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 871768829, i32 -1345953448
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %f.reload274 = load volatile i32*, i32** %f.reg2mem
  %279 = load i32, i32* %f.reload274, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1440441818
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1440441818
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1710425731, i32 -1345953448
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %295 = load i32, i32* %nalteredBB, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_ = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 10000
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen = add i32 %297, 10000
  %_54 = shl i32 %295, 10000
  %302 = add i32 0, -1484257516
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, -1484257516
  %_55 = sub i32 0, %295
  %305 = sub i32 0, 10000
  %306 = sub i32 %304, %305
  %gen56 = add i32 %304, 10000
  %_57 = shl i32 %295, 10000
  %_58 = shl i32 %295, 10000
  %_59 = shl i32 %295, 10000
  %307 = sub i32 0, -1415300165
  %308 = sub i32 %307, %295
  %309 = add i32 %308, -1415300165
  %_60 = sub i32 0, %295
  %310 = sub i32 %309, -457071409
  %311 = add i32 %310, 10000
  %312 = add i32 %311, -457071409
  %gen61 = add i32 %309, 10000
  %divalteredBB = sdiv i32 %295, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %313 = load i32, i32* %nalteredBB, align 4
  %314 = sub i32 0, 1000
  %315 = add i32 %313, %314
  %_62 = sub i32 %313, 1000
  %gen63 = mul i32 %315, 1000
  %_64 = shl i32 %313, 1000
  %div1alteredBB = sdiv i32 %313, 1000
  %316 = load i32, i32* %aalteredBB, align 4
  %_65 = shl i32 %316, 10
  %317 = add i32 0, 887105224
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 887105224
  %_66 = sub i32 0, %316
  %320 = sub i32 %319, 912162606
  %321 = add i32 %320, 10
  %322 = add i32 %321, 912162606
  %gen67 = add i32 %319, 10
  %_68 = shl i32 %316, 10
  %323 = sub i32 0, -768081833
  %324 = sub i32 %323, %316
  %325 = add i32 %324, -768081833
  %_69 = sub i32 0, %316
  %326 = sub i32 0, %325
  %327 = sub i32 0, 10
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen70 = add i32 %325, 10
  %mulalteredBB = mul nsw i32 %316, 10
  %_71 = shl i32 %div1alteredBB, %mulalteredBB
  %_72 = shl i32 %div1alteredBB, %mulalteredBB
  %330 = sub i32 0, %mulalteredBB
  %331 = add i32 %div1alteredBB, %330
  %_73 = sub i32 %div1alteredBB, %mulalteredBB
  %gen74 = mul i32 %331, %mulalteredBB
  %332 = add i32 %div1alteredBB, 1307873916
  %333 = sub i32 %332, %mulalteredBB
  %334 = sub i32 %333, 1307873916
  %_75 = sub i32 %div1alteredBB, %mulalteredBB
  %gen76 = mul i32 %334, %mulalteredBB
  %335 = add i32 0, -430559324
  %336 = sub i32 %335, %div1alteredBB
  %337 = sub i32 %336, -430559324
  %_77 = sub i32 0, %div1alteredBB
  %338 = sub i32 0, %337
  %339 = sub i32 0, %mulalteredBB
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen78 = add i32 %337, %mulalteredBB
  %_79 = shl i32 %div1alteredBB, %mulalteredBB
  %342 = sub i32 0, %mulalteredBB
  %343 = add i32 %div1alteredBB, %342
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %343, i32* %balteredBB, align 4
  %344 = load i32, i32* %nalteredBB, align 4
  %345 = add i32 0, 2100840786
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 2100840786
  %_80 = sub i32 0, %344
  %348 = add i32 %347, -1921442561
  %349 = add i32 %348, 100
  %350 = sub i32 %349, -1921442561
  %gen81 = add i32 %347, 100
  %351 = add i32 %344, -1170929413
  %352 = sub i32 %351, 100
  %353 = sub i32 %352, -1170929413
  %_82 = sub i32 %344, 100
  %gen83 = mul i32 %353, 100
  %354 = add i32 %344, 1987722478
  %355 = sub i32 %354, 100
  %356 = sub i32 %355, 1987722478
  %_84 = sub i32 %344, 100
  %gen85 = mul i32 %356, 100
  %div2alteredBB = sdiv i32 %344, 100
  %357 = load i32, i32* %aalteredBB, align 4
  %_86 = shl i32 %357, 100
  %358 = add i32 0, 2028787060
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 2028787060
  %_87 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 100
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen88 = add i32 %360, 100
  %365 = add i32 0, -39638388
  %366 = sub i32 %365, %357
  %367 = sub i32 %366, -39638388
  %_89 = sub i32 0, %357
  %368 = sub i32 %367, -1533731242
  %369 = add i32 %368, 100
  %370 = add i32 %369, -1533731242
  %gen90 = add i32 %367, 100
  %371 = sub i32 %357, -77222099
  %372 = sub i32 %371, 100
  %373 = add i32 %372, -77222099
  %_91 = sub i32 %357, 100
  %gen92 = mul i32 %373, 100
  %mul3alteredBB = mul nsw i32 %357, 100
  %374 = sub i32 0, %div2alteredBB
  %375 = add i32 0, %374
  %_93 = sub i32 0, %div2alteredBB
  %376 = sub i32 0, %mul3alteredBB
  %377 = sub i32 %375, %376
  %gen94 = add i32 %375, %mul3alteredBB
  %_95 = shl i32 %div2alteredBB, %mul3alteredBB
  %_96 = shl i32 %div2alteredBB, %mul3alteredBB
  %378 = sub i32 0, %mul3alteredBB
  %379 = add i32 %div2alteredBB, %378
  %_97 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen98 = mul i32 %379, %mul3alteredBB
  %_99 = shl i32 %div2alteredBB, %mul3alteredBB
  %380 = sub i32 0, %mul3alteredBB
  %381 = add i32 %div2alteredBB, %380
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %382 = load i32, i32* %balteredBB, align 4
  %383 = add i32 0, 187136219
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 187136219
  %_100 = sub i32 0, %382
  %386 = sub i32 0, 10
  %387 = sub i32 %385, %386
  %gen101 = add i32 %385, 10
  %mul5alteredBB = mul nsw i32 %382, 10
  %388 = sub i32 0, %mul5alteredBB
  %389 = add i32 %381, %388
  %_102 = sub i32 %381, %mul5alteredBB
  %gen103 = mul i32 %389, %mul5alteredBB
  %390 = sub i32 0, %mul5alteredBB
  %391 = add i32 %381, %390
  %_104 = sub i32 %381, %mul5alteredBB
  %gen105 = mul i32 %391, %mul5alteredBB
  %392 = sub i32 0, %mul5alteredBB
  %393 = add i32 %381, %392
  %_106 = sub i32 %381, %mul5alteredBB
  %gen107 = mul i32 %393, %mul5alteredBB
  %394 = add i32 0, 1420596467
  %395 = sub i32 %394, %381
  %396 = sub i32 %395, 1420596467
  %_108 = sub i32 0, %381
  %397 = sub i32 %396, 6297093
  %398 = add i32 %397, %mul5alteredBB
  %399 = add i32 %398, 6297093
  %gen109 = add i32 %396, %mul5alteredBB
  %400 = add i32 %381, 1685667331
  %401 = sub i32 %400, %mul5alteredBB
  %402 = sub i32 %401, 1685667331
  %_110 = sub i32 %381, %mul5alteredBB
  %gen111 = mul i32 %402, %mul5alteredBB
  %_112 = shl i32 %381, %mul5alteredBB
  %403 = add i32 0, -868529501
  %404 = sub i32 %403, %381
  %405 = sub i32 %404, -868529501
  %_113 = sub i32 0, %381
  %406 = sub i32 0, %mul5alteredBB
  %407 = sub i32 %405, %406
  %gen114 = add i32 %405, %mul5alteredBB
  %408 = sub i32 0, %mul5alteredBB
  %409 = add i32 %381, %408
  %sub6alteredBB = sub nsw i32 %381, %mul5alteredBB
  store i32 %409, i32* %calteredBB, align 4
  %410 = load i32, i32* %nalteredBB, align 4
  %411 = sub i32 0, 10
  %412 = add i32 %410, %411
  %_115 = sub i32 %410, 10
  %gen116 = mul i32 %412, 10
  %413 = sub i32 0, %410
  %414 = add i32 0, %413
  %_117 = sub i32 0, %410
  %415 = sub i32 0, 10
  %416 = sub i32 %414, %415
  %gen118 = add i32 %414, 10
  %_119 = shl i32 %410, 10
  %417 = add i32 0, 405986097
  %418 = sub i32 %417, %410
  %419 = sub i32 %418, 405986097
  %_120 = sub i32 0, %410
  %420 = sub i32 0, 10
  %421 = sub i32 %419, %420
  %gen121 = add i32 %419, 10
  %422 = sub i32 %410, -1577186737
  %423 = sub i32 %422, 10
  %424 = add i32 %423, -1577186737
  %_122 = sub i32 %410, 10
  %gen123 = mul i32 %424, 10
  %_124 = shl i32 %410, 10
  %425 = sub i32 %410, 996253842
  %426 = sub i32 %425, 10
  %427 = add i32 %426, 996253842
  %_125 = sub i32 %410, 10
  %gen126 = mul i32 %427, 10
  %div7alteredBB = sdiv i32 %410, 10
  %428 = load i32, i32* %aalteredBB, align 4
  %429 = add i32 %428, -1172500194
  %430 = sub i32 %429, 1000
  %431 = sub i32 %430, -1172500194
  %_127 = sub i32 %428, 1000
  %gen128 = mul i32 %431, 1000
  %_129 = shl i32 %428, 1000
  %432 = add i32 %428, 222196313
  %433 = sub i32 %432, 1000
  %434 = sub i32 %433, 222196313
  %_130 = sub i32 %428, 1000
  %gen131 = mul i32 %434, 1000
  %_132 = shl i32 %428, 1000
  %_133 = shl i32 %428, 1000
  %_134 = shl i32 %428, 1000
  %mul8alteredBB = mul nsw i32 %428, 1000
  %435 = sub i32 0, -1220596932
  %436 = sub i32 %435, %div7alteredBB
  %437 = add i32 %436, -1220596932
  %_135 = sub i32 0, %div7alteredBB
  %438 = sub i32 0, %mul8alteredBB
  %439 = sub i32 %437, %438
  %gen136 = add i32 %437, %mul8alteredBB
  %440 = add i32 %div7alteredBB, -999701430
  %441 = sub i32 %440, %mul8alteredBB
  %442 = sub i32 %441, -999701430
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %443 = load i32, i32* %balteredBB, align 4
  %_137 = shl i32 %443, 100
  %_138 = shl i32 %443, 100
  %444 = add i32 0, -1035076406
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1035076406
  %_139 = sub i32 0, %443
  %447 = sub i32 %446, -418566447
  %448 = add i32 %447, 100
  %449 = add i32 %448, -418566447
  %gen140 = add i32 %446, 100
  %450 = add i32 %443, 798283815
  %451 = sub i32 %450, 100
  %452 = sub i32 %451, 798283815
  %_141 = sub i32 %443, 100
  %gen142 = mul i32 %452, 100
  %mul10alteredBB = mul nsw i32 %443, 100
  %_143 = shl i32 %442, %mul10alteredBB
  %453 = sub i32 %442, -2048155917
  %454 = sub i32 %453, %mul10alteredBB
  %455 = add i32 %454, -2048155917
  %_144 = sub i32 %442, %mul10alteredBB
  %gen145 = mul i32 %455, %mul10alteredBB
  %456 = add i32 0, 1773001185
  %457 = sub i32 %456, %442
  %458 = sub i32 %457, 1773001185
  %_146 = sub i32 0, %442
  %459 = sub i32 %458, 423080019
  %460 = add i32 %459, %mul10alteredBB
  %461 = add i32 %460, 423080019
  %gen147 = add i32 %458, %mul10alteredBB
  %462 = sub i32 %442, -2085564703
  %463 = sub i32 %462, %mul10alteredBB
  %464 = add i32 %463, -2085564703
  %_148 = sub i32 %442, %mul10alteredBB
  %gen149 = mul i32 %464, %mul10alteredBB
  %465 = add i32 %442, 1659068705
  %466 = sub i32 %465, %mul10alteredBB
  %467 = sub i32 %466, 1659068705
  %_150 = sub i32 %442, %mul10alteredBB
  %gen151 = mul i32 %467, %mul10alteredBB
  %468 = add i32 0, 181694598
  %469 = sub i32 %468, %442
  %470 = sub i32 %469, 181694598
  %_152 = sub i32 0, %442
  %471 = sub i32 0, %mul10alteredBB
  %472 = sub i32 %470, %471
  %gen153 = add i32 %470, %mul10alteredBB
  %473 = sub i32 %442, -248754646
  %474 = sub i32 %473, %mul10alteredBB
  %475 = add i32 %474, -248754646
  %sub11alteredBB = sub nsw i32 %442, %mul10alteredBB
  %476 = load i32, i32* %calteredBB, align 4
  %_154 = shl i32 %476, 10
  %mul12alteredBB = mul nsw i32 %476, 10
  %477 = sub i32 0, %475
  %478 = add i32 0, %477
  %_155 = sub i32 0, %475
  %479 = add i32 %478, 598624016
  %480 = add i32 %479, %mul12alteredBB
  %481 = sub i32 %480, 598624016
  %gen156 = add i32 %478, %mul12alteredBB
  %_157 = shl i32 %475, %mul12alteredBB
  %482 = sub i32 0, %475
  %483 = add i32 0, %482
  %_158 = sub i32 0, %475
  %484 = sub i32 %483, 994757536
  %485 = add i32 %484, %mul12alteredBB
  %486 = add i32 %485, 994757536
  %gen159 = add i32 %483, %mul12alteredBB
  %_160 = shl i32 %475, %mul12alteredBB
  %_161 = shl i32 %475, %mul12alteredBB
  %_162 = shl i32 %475, %mul12alteredBB
  %487 = add i32 %475, 41177791
  %488 = sub i32 %487, %mul12alteredBB
  %489 = sub i32 %488, 41177791
  %sub13alteredBB = sub nsw i32 %475, %mul12alteredBB
  store i32 %489, i32* %dalteredBB, align 4
  %490 = load i32, i32* %nalteredBB, align 4
  %491 = load i32, i32* %aalteredBB, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_163 = sub i32 0, %491
  %494 = sub i32 0, %493
  %495 = sub i32 0, 10000
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen164 = add i32 %493, 10000
  %498 = sub i32 %491, 958816538
  %499 = sub i32 %498, 10000
  %500 = add i32 %499, 958816538
  %_165 = sub i32 %491, 10000
  %gen166 = mul i32 %500, 10000
  %501 = sub i32 0, 515519484
  %502 = sub i32 %501, %491
  %503 = add i32 %502, 515519484
  %_167 = sub i32 0, %491
  %504 = sub i32 0, %503
  %505 = sub i32 0, 10000
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen168 = add i32 %503, 10000
  %_169 = shl i32 %491, 10000
  %_170 = shl i32 %491, 10000
  %_171 = shl i32 %491, 10000
  %508 = sub i32 0, -1306054438
  %509 = sub i32 %508, %491
  %510 = add i32 %509, -1306054438
  %_172 = sub i32 0, %491
  %511 = add i32 %510, 1745568779
  %512 = add i32 %511, 10000
  %513 = sub i32 %512, 1745568779
  %gen173 = add i32 %510, 10000
  %mul14alteredBB = mul nsw i32 %491, 10000
  %514 = sub i32 %490, 1996409303
  %515 = sub i32 %514, %mul14alteredBB
  %516 = add i32 %515, 1996409303
  %_174 = sub i32 %490, %mul14alteredBB
  %gen175 = mul i32 %516, %mul14alteredBB
  %517 = add i32 %490, 293709682
  %518 = sub i32 %517, %mul14alteredBB
  %519 = sub i32 %518, 293709682
  %_176 = sub i32 %490, %mul14alteredBB
  %gen177 = mul i32 %519, %mul14alteredBB
  %520 = sub i32 %490, -1618132477
  %521 = sub i32 %520, %mul14alteredBB
  %522 = add i32 %521, -1618132477
  %_178 = sub i32 %490, %mul14alteredBB
  %gen179 = mul i32 %522, %mul14alteredBB
  %523 = add i32 %490, -467927778
  %524 = sub i32 %523, %mul14alteredBB
  %525 = sub i32 %524, -467927778
  %sub15alteredBB = sub nsw i32 %490, %mul14alteredBB
  %526 = load i32, i32* %balteredBB, align 4
  %mul16alteredBB = mul nsw i32 %526, 1000
  %527 = sub i32 %525, -1541254456
  %528 = sub i32 %527, %mul16alteredBB
  %529 = add i32 %528, -1541254456
  %sub17alteredBB = sub nsw i32 %525, %mul16alteredBB
  %530 = load i32, i32* %calteredBB, align 4
  %531 = add i32 0, -1216838160
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -1216838160
  %_180 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 100
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen181 = add i32 %533, 100
  %538 = sub i32 %530, -174102084
  %539 = sub i32 %538, 100
  %540 = add i32 %539, -174102084
  %_182 = sub i32 %530, 100
  %gen183 = mul i32 %540, 100
  %mul18alteredBB = mul nsw i32 %530, 100
  %541 = add i32 0, 463171722
  %542 = sub i32 %541, %529
  %543 = sub i32 %542, 463171722
  %_184 = sub i32 0, %529
  %544 = sub i32 0, %543
  %545 = sub i32 0, %mul18alteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen185 = add i32 %543, %mul18alteredBB
  %548 = add i32 0, 1528341303
  %549 = sub i32 %548, %529
  %550 = sub i32 %549, 1528341303
  %_186 = sub i32 0, %529
  %551 = sub i32 0, %550
  %552 = sub i32 0, %mul18alteredBB
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen187 = add i32 %550, %mul18alteredBB
  %555 = sub i32 %529, -373788765
  %556 = sub i32 %555, %mul18alteredBB
  %557 = add i32 %556, -373788765
  %_188 = sub i32 %529, %mul18alteredBB
  %gen189 = mul i32 %557, %mul18alteredBB
  %_190 = shl i32 %529, %mul18alteredBB
  %558 = add i32 %529, 849399813
  %559 = sub i32 %558, %mul18alteredBB
  %560 = sub i32 %559, 849399813
  %sub19alteredBB = sub nsw i32 %529, %mul18alteredBB
  %561 = load i32, i32* %dalteredBB, align 4
  %562 = add i32 0, 1309553717
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1309553717
  %_191 = sub i32 0, %561
  %565 = sub i32 %564, 1311831355
  %566 = add i32 %565, 10
  %567 = add i32 %566, 1311831355
  %gen192 = add i32 %564, 10
  %mul20alteredBB = mul nsw i32 %561, 10
  %568 = sub i32 0, %mul20alteredBB
  %569 = add i32 %560, %568
  %_193 = sub i32 %560, %mul20alteredBB
  %gen194 = mul i32 %569, %mul20alteredBB
  %570 = add i32 0, -959792796
  %571 = sub i32 %570, %560
  %572 = sub i32 %571, -959792796
  %_195 = sub i32 0, %560
  %573 = sub i32 0, %572
  %574 = sub i32 0, %mul20alteredBB
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen196 = add i32 %572, %mul20alteredBB
  %577 = sub i32 0, 2033553659
  %578 = sub i32 %577, %560
  %579 = add i32 %578, 2033553659
  %_197 = sub i32 0, %560
  %580 = add i32 %579, 1055343425
  %581 = add i32 %580, %mul20alteredBB
  %582 = sub i32 %581, 1055343425
  %gen198 = add i32 %579, %mul20alteredBB
  %583 = sub i32 0, %mul20alteredBB
  %584 = add i32 %560, %583
  %_199 = sub i32 %560, %mul20alteredBB
  %gen200 = mul i32 %584, %mul20alteredBB
  %585 = add i32 %560, 1634265709
  %586 = sub i32 %585, %mul20alteredBB
  %587 = sub i32 %586, 1634265709
  %_201 = sub i32 %560, %mul20alteredBB
  %gen202 = mul i32 %587, %mul20alteredBB
  %588 = sub i32 %560, -1939130490
  %589 = sub i32 %588, %mul20alteredBB
  %590 = add i32 %589, -1939130490
  %_203 = sub i32 %560, %mul20alteredBB
  %gen204 = mul i32 %590, %mul20alteredBB
  %591 = sub i32 0, %mul20alteredBB
  %592 = add i32 %560, %591
  %_205 = sub i32 %560, %mul20alteredBB
  %gen206 = mul i32 %592, %mul20alteredBB
  %593 = add i32 %560, -831946455
  %594 = sub i32 %593, %mul20alteredBB
  %595 = sub i32 %594, -831946455
  %sub21alteredBB = sub nsw i32 %560, %mul20alteredBB
  store i32 %595, i32* %ealteredBB, align 4
  %596 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %596, 0
  store i32 -1613793126, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %597 = load i32, i32* %b.reload, align 4
  %cmp29alteredBB = icmp ne i32 %597, 0
  store i32 1863253760, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %598 = load i32, i32* %c.reload, align 4
  %cmp38alteredBB = icmp ne i32 %598, 0
  store i32 1260164606, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %599 = load i32, i32* %e.reload, align 4
  %_216 = shl i32 %599, 10
  %mul47alteredBB = mul nsw i32 %599, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %600 = load i32, i32* %d.reload, align 4
  %601 = add i32 0, 1996832589
  %602 = sub i32 %601, %mul47alteredBB
  %603 = sub i32 %602, 1996832589
  %_217 = sub i32 0, %mul47alteredBB
  %604 = sub i32 0, %600
  %605 = sub i32 %603, %604
  %gen218 = add i32 %603, %600
  %606 = sub i32 0, %mul47alteredBB
  %607 = add i32 0, %606
  %_219 = sub i32 0, %mul47alteredBB
  %608 = add i32 %607, 1496601214
  %609 = add i32 %608, %600
  %610 = sub i32 %609, 1496601214
  %gen220 = add i32 %607, %600
  %611 = sub i32 0, -1305445120
  %612 = sub i32 %611, %mul47alteredBB
  %613 = add i32 %612, -1305445120
  %_221 = sub i32 0, %mul47alteredBB
  %614 = sub i32 %613, -1480584500
  %615 = add i32 %614, %600
  %616 = add i32 %615, -1480584500
  %gen222 = add i32 %613, %600
  %617 = add i32 %mul47alteredBB, 1449891366
  %618 = sub i32 %617, %600
  %619 = sub i32 %618, 1449891366
  %_223 = sub i32 %mul47alteredBB, %600
  %gen224 = mul i32 %619, %600
  %_225 = shl i32 %mul47alteredBB, %600
  %620 = sub i32 0, %600
  %621 = add i32 %mul47alteredBB, %620
  %_226 = sub i32 %mul47alteredBB, %600
  %gen227 = mul i32 %621, %600
  %622 = add i32 %mul47alteredBB, 1194868054
  %623 = sub i32 %622, %600
  %624 = sub i32 %623, 1194868054
  %_228 = sub i32 %mul47alteredBB, %600
  %gen229 = mul i32 %624, %600
  %625 = sub i32 %mul47alteredBB, -1690618704
  %626 = add i32 %625, %600
  %627 = add i32 %626, -1690618704
  %add48alteredBB = add nsw i32 %mul47alteredBB, %600
  %f.reload273 = load volatile i32*, i32** %f.reg2mem
  store i32 %627, i32* %f.reload273, align 4
  store i32 -2050151272, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %628 = load i32, i32* %f.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %628)
  store i32 871768829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB233, %if.end52, %if.end51, %if.end50, %if.end, %if.else49, %originalBBpart2231, %originalBB215, %if.then46, %if.else44, %if.then39, %originalBBpart2213, %originalBB211, %if.else37, %if.then30, %originalBBpart2209, %originalBB207, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
