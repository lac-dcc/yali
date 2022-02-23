; ModuleID = 'source-C-CXX/55/799.c'
source_filename = "source-C-CXX/55/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
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
  store i1 %8, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 1048949773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1048949773, label %first
    i32 818739041, label %originalBB
    i32 -1849245787, label %originalBBpart2
    i32 1876113105, label %if.then
    i32 1068860472, label %if.else
    i32 1171106581, label %originalBB152
    i32 -1736823049, label %originalBBpart2154
    i32 -1332556168, label %land.lhs.true
    i32 -2028299117, label %originalBB156
    i32 -1811802003, label %originalBBpart2158
    i32 1934942009, label %if.then23
    i32 -1400093835, label %originalBB160
    i32 -1495591315, label %originalBBpart2205
    i32 1688974192, label %if.else30
    i32 178943260, label %land.lhs.true32
    i32 -1707473830, label %originalBB207
    i32 -925969737, label %originalBBpart2209
    i32 508501416, label %land.lhs.true34
    i32 -692971791, label %if.then36
    i32 993003362, label %if.else41
    i32 49462160, label %land.lhs.true43
    i32 -675062032, label %land.lhs.true45
    i32 1806418716, label %originalBB211
    i32 1540995121, label %originalBBpart2213
    i32 1224225065, label %land.lhs.true47
    i32 -1852965789, label %if.then49
    i32 -632493052, label %originalBB215
    i32 666304088, label %originalBBpart2238
    i32 -1080103561, label %if.else52
    i32 -1449727150, label %if.end
    i32 -1921264596, label %if.end53
    i32 543487744, label %originalBB240
    i32 -1186261882, label %originalBBpart2242
    i32 1230732090, label %if.end54
    i32 -1680463838, label %if.end55
    i32 1110044901, label %originalBBalteredBB
    i32 -879410864, label %originalBB152alteredBB
    i32 267242665, label %originalBB156alteredBB
    i32 1508780369, label %originalBB160alteredBB
    i32 -723915592, label %originalBB207alteredBB
    i32 1494089076, label %originalBB211alteredBB
    i32 1726571290, label %originalBB215alteredBB
    i32 1788146525, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %9 = and i1 %.reload, %.reload246
  %10 = xor i1 %.reload, %.reload246
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload246
  %13 = select i1 %11, i32 818739041, i32 1110044901
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %14 = load i32, i32* %m, align 4
  %div = sdiv i32 %14, 10000
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload255, align 4
  %15 = load i32, i32* %m, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload254, align 4
  %mul = mul nsw i32 10000, %16
  %17 = sub i32 0, %mul
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %mul
  %div1 = sdiv i32 %18, 1000
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload265, align 4
  %19 = load i32, i32* %m, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %20 = load i32, i32* %a.reload253, align 4
  %mul2 = mul nsw i32 10000, %20
  %21 = add i32 %19, 998759944
  %22 = sub i32 %21, %mul2
  %23 = sub i32 %22, 998759944
  %sub3 = sub nsw i32 %19, %mul2
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %24 = load i32, i32* %b.reload264, align 4
  %mul4 = mul nsw i32 1000, %24
  %25 = sub i32 %23, -2115609318
  %26 = sub i32 %25, %mul4
  %27 = add i32 %26, -2115609318
  %sub5 = sub nsw i32 %23, %mul4
  %div6 = sdiv i32 %27, 100
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload273, align 4
  %28 = load i32, i32* %m, align 4
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload252, align 4
  %mul7 = mul nsw i32 10000, %29
  %30 = sub i32 %28, -60942771
  %31 = sub i32 %30, %mul7
  %32 = add i32 %31, -60942771
  %sub8 = sub nsw i32 %28, %mul7
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload263, align 4
  %mul9 = mul nsw i32 1000, %33
  %34 = sub i32 0, %mul9
  %35 = add i32 %32, %34
  %sub10 = sub nsw i32 %32, %mul9
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload272, align 4
  %mul11 = mul nsw i32 100, %36
  %37 = add i32 %35, -1369636674
  %38 = sub i32 %37, %mul11
  %39 = sub i32 %38, -1369636674
  %sub12 = sub nsw i32 %35, %mul11
  %div13 = sdiv i32 %39, 10
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload280, align 4
  %40 = load i32, i32* %m, align 4
  %rem = srem i32 %40, 10
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload287, align 4
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload251, align 4
  %cmp = icmp ne i32 %41, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1849245787, i32 1110044901
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1876113105, i32 1068860472
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %57 = load i32, i32* %e.reload286, align 4
  %mul14 = mul nsw i32 10000, %57
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %58 = load i32, i32* %d.reload279, align 4
  %mul15 = mul nsw i32 1000, %58
  %59 = sub i32 %mul14, -921376239
  %60 = add i32 %59, %mul15
  %61 = add i32 %60, -921376239
  %add = add nsw i32 %mul14, %mul15
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload271, align 4
  %mul16 = mul nsw i32 100, %62
  %63 = sub i32 %61, -1272022503
  %64 = add i32 %63, %mul16
  %65 = add i32 %64, -1272022503
  %add17 = add nsw i32 %61, %mul16
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload262, align 4
  %mul18 = mul nsw i32 10, %66
  %67 = sub i32 0, %65
  %68 = sub i32 0, %mul18
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add19 = add nsw i32 %65, %mul18
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload250, align 4
  %72 = add i32 %70, -202416766
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -202416766
  %add20 = add nsw i32 %70, %71
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload294, align 4
  store i32 -1680463838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 533258041
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 533258041
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1171106581, i32 -879410864
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload249, align 4
  %cmp21 = icmp eq i32 %90, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1646972798
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1646972798
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1736823049, i32 -879410864
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %106 = select i1 %cmp21.reload, i32 -1332556168, i32 1688974192
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2028299117, i32 267242665
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload261, align 4
  %cmp22 = icmp ne i32 %133, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -391346148
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -391346148
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1811802003, i32 267242665
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 1934942009, i32 1688974192
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 234144429
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 234144429
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1400093835, i32 1508780369
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %177 = load i32, i32* %e.reload285, align 4
  %mul24 = mul nsw i32 1000, %177
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload278, align 4
  %mul25 = mul nsw i32 100, %178
  %179 = sub i32 0, %mul24
  %180 = sub i32 0, %mul25
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add26 = add nsw i32 %mul24, %mul25
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload270, align 4
  %mul27 = mul nsw i32 10, %183
  %184 = sub i32 0, %mul27
  %185 = sub i32 %182, %184
  %add28 = add nsw i32 %182, %mul27
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload260, align 4
  %187 = add i32 %185, -916888686
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -916888686
  %add29 = add nsw i32 %185, %186
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload293, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 432203778
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 432203778
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1495591315, i32 1508780369
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1230732090, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload248, align 4
  %cmp31 = icmp eq i32 %205, 0
  %206 = select i1 %cmp31, i32 178943260, i32 993003362
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1707473830, i32 -723915592
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload259, align 4
  %cmp33 = icmp eq i32 %221, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -925969737, i32 -723915592
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %248 = select i1 %cmp33.reload, i32 508501416, i32 993003362
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload269, align 4
  %cmp35 = icmp ne i32 %249, 0
  %250 = select i1 %cmp35, i32 -692971791, i32 993003362
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %251 = load i32, i32* %e.reload284, align 4
  %mul37 = mul nsw i32 100, %251
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %252 = load i32, i32* %d.reload277, align 4
  %mul38 = mul nsw i32 10, %252
  %253 = sub i32 0, %mul38
  %254 = sub i32 %mul37, %253
  %add39 = add nsw i32 %mul37, %mul38
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload268, align 4
  %256 = add i32 %254, -1321648659
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -1321648659
  %add40 = add nsw i32 %254, %255
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload292, align 4
  store i32 -1921264596, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload247, align 4
  %cmp42 = icmp eq i32 %259, 0
  %260 = select i1 %cmp42, i32 49462160, i32 -1080103561
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload258, align 4
  %cmp44 = icmp eq i32 %261, 0
  %262 = select i1 %cmp44, i32 -675062032, i32 -1080103561
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1806418716, i32 1494089076
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload267, align 4
  %cmp46 = icmp eq i32 %289, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 535884459
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 535884459
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1540995121, i32 1494089076
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %317 = select i1 %cmp46.reload, i32 1224225065, i32 -1080103561
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload276, align 4
  %cmp48 = icmp ne i32 %318, 0
  %319 = select i1 %cmp48, i32 -1852965789, i32 -1080103561
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1133726058
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1133726058
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -632493052, i32 1726571290
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  %347 = load i32, i32* %e.reload283, align 4
  %mul50 = mul nsw i32 10, %347
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %348 = load i32, i32* %d.reload275, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 %mul50, %349
  %add51 = add nsw i32 %mul50, %348
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 %350, i32* %k.reload291, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 735030018
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 735030018
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 666304088, i32 1726571290
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1449727150, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %366 = load i32, i32* %e.reload282, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload290, align 4
  store i32 -1449727150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1921264596, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 164975891
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 164975891
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 543487744, i32 1788146525
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1177410620
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1177410620
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1186261882, i32 1788146525
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1230732090, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1680463838, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload289, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %398 = load i32, i32* %malteredBB, align 4
  %399 = sub i32 0, 152559983
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 152559983
  %_ = sub i32 0, %398
  %402 = sub i32 %401, -923031255
  %403 = add i32 %402, 10000
  %404 = add i32 %403, -923031255
  %gen = add i32 %401, 10000
  %405 = sub i32 0, -1364587299
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -1364587299
  %_57 = sub i32 0, %398
  %408 = add i32 %407, -1806373943
  %409 = add i32 %408, 10000
  %410 = sub i32 %409, -1806373943
  %gen58 = add i32 %407, 10000
  %divalteredBB = sdiv i32 %398, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %411 = load i32, i32* %malteredBB, align 4
  %412 = load i32, i32* %aalteredBB, align 4
  %_59 = shl i32 10000, %412
  %_60 = shl i32 10000, %412
  %413 = sub i32 0, %412
  %414 = add i32 10000, %413
  %_61 = sub i32 10000, %412
  %gen62 = mul i32 %414, %412
  %415 = sub i32 10000, 1512816200
  %416 = sub i32 %415, %412
  %417 = add i32 %416, 1512816200
  %_63 = sub i32 10000, %412
  %gen64 = mul i32 %417, %412
  %418 = sub i32 0, 10000
  %419 = add i32 0, %418
  %_65 = sub i32 0, 10000
  %420 = sub i32 0, %419
  %421 = sub i32 0, %412
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen66 = add i32 %419, %412
  %mulalteredBB = mul nsw i32 10000, %412
  %424 = sub i32 0, %mulalteredBB
  %425 = add i32 %411, %424
  %_67 = sub i32 %411, %mulalteredBB
  %gen68 = mul i32 %425, %mulalteredBB
  %426 = sub i32 0, %mulalteredBB
  %427 = add i32 %411, %426
  %_69 = sub i32 %411, %mulalteredBB
  %gen70 = mul i32 %427, %mulalteredBB
  %428 = sub i32 0, 1695962853
  %429 = sub i32 %428, %411
  %430 = add i32 %429, 1695962853
  %_71 = sub i32 0, %411
  %431 = sub i32 %430, 2128905875
  %432 = add i32 %431, %mulalteredBB
  %433 = add i32 %432, 2128905875
  %gen72 = add i32 %430, %mulalteredBB
  %434 = sub i32 0, %mulalteredBB
  %435 = add i32 %411, %434
  %_73 = sub i32 %411, %mulalteredBB
  %gen74 = mul i32 %435, %mulalteredBB
  %436 = add i32 %411, 1617225044
  %437 = sub i32 %436, %mulalteredBB
  %438 = sub i32 %437, 1617225044
  %_75 = sub i32 %411, %mulalteredBB
  %gen76 = mul i32 %438, %mulalteredBB
  %439 = sub i32 %411, -1865173648
  %440 = sub i32 %439, %mulalteredBB
  %441 = add i32 %440, -1865173648
  %subalteredBB = sub nsw i32 %411, %mulalteredBB
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_77 = sub i32 0, %441
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1000
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen78 = add i32 %443, 1000
  %_79 = shl i32 %441, 1000
  %448 = sub i32 0, 1000
  %449 = add i32 %441, %448
  %_80 = sub i32 %441, 1000
  %gen81 = mul i32 %449, 1000
  %div1alteredBB = sdiv i32 %441, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %450 = load i32, i32* %malteredBB, align 4
  %451 = load i32, i32* %aalteredBB, align 4
  %_82 = shl i32 10000, %451
  %452 = add i32 10000, 2030557035
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 2030557035
  %_83 = sub i32 10000, %451
  %gen84 = mul i32 %454, %451
  %455 = sub i32 0, 10000
  %456 = add i32 0, %455
  %_85 = sub i32 0, 10000
  %457 = sub i32 0, %451
  %458 = sub i32 %456, %457
  %gen86 = add i32 %456, %451
  %459 = add i32 0, -51510626
  %460 = sub i32 %459, 10000
  %461 = sub i32 %460, -51510626
  %_87 = sub i32 0, 10000
  %462 = sub i32 0, %451
  %463 = sub i32 %461, %462
  %gen88 = add i32 %461, %451
  %mul2alteredBB = mul nsw i32 10000, %451
  %464 = sub i32 0, -366887855
  %465 = sub i32 %464, %450
  %466 = add i32 %465, -366887855
  %_89 = sub i32 0, %450
  %467 = sub i32 0, %mul2alteredBB
  %468 = sub i32 %466, %467
  %gen90 = add i32 %466, %mul2alteredBB
  %_91 = shl i32 %450, %mul2alteredBB
  %469 = add i32 %450, -538411334
  %470 = sub i32 %469, %mul2alteredBB
  %471 = sub i32 %470, -538411334
  %sub3alteredBB = sub nsw i32 %450, %mul2alteredBB
  %472 = load i32, i32* %balteredBB, align 4
  %_92 = shl i32 1000, %472
  %mul4alteredBB = mul nsw i32 1000, %472
  %473 = sub i32 0, %mul4alteredBB
  %474 = add i32 %471, %473
  %_93 = sub i32 %471, %mul4alteredBB
  %gen94 = mul i32 %474, %mul4alteredBB
  %475 = sub i32 0, %471
  %476 = add i32 0, %475
  %_95 = sub i32 0, %471
  %477 = sub i32 0, %mul4alteredBB
  %478 = sub i32 %476, %477
  %gen96 = add i32 %476, %mul4alteredBB
  %_97 = shl i32 %471, %mul4alteredBB
  %479 = sub i32 0, %mul4alteredBB
  %480 = add i32 %471, %479
  %_98 = sub i32 %471, %mul4alteredBB
  %gen99 = mul i32 %480, %mul4alteredBB
  %481 = add i32 %471, -252076210
  %482 = sub i32 %481, %mul4alteredBB
  %483 = sub i32 %482, -252076210
  %_100 = sub i32 %471, %mul4alteredBB
  %gen101 = mul i32 %483, %mul4alteredBB
  %484 = add i32 0, -202137741
  %485 = sub i32 %484, %471
  %486 = sub i32 %485, -202137741
  %_102 = sub i32 0, %471
  %487 = add i32 %486, -220780444
  %488 = add i32 %487, %mul4alteredBB
  %489 = sub i32 %488, -220780444
  %gen103 = add i32 %486, %mul4alteredBB
  %490 = add i32 %471, -1396488212
  %491 = sub i32 %490, %mul4alteredBB
  %492 = sub i32 %491, -1396488212
  %_104 = sub i32 %471, %mul4alteredBB
  %gen105 = mul i32 %492, %mul4alteredBB
  %493 = add i32 %471, -751982807
  %494 = sub i32 %493, %mul4alteredBB
  %495 = sub i32 %494, -751982807
  %sub5alteredBB = sub nsw i32 %471, %mul4alteredBB
  %496 = add i32 %495, -548976495
  %497 = sub i32 %496, 100
  %498 = sub i32 %497, -548976495
  %_106 = sub i32 %495, 100
  %gen107 = mul i32 %498, 100
  %div6alteredBB = sdiv i32 %495, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %499 = load i32, i32* %malteredBB, align 4
  %500 = load i32, i32* %aalteredBB, align 4
  %501 = sub i32 0, 10000
  %502 = add i32 0, %501
  %_108 = sub i32 0, 10000
  %503 = sub i32 %502, 1628378219
  %504 = add i32 %503, %500
  %505 = add i32 %504, 1628378219
  %gen109 = add i32 %502, %500
  %506 = add i32 0, -2113801143
  %507 = sub i32 %506, 10000
  %508 = sub i32 %507, -2113801143
  %_110 = sub i32 0, 10000
  %509 = sub i32 0, %500
  %510 = sub i32 %508, %509
  %gen111 = add i32 %508, %500
  %mul7alteredBB = mul nsw i32 10000, %500
  %_112 = shl i32 %499, %mul7alteredBB
  %_113 = shl i32 %499, %mul7alteredBB
  %_114 = shl i32 %499, %mul7alteredBB
  %_115 = shl i32 %499, %mul7alteredBB
  %_116 = shl i32 %499, %mul7alteredBB
  %511 = add i32 %499, -1143796891
  %512 = sub i32 %511, %mul7alteredBB
  %513 = sub i32 %512, -1143796891
  %sub8alteredBB = sub nsw i32 %499, %mul7alteredBB
  %514 = load i32, i32* %balteredBB, align 4
  %_117 = shl i32 1000, %514
  %515 = sub i32 0, -1852911260
  %516 = sub i32 %515, 1000
  %517 = add i32 %516, -1852911260
  %_118 = sub i32 0, 1000
  %518 = sub i32 %517, 1101254391
  %519 = add i32 %518, %514
  %520 = add i32 %519, 1101254391
  %gen119 = add i32 %517, %514
  %521 = add i32 1000, 1758478504
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, 1758478504
  %_120 = sub i32 1000, %514
  %gen121 = mul i32 %523, %514
  %_122 = shl i32 1000, %514
  %524 = add i32 1000, 233826654
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, 233826654
  %_123 = sub i32 1000, %514
  %gen124 = mul i32 %526, %514
  %mul9alteredBB = mul nsw i32 1000, %514
  %527 = sub i32 0, 448841044
  %528 = sub i32 %527, %513
  %529 = add i32 %528, 448841044
  %_125 = sub i32 0, %513
  %530 = sub i32 0, %mul9alteredBB
  %531 = sub i32 %529, %530
  %gen126 = add i32 %529, %mul9alteredBB
  %_127 = shl i32 %513, %mul9alteredBB
  %532 = add i32 %513, 2139785631
  %533 = sub i32 %532, %mul9alteredBB
  %534 = sub i32 %533, 2139785631
  %_128 = sub i32 %513, %mul9alteredBB
  %gen129 = mul i32 %534, %mul9alteredBB
  %535 = add i32 %513, 1237025588
  %536 = sub i32 %535, %mul9alteredBB
  %537 = sub i32 %536, 1237025588
  %_130 = sub i32 %513, %mul9alteredBB
  %gen131 = mul i32 %537, %mul9alteredBB
  %538 = add i32 %513, 2138106043
  %539 = sub i32 %538, %mul9alteredBB
  %540 = sub i32 %539, 2138106043
  %sub10alteredBB = sub nsw i32 %513, %mul9alteredBB
  %541 = load i32, i32* %calteredBB, align 4
  %542 = add i32 100, 261128659
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 261128659
  %_132 = sub i32 100, %541
  %gen133 = mul i32 %544, %541
  %545 = add i32 0, -1397529118
  %546 = sub i32 %545, 100
  %547 = sub i32 %546, -1397529118
  %_134 = sub i32 0, 100
  %548 = sub i32 %547, 1001606706
  %549 = add i32 %548, %541
  %550 = add i32 %549, 1001606706
  %gen135 = add i32 %547, %541
  %mul11alteredBB = mul nsw i32 100, %541
  %_136 = shl i32 %540, %mul11alteredBB
  %551 = add i32 %540, -759758293
  %552 = sub i32 %551, %mul11alteredBB
  %553 = sub i32 %552, -759758293
  %_137 = sub i32 %540, %mul11alteredBB
  %gen138 = mul i32 %553, %mul11alteredBB
  %_139 = shl i32 %540, %mul11alteredBB
  %554 = sub i32 %540, 271774698
  %555 = sub i32 %554, %mul11alteredBB
  %556 = add i32 %555, 271774698
  %_140 = sub i32 %540, %mul11alteredBB
  %gen141 = mul i32 %556, %mul11alteredBB
  %557 = add i32 0, 508592830
  %558 = sub i32 %557, %540
  %559 = sub i32 %558, 508592830
  %_142 = sub i32 0, %540
  %560 = sub i32 0, %mul11alteredBB
  %561 = sub i32 %559, %560
  %gen143 = add i32 %559, %mul11alteredBB
  %562 = add i32 %540, -640129770
  %563 = sub i32 %562, %mul11alteredBB
  %564 = sub i32 %563, -640129770
  %sub12alteredBB = sub nsw i32 %540, %mul11alteredBB
  %_144 = shl i32 %564, 10
  %565 = sub i32 0, 10
  %566 = add i32 %564, %565
  %_145 = sub i32 %564, 10
  %gen146 = mul i32 %566, 10
  %567 = sub i32 0, 258383051
  %568 = sub i32 %567, %564
  %569 = add i32 %568, 258383051
  %_147 = sub i32 0, %564
  %570 = sub i32 0, 10
  %571 = sub i32 %569, %570
  %gen148 = add i32 %569, 10
  %div13alteredBB = sdiv i32 %564, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %572 = load i32, i32* %malteredBB, align 4
  %_149 = shl i32 %572, 10
  %573 = add i32 0, 1492344940
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1492344940
  %_150 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 10
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen151 = add i32 %575, 10
  %remalteredBB = srem i32 %572, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %580 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %580, 0
  store i32 818739041, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %581 = load i32, i32* %a.reload, align 4
  %cmp21alteredBB = icmp eq i32 %581, 0
  store i32 1171106581, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %582 = load i32, i32* %b.reload257, align 4
  %cmp22alteredBB = icmp ne i32 %582, 0
  store i32 -2028299117, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  %583 = load i32, i32* %e.reload281, align 4
  %_161 = shl i32 1000, %583
  %584 = sub i32 0, 1000
  %585 = add i32 0, %584
  %_162 = sub i32 0, 1000
  %586 = sub i32 0, %585
  %587 = sub i32 0, %583
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen163 = add i32 %585, %583
  %590 = add i32 0, -574051874
  %591 = sub i32 %590, 1000
  %592 = sub i32 %591, -574051874
  %_164 = sub i32 0, 1000
  %593 = sub i32 0, %583
  %594 = sub i32 %592, %593
  %gen165 = add i32 %592, %583
  %mul24alteredBB = mul nsw i32 1000, %583
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %595 = load i32, i32* %d.reload274, align 4
  %596 = sub i32 100, 1105041348
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1105041348
  %_166 = sub i32 100, %595
  %gen167 = mul i32 %598, %595
  %599 = sub i32 0, %595
  %600 = add i32 100, %599
  %_168 = sub i32 100, %595
  %gen169 = mul i32 %600, %595
  %601 = sub i32 0, %595
  %602 = add i32 100, %601
  %_170 = sub i32 100, %595
  %gen171 = mul i32 %602, %595
  %603 = sub i32 0, 100
  %604 = add i32 0, %603
  %_172 = sub i32 0, 100
  %605 = add i32 %604, -921404656
  %606 = add i32 %605, %595
  %607 = sub i32 %606, -921404656
  %gen173 = add i32 %604, %595
  %_174 = shl i32 100, %595
  %mul25alteredBB = mul nsw i32 100, %595
  %608 = sub i32 0, %mul24alteredBB
  %609 = add i32 0, %608
  %_175 = sub i32 0, %mul24alteredBB
  %610 = sub i32 0, %mul25alteredBB
  %611 = sub i32 %609, %610
  %gen176 = add i32 %609, %mul25alteredBB
  %_177 = shl i32 %mul24alteredBB, %mul25alteredBB
  %612 = sub i32 0, 1260017183
  %613 = sub i32 %612, %mul24alteredBB
  %614 = add i32 %613, 1260017183
  %_178 = sub i32 0, %mul24alteredBB
  %615 = sub i32 %614, 638822007
  %616 = add i32 %615, %mul25alteredBB
  %617 = add i32 %616, 638822007
  %gen179 = add i32 %614, %mul25alteredBB
  %618 = sub i32 0, %mul25alteredBB
  %619 = add i32 %mul24alteredBB, %618
  %_180 = sub i32 %mul24alteredBB, %mul25alteredBB
  %gen181 = mul i32 %619, %mul25alteredBB
  %620 = add i32 %mul24alteredBB, -1948902463
  %621 = sub i32 %620, %mul25alteredBB
  %622 = sub i32 %621, -1948902463
  %_182 = sub i32 %mul24alteredBB, %mul25alteredBB
  %gen183 = mul i32 %622, %mul25alteredBB
  %_184 = shl i32 %mul24alteredBB, %mul25alteredBB
  %_185 = shl i32 %mul24alteredBB, %mul25alteredBB
  %623 = sub i32 0, %mul25alteredBB
  %624 = sub i32 %mul24alteredBB, %623
  %add26alteredBB = add nsw i32 %mul24alteredBB, %mul25alteredBB
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %625 = load i32, i32* %c.reload266, align 4
  %626 = sub i32 0, %625
  %627 = add i32 10, %626
  %_186 = sub i32 10, %625
  %gen187 = mul i32 %627, %625
  %628 = add i32 0, -482651513
  %629 = sub i32 %628, 10
  %630 = sub i32 %629, -482651513
  %_188 = sub i32 0, 10
  %631 = sub i32 0, %630
  %632 = sub i32 0, %625
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen189 = add i32 %630, %625
  %635 = add i32 10, 180375659
  %636 = sub i32 %635, %625
  %637 = sub i32 %636, 180375659
  %_190 = sub i32 10, %625
  %gen191 = mul i32 %637, %625
  %mul27alteredBB = mul nsw i32 10, %625
  %638 = sub i32 0, %mul27alteredBB
  %639 = add i32 %624, %638
  %_192 = sub i32 %624, %mul27alteredBB
  %gen193 = mul i32 %639, %mul27alteredBB
  %640 = add i32 %624, 1382154773
  %641 = add i32 %640, %mul27alteredBB
  %642 = sub i32 %641, 1382154773
  %add28alteredBB = add nsw i32 %624, %mul27alteredBB
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload256, align 4
  %644 = sub i32 0, 1683142732
  %645 = sub i32 %644, %642
  %646 = add i32 %645, 1683142732
  %_194 = sub i32 0, %642
  %647 = sub i32 0, %643
  %648 = sub i32 %646, %647
  %gen195 = add i32 %646, %643
  %649 = add i32 %642, -1710824150
  %650 = sub i32 %649, %643
  %651 = sub i32 %650, -1710824150
  %_196 = sub i32 %642, %643
  %gen197 = mul i32 %651, %643
  %652 = sub i32 %642, -1785394482
  %653 = sub i32 %652, %643
  %654 = add i32 %653, -1785394482
  %_198 = sub i32 %642, %643
  %gen199 = mul i32 %654, %643
  %655 = add i32 0, 278519246
  %656 = sub i32 %655, %642
  %657 = sub i32 %656, 278519246
  %_200 = sub i32 0, %642
  %658 = sub i32 0, %657
  %659 = sub i32 0, %643
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen201 = add i32 %657, %643
  %662 = sub i32 0, %642
  %663 = add i32 0, %662
  %_202 = sub i32 0, %642
  %664 = sub i32 0, %643
  %665 = sub i32 %663, %664
  %gen203 = add i32 %663, %643
  %666 = sub i32 %642, 1910348203
  %667 = add i32 %666, %643
  %668 = add i32 %667, 1910348203
  %add29alteredBB = add nsw i32 %642, %643
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %668, i32* %k.reload288, align 4
  store i32 -1400093835, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %669 = load i32, i32* %b.reload, align 4
  %cmp33alteredBB = icmp eq i32 %669, 0
  store i32 -1707473830, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %670 = load i32, i32* %c.reload, align 4
  %cmp46alteredBB = icmp eq i32 %670, 0
  store i32 1806418716, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %671 = load i32, i32* %e.reload, align 4
  %672 = add i32 0, 283900668
  %673 = sub i32 %672, 10
  %674 = sub i32 %673, 283900668
  %_216 = sub i32 0, 10
  %675 = sub i32 %674, -559755643
  %676 = add i32 %675, %671
  %677 = add i32 %676, -559755643
  %gen217 = add i32 %674, %671
  %_218 = shl i32 10, %671
  %_219 = shl i32 10, %671
  %678 = sub i32 0, -844719592
  %679 = sub i32 %678, 10
  %680 = add i32 %679, -844719592
  %_220 = sub i32 0, 10
  %681 = add i32 %680, 1205958476
  %682 = add i32 %681, %671
  %683 = sub i32 %682, 1205958476
  %gen221 = add i32 %680, %671
  %684 = add i32 10, -93689771
  %685 = sub i32 %684, %671
  %686 = sub i32 %685, -93689771
  %_222 = sub i32 10, %671
  %gen223 = mul i32 %686, %671
  %687 = add i32 0, 374424750
  %688 = sub i32 %687, 10
  %689 = sub i32 %688, 374424750
  %_224 = sub i32 0, 10
  %690 = sub i32 %689, -1998487605
  %691 = add i32 %690, %671
  %692 = add i32 %691, -1998487605
  %gen225 = add i32 %689, %671
  %_226 = shl i32 10, %671
  %_227 = shl i32 10, %671
  %mul50alteredBB = mul nsw i32 10, %671
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %693 = load i32, i32* %d.reload, align 4
  %_228 = shl i32 %mul50alteredBB, %693
  %694 = sub i32 0, %mul50alteredBB
  %695 = add i32 0, %694
  %_229 = sub i32 0, %mul50alteredBB
  %696 = sub i32 %695, -610395100
  %697 = add i32 %696, %693
  %698 = add i32 %697, -610395100
  %gen230 = add i32 %695, %693
  %699 = sub i32 0, -794540390
  %700 = sub i32 %699, %mul50alteredBB
  %701 = add i32 %700, -794540390
  %_231 = sub i32 0, %mul50alteredBB
  %702 = sub i32 %701, -360008901
  %703 = add i32 %702, %693
  %704 = add i32 %703, -360008901
  %gen232 = add i32 %701, %693
  %705 = sub i32 0, %693
  %706 = add i32 %mul50alteredBB, %705
  %_233 = sub i32 %mul50alteredBB, %693
  %gen234 = mul i32 %706, %693
  %707 = add i32 0, 856776876
  %708 = sub i32 %707, %mul50alteredBB
  %709 = sub i32 %708, 856776876
  %_235 = sub i32 0, %mul50alteredBB
  %710 = sub i32 0, %693
  %711 = sub i32 %709, %710
  %gen236 = add i32 %709, %693
  %712 = sub i32 0, %693
  %713 = sub i32 %mul50alteredBB, %712
  %add51alteredBB = add nsw i32 %mul50alteredBB, %693
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %713, i32* %k.reload, align 4
  store i32 -632493052, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 543487744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %if.end54, %originalBBpart2242, %originalBB240, %if.end53, %if.end, %if.else52, %originalBBpart2238, %originalBB215, %if.then49, %land.lhs.true47, %originalBBpart2213, %originalBB211, %land.lhs.true45, %land.lhs.true43, %if.else41, %if.then36, %land.lhs.true34, %originalBBpart2209, %originalBB207, %land.lhs.true32, %if.else30, %originalBBpart2205, %originalBB160, %if.then23, %originalBBpart2158, %originalBB156, %land.lhs.true, %originalBBpart2154, %originalBB152, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
