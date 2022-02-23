; ModuleID = 'source-C-CXX/83/3911.c'
source_filename = "source-C-CXX/83/3911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem87 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %resultb.reg2mem = alloca i32*
  %resulta.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -2112917019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -2112917019, label %first
    i32 1168076574, label %originalBB
    i32 288506063, label %originalBBpart2
    i32 1523190980, label %while.cond
    i32 -803054180, label %while.body
    i32 1168985352, label %originalBB13
    i32 679037975, label %originalBBpart215
    i32 2095050125, label %if.then
    i32 -916880271, label %if.else
    i32 -147942654, label %originalBB17
    i32 -1116848002, label %originalBBpart219
    i32 1759575140, label %if.then4
    i32 1289279210, label %if.else5
    i32 -1446074936, label %land.lhs.true
    i32 -1887030477, label %if.then8
    i32 2139042395, label %originalBB21
    i32 -1902941289, label %originalBBpart223
    i32 2030079594, label %if.end
    i32 1682706411, label %originalBB25
    i32 1709105553, label %originalBBpart227
    i32 319002197, label %if.end9
    i32 -2033841160, label %originalBB29
    i32 -2004865272, label %originalBBpart231
    i32 1911567219, label %if.end10
    i32 -1504548748, label %originalBB33
    i32 -1641103205, label %originalBBpart245
    i32 504356217, label %while.end
    i32 46166144, label %originalBB47
    i32 -99141405, label %originalBBpart249
    i32 21749102, label %originalBBalteredBB
    i32 1797525021, label %originalBB13alteredBB
    i32 -236720938, label %originalBB17alteredBB
    i32 -153682853, label %originalBB21alteredBB
    i32 1970650694, label %originalBB25alteredBB
    i32 -1140038342, label %originalBB29alteredBB
    i32 -766485173, label %originalBB33alteredBB
    i32 -1865537628, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload53, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload53, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload53
  %25 = select i1 %23, i32 1168076574, i32 21749102
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %resulta = alloca i32, align 4
  store i32* %resulta, i32** %resulta.reg2mem
  %resultb = alloca i32, align 4
  store i32* %resultb, i32** %resultb.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %resulta.reload63 = load volatile i32*, i32** %resulta.reg2mem
  store i32 0, i32* %resulta.reload63, align 4
  %resultb.reload69 = load volatile i32*, i32** %resultb.reg2mem
  store i32 0, i32* %resultb.reload69, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -911030353
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -911030353
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 288506063, i32 21749102
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1523190980, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -803054180, i32 504356217
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
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1168985352, i32 1797525021
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %num.reload78 = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload78)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload84, align 4
  %cmp2 = icmp eq i32 %70, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 518326040
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 518326040
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 679037975, i32 1797525021
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 2095050125, i32 -916880271
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload77 = load volatile i32*, i32** %num.reg2mem
  %99 = load i32, i32* %num.reload77, align 4
  %resulta.reload62 = load volatile i32*, i32** %resulta.reg2mem
  store i32 %99, i32* %resulta.reload62, align 4
  store i32 1911567219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1322650622
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1322650622
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -147942654, i32 -236720938
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %num.reload76 = load volatile i32*, i32** %num.reg2mem
  %115 = load i32, i32* %num.reload76, align 4
  %resulta.reload61 = load volatile i32*, i32** %resulta.reg2mem
  %116 = load i32, i32* %resulta.reload61, align 4
  %cmp3 = icmp sgt i32 %115, %116
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1033040607
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1033040607
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1116848002, i32 -236720938
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 1759575140, i32 1289279210
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %resulta.reload60 = load volatile i32*, i32** %resulta.reg2mem
  %133 = load i32, i32* %resulta.reload60, align 4
  %resultb.reload68 = load volatile i32*, i32** %resultb.reg2mem
  store i32 %133, i32* %resultb.reload68, align 4
  %num.reload75 = load volatile i32*, i32** %num.reg2mem
  %134 = load i32, i32* %num.reload75, align 4
  %resulta.reload59 = load volatile i32*, i32** %resulta.reg2mem
  store i32 %134, i32* %resulta.reload59, align 4
  store i32 319002197, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %num.reload74 = load volatile i32*, i32** %num.reg2mem
  %135 = load i32, i32* %num.reload74, align 4
  %resulta.reload58 = load volatile i32*, i32** %resulta.reg2mem
  %136 = load i32, i32* %resulta.reload58, align 4
  %cmp6 = icmp slt i32 %135, %136
  %137 = select i1 %cmp6, i32 -1446074936, i32 2030079594
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload73 = load volatile i32*, i32** %num.reg2mem
  %138 = load i32, i32* %num.reload73, align 4
  %resultb.reload67 = load volatile i32*, i32** %resultb.reg2mem
  %139 = load i32, i32* %resultb.reload67, align 4
  %cmp7 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp7, i32 -1887030477, i32 2030079594
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 26581809
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 26581809
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2139042395, i32 -153682853
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %num.reload72 = load volatile i32*, i32** %num.reg2mem
  %156 = load i32, i32* %num.reload72, align 4
  %resultb.reload66 = load volatile i32*, i32** %resultb.reg2mem
  store i32 %156, i32* %resultb.reload66, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1650719333
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1650719333
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
  %183 = select i1 %181, i32 -1902941289, i32 -153682853
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2030079594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1682706411, i32 1970650694
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1195202207
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1195202207
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1709105553, i32 1970650694
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 319002197, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 952650067
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 952650067
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2033841160, i32 -1140038342
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2004865272, i32 -1140038342
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1911567219, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -384471161
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -384471161
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1504548748, i32 -766485173
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload83, align 4
  %270 = sub i32 %269, 1722605415
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1722605415
  %inc = add nsw i32 %269, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload82, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 229437333
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 229437333
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1641103205, i32 -766485173
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1523190980, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1947363315
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1947363315
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 46166144, i32 -1865537628
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %resulta.reload57 = load volatile i32*, i32** %resulta.reg2mem
  %315 = load i32, i32* %resulta.reload57, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %resultb.reload65 = load volatile i32*, i32** %resultb.reg2mem
  %316 = load i32, i32* %resultb.reload65, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  %317 = load i32, i32* %retval.reload54, align 4
  store i32 %317, i32* %.reg2mem87
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1294377670
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1294377670
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -99141405, i32 -1865537628
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem87
  ret i32 %.reload88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resultaalteredBB = alloca i32, align 4
  %resultbalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultaalteredBB, align 4
  store i32 0, i32* %resultbalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1168076574, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload71)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload81, align 4
  %cmp2alteredBB = icmp eq i32 %333, 1
  store i32 1168985352, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.reload70 = load volatile i32*, i32** %num.reg2mem
  %334 = load i32, i32* %num.reload70, align 4
  %resulta.reload56 = load volatile i32*, i32** %resulta.reg2mem
  %335 = load i32, i32* %resulta.reload56, align 4
  %cmp3alteredBB = icmp sgt i32 %334, %335
  store i32 -147942654, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %336 = load i32, i32* %num.reload, align 4
  %resultb.reload64 = load volatile i32*, i32** %resultb.reg2mem
  store i32 %336, i32* %resultb.reload64, align 4
  store i32 2139042395, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1682706411, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -2033841160, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload80, align 4
  %338 = add i32 %337, -994348805
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -994348805
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 %337, 1228613446
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1228613446
  %_34 = sub i32 %337, 1
  %gen35 = mul i32 %343, 1
  %344 = sub i32 0, %337
  %345 = add i32 0, %344
  %_36 = sub i32 0, %337
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen37 = add i32 %345, 1
  %348 = sub i32 %337, -53238457
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -53238457
  %_38 = sub i32 %337, 1
  %gen39 = mul i32 %350, 1
  %351 = sub i32 0, %337
  %352 = add i32 0, %351
  %_40 = sub i32 0, %337
  %353 = sub i32 %352, 1337042368
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1337042368
  %gen41 = add i32 %352, 1
  %356 = sub i32 0, %337
  %357 = add i32 0, %356
  %_42 = sub i32 0, %337
  %358 = sub i32 %357, -1615140350
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1615140350
  %gen43 = add i32 %357, 1
  %361 = sub i32 %337, 1208828455
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1208828455
  %incalteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 -1504548748, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %resulta.reload = load volatile i32*, i32** %resulta.reg2mem
  %364 = load i32, i32* %resulta.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  %resultb.reload = load volatile i32*, i32** %resultb.reg2mem
  %365 = load i32, i32* %resultb.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %366 = load i32, i32* %retval.reload, align 4
  store i32 46166144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB47, %while.end, %originalBBpart245, %originalBB33, %if.end10, %originalBBpart231, %originalBB29, %if.end9, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then8, %land.lhs.true, %if.else5, %if.then4, %originalBBpart219, %originalBB17, %if.else, %if.then, %originalBBpart215, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
