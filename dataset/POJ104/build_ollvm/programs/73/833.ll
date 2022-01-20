; ModuleID = 'source-C-CXX/73/833.c'
source_filename = "source-C-CXX/73/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @nax(i32 %x) #0 {
entry:
  %.reg2mem296 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem247 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1019356335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1019356335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem247
  %switchVar = alloca i32
  store i32 -2000539961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -2000539961, label %first
    i32 -470619300, label %originalBB
    i32 -1756546333, label %originalBBpart2
    i32 -1086590981, label %if.then
    i32 1517501293, label %if.else
    i32 514093951, label %originalBB222
    i32 638022474, label %originalBBpart2224
    i32 -1406189952, label %if.then30
    i32 -1764099062, label %if.else37
    i32 -383252800, label %if.then39
    i32 379576785, label %if.else44
    i32 1936183750, label %if.then46
    i32 813379063, label %if.else49
    i32 -2085165154, label %originalBB226
    i32 751357602, label %originalBBpart2228
    i32 -2114060913, label %if.end
    i32 28517712, label %originalBB230
    i32 -1858778267, label %originalBBpart2232
    i32 1746119269, label %if.end50
    i32 -571664803, label %originalBB234
    i32 -179456891, label %originalBBpart2236
    i32 -1377933683, label %if.end51
    i32 238740048, label %if.end52
    i32 -1200608340, label %if.then54
    i32 -1021129769, label %originalBB238
    i32 -200726368, label %originalBBpart2240
    i32 -209804849, label %if.else55
    i32 -240536985, label %return
    i32 -405140577, label %originalBB242
    i32 1377053517, label %originalBBpart2244
    i32 -1197940676, label %originalBBalteredBB
    i32 869707075, label %originalBB222alteredBB
    i32 -1874875615, label %originalBB226alteredBB
    i32 -2086294032, label %originalBB230alteredBB
    i32 1188995421, label %originalBB234alteredBB
    i32 -1532488983, label %originalBB238alteredBB
    i32 -1181062610, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload248 = load volatile i1, i1* %.reg2mem247
  %10 = and i1 %.reload, %.reload248
  %11 = xor i1 %.reload, %.reload248
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload248
  %14 = select i1 %12, i32 -470619300, i32 -1197940676
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
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
  %x.addr.reload258 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload258, align 4
  %x.addr.reload257 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload257, align 4
  %div = sdiv i32 %15, 10000
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload264, align 4
  %x.addr.reload256 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload256, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload263, align 4
  %mul = mul nsw i32 10000, %17
  %18 = sub i32 0, %mul
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %19, 1000
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload271, align 4
  %x.addr.reload255 = load volatile i32*, i32** %x.addr.reg2mem
  %20 = load i32, i32* %x.addr.reload255, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %21 = load i32, i32* %a.reload262, align 4
  %mul2 = mul nsw i32 10000, %21
  %22 = sub i32 0, %mul2
  %23 = add i32 %20, %22
  %sub3 = sub nsw i32 %20, %mul2
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %24 = load i32, i32* %b.reload270, align 4
  %mul4 = mul nsw i32 1000, %24
  %25 = add i32 %23, 703653807
  %26 = sub i32 %25, %mul4
  %27 = sub i32 %26, 703653807
  %sub5 = sub nsw i32 %23, %mul4
  %div6 = sdiv i32 %27, 100
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload277, align 4
  %x.addr.reload254 = load volatile i32*, i32** %x.addr.reg2mem
  %28 = load i32, i32* %x.addr.reload254, align 4
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload261, align 4
  %mul7 = mul nsw i32 10000, %29
  %30 = add i32 %28, -954974960
  %31 = sub i32 %30, %mul7
  %32 = sub i32 %31, -954974960
  %sub8 = sub nsw i32 %28, %mul7
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload269, align 4
  %mul9 = mul nsw i32 1000, %33
  %34 = sub i32 0, %mul9
  %35 = add i32 %32, %34
  %sub10 = sub nsw i32 %32, %mul9
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload276, align 4
  %mul11 = mul nsw i32 100, %36
  %37 = add i32 %35, -645116316
  %38 = sub i32 %37, %mul11
  %39 = sub i32 %38, -645116316
  %sub12 = sub nsw i32 %35, %mul11
  %div13 = sdiv i32 %39, 10
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload283, align 4
  %x.addr.reload253 = load volatile i32*, i32** %x.addr.reg2mem
  %40 = load i32, i32* %x.addr.reload253, align 4
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload260, align 4
  %mul14 = mul nsw i32 10000, %41
  %42 = sub i32 0, %mul14
  %43 = add i32 %40, %42
  %sub15 = sub nsw i32 %40, %mul14
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload268, align 4
  %mul16 = mul nsw i32 1000, %44
  %45 = sub i32 %43, -824251660
  %46 = sub i32 %45, %mul16
  %47 = add i32 %46, -824251660
  %sub17 = sub nsw i32 %43, %mul16
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload275, align 4
  %mul18 = mul nsw i32 100, %48
  %49 = sub i32 0, %mul18
  %50 = add i32 %47, %49
  %sub19 = sub nsw i32 %47, %mul18
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %51 = load i32, i32* %d.reload282, align 4
  %mul20 = mul nsw i32 10, %51
  %52 = sub i32 %50, -102195741
  %53 = sub i32 %52, %mul20
  %54 = add i32 %53, -102195741
  %sub21 = sub nsw i32 %50, %mul20
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  store i32 %54, i32* %e.reload289, align 4
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload259, align 4
  %cmp = icmp ne i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1383145568
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1383145568
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1756546333, i32 -1197940676
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1086590981, i32 1517501293
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %84 = load i32, i32* %e.reload288, align 4
  %mul22 = mul nsw i32 10000, %84
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload281, align 4
  %mul23 = mul nsw i32 1000, %85
  %86 = sub i32 0, %mul22
  %87 = sub i32 0, %mul23
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %mul22, %mul23
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload274, align 4
  %mul24 = mul nsw i32 100, %90
  %91 = sub i32 %89, 142237892
  %92 = add i32 %91, %mul24
  %93 = add i32 %92, 142237892
  %add25 = add nsw i32 %89, %mul24
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload267, align 4
  %mul26 = mul nsw i32 10, %94
  %95 = sub i32 0, %93
  %96 = sub i32 0, %mul26
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add27 = add nsw i32 %93, %mul26
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload, align 4
  %100 = add i32 %98, -1334330812
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1334330812
  %add28 = add nsw i32 %98, %99
  %f.reload295 = load volatile i32*, i32** %f.reg2mem
  store i32 %102, i32* %f.reload295, align 4
  store i32 238740048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1498664211
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1498664211
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 514093951, i32 869707075
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload266, align 4
  %cmp29 = icmp ne i32 %130, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -986344965
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -986344965
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 638022474, i32 869707075
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %158 = select i1 %cmp29.reload, i32 -1406189952, i32 -1764099062
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %159 = load i32, i32* %e.reload287, align 4
  %mul31 = mul nsw i32 1000, %159
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload280, align 4
  %mul32 = mul nsw i32 100, %160
  %161 = sub i32 %mul31, -1751459789
  %162 = add i32 %161, %mul32
  %163 = add i32 %162, -1751459789
  %add33 = add nsw i32 %mul31, %mul32
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload273, align 4
  %mul34 = mul nsw i32 10, %164
  %165 = sub i32 0, %163
  %166 = sub i32 0, %mul34
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add35 = add nsw i32 %163, %mul34
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload265, align 4
  %170 = add i32 %168, 645066078
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 645066078
  %add36 = add nsw i32 %168, %169
  %f.reload294 = load volatile i32*, i32** %f.reg2mem
  store i32 %172, i32* %f.reload294, align 4
  store i32 -1377933683, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload272, align 4
  %cmp38 = icmp ne i32 %173, 0
  %174 = select i1 %cmp38, i32 -383252800, i32 379576785
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload286, align 4
  %mul40 = mul nsw i32 100, %175
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload279, align 4
  %mul41 = mul nsw i32 10, %176
  %177 = sub i32 0, %mul40
  %178 = sub i32 0, %mul41
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add42 = add nsw i32 %mul40, %mul41
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add43 = add nsw i32 %180, %181
  %f.reload293 = load volatile i32*, i32** %f.reg2mem
  store i32 %183, i32* %f.reload293, align 4
  store i32 1746119269, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload278, align 4
  %cmp45 = icmp ne i32 %184, 0
  %185 = select i1 %cmp45, i32 1936183750, i32 813379063
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %186 = load i32, i32* %e.reload285, align 4
  %mul47 = mul nsw i32 10, %186
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %187 = load i32, i32* %d.reload, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %mul47, %188
  %add48 = add nsw i32 %mul47, %187
  %f.reload292 = load volatile i32*, i32** %f.reg2mem
  store i32 %189, i32* %f.reload292, align 4
  store i32 -2114060913, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1511129369
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1511129369
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2085165154, i32 -1874875615
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload284, align 4
  %f.reload291 = load volatile i32*, i32** %f.reg2mem
  store i32 %217, i32* %f.reload291, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 751357602, i32 -1874875615
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2114060913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 28517712, i32 -2086294032
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1556487841
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1556487841
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1858778267, i32 -2086294032
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1746119269, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -571664803, i32 1188995421
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -180360850
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -180360850
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -179456891, i32 1188995421
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1377933683, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 238740048, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %314 = load i32, i32* %x.addr.reload, align 4
  %f.reload290 = load volatile i32*, i32** %f.reg2mem
  %315 = load i32, i32* %f.reload290, align 4
  %cmp53 = icmp eq i32 %314, %315
  %316 = select i1 %cmp53, i32 -1200608340, i32 -209804849
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1743709628
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1743709628
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1021129769, i32 -1532488983
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %retval.reload252 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload252, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -200726368, i32 -1532488983
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -240536985, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %retval.reload251 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload251, align 4
  store i32 -240536985, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -405140577, i32 -1181062610
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %retval.reload250 = load volatile i32*, i32** %retval.reg2mem
  %372 = load i32, i32* %retval.reload250, align 4
  store i32 %372, i32* %.reg2mem296
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1976753017
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1976753017
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1377053517, i32 -1181062610
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem296
  ret i32 %.reload297

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %388 = load i32, i32* %x.addralteredBB, align 4
  %389 = add i32 0, -690430720
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -690430720
  %_ = sub i32 0, %388
  %392 = add i32 %391, 834376929
  %393 = add i32 %392, 10000
  %394 = sub i32 %393, 834376929
  %gen = add i32 %391, 10000
  %_56 = shl i32 %388, 10000
  %395 = add i32 0, 1038237481
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, 1038237481
  %_57 = sub i32 0, %388
  %398 = sub i32 %397, -2053878213
  %399 = add i32 %398, 10000
  %400 = add i32 %399, -2053878213
  %gen58 = add i32 %397, 10000
  %_59 = shl i32 %388, 10000
  %401 = add i32 0, -60124641
  %402 = sub i32 %401, %388
  %403 = sub i32 %402, -60124641
  %_60 = sub i32 0, %388
  %404 = sub i32 0, 10000
  %405 = sub i32 %403, %404
  %gen61 = add i32 %403, 10000
  %406 = sub i32 0, %388
  %407 = add i32 0, %406
  %_62 = sub i32 0, %388
  %408 = sub i32 0, %407
  %409 = sub i32 0, 10000
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen63 = add i32 %407, 10000
  %divalteredBB = sdiv i32 %388, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %412 = load i32, i32* %x.addralteredBB, align 4
  %413 = load i32, i32* %aalteredBB, align 4
  %414 = add i32 10000, -2044845464
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -2044845464
  %_64 = sub i32 10000, %413
  %gen65 = mul i32 %416, %413
  %417 = sub i32 0, %413
  %418 = add i32 10000, %417
  %_66 = sub i32 10000, %413
  %gen67 = mul i32 %418, %413
  %419 = sub i32 0, %413
  %420 = add i32 10000, %419
  %_68 = sub i32 10000, %413
  %gen69 = mul i32 %420, %413
  %mulalteredBB = mul nsw i32 10000, %413
  %_70 = shl i32 %412, %mulalteredBB
  %_71 = shl i32 %412, %mulalteredBB
  %421 = sub i32 %412, -635392411
  %422 = sub i32 %421, %mulalteredBB
  %423 = add i32 %422, -635392411
  %_72 = sub i32 %412, %mulalteredBB
  %gen73 = mul i32 %423, %mulalteredBB
  %424 = add i32 %412, -900034936
  %425 = sub i32 %424, %mulalteredBB
  %426 = sub i32 %425, -900034936
  %_74 = sub i32 %412, %mulalteredBB
  %gen75 = mul i32 %426, %mulalteredBB
  %427 = sub i32 0, -889054449
  %428 = sub i32 %427, %412
  %429 = add i32 %428, -889054449
  %_76 = sub i32 0, %412
  %430 = add i32 %429, 1020468318
  %431 = add i32 %430, %mulalteredBB
  %432 = sub i32 %431, 1020468318
  %gen77 = add i32 %429, %mulalteredBB
  %433 = sub i32 %412, -67842069
  %434 = sub i32 %433, %mulalteredBB
  %435 = add i32 %434, -67842069
  %subalteredBB = sub nsw i32 %412, %mulalteredBB
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_78 = sub i32 0, %435
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1000
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen79 = add i32 %437, 1000
  %442 = add i32 0, 471676681
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, 471676681
  %_80 = sub i32 0, %435
  %445 = add i32 %444, 1987104621
  %446 = add i32 %445, 1000
  %447 = sub i32 %446, 1987104621
  %gen81 = add i32 %444, 1000
  %_82 = shl i32 %435, 1000
  %_83 = shl i32 %435, 1000
  %div1alteredBB = sdiv i32 %435, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %448 = load i32, i32* %x.addralteredBB, align 4
  %449 = load i32, i32* %aalteredBB, align 4
  %_84 = shl i32 10000, %449
  %mul2alteredBB = mul nsw i32 10000, %449
  %_85 = shl i32 %448, %mul2alteredBB
  %450 = sub i32 0, %mul2alteredBB
  %451 = add i32 %448, %450
  %sub3alteredBB = sub nsw i32 %448, %mul2alteredBB
  %452 = load i32, i32* %balteredBB, align 4
  %_86 = shl i32 1000, %452
  %_87 = shl i32 1000, %452
  %453 = add i32 1000, -1934935022
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -1934935022
  %_88 = sub i32 1000, %452
  %gen89 = mul i32 %455, %452
  %456 = sub i32 1000, -1218574964
  %457 = sub i32 %456, %452
  %458 = add i32 %457, -1218574964
  %_90 = sub i32 1000, %452
  %gen91 = mul i32 %458, %452
  %459 = add i32 0, 1314006178
  %460 = sub i32 %459, 1000
  %461 = sub i32 %460, 1314006178
  %_92 = sub i32 0, 1000
  %462 = sub i32 0, %461
  %463 = sub i32 0, %452
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen93 = add i32 %461, %452
  %mul4alteredBB = mul nsw i32 1000, %452
  %466 = sub i32 0, %mul4alteredBB
  %467 = add i32 %451, %466
  %_94 = sub i32 %451, %mul4alteredBB
  %gen95 = mul i32 %467, %mul4alteredBB
  %_96 = shl i32 %451, %mul4alteredBB
  %468 = sub i32 %451, -1359480225
  %469 = sub i32 %468, %mul4alteredBB
  %470 = add i32 %469, -1359480225
  %_97 = sub i32 %451, %mul4alteredBB
  %gen98 = mul i32 %470, %mul4alteredBB
  %_99 = shl i32 %451, %mul4alteredBB
  %471 = sub i32 0, %mul4alteredBB
  %472 = add i32 %451, %471
  %_100 = sub i32 %451, %mul4alteredBB
  %gen101 = mul i32 %472, %mul4alteredBB
  %473 = add i32 %451, -539150924
  %474 = sub i32 %473, %mul4alteredBB
  %475 = sub i32 %474, -539150924
  %sub5alteredBB = sub nsw i32 %451, %mul4alteredBB
  %_102 = shl i32 %475, 100
  %div6alteredBB = sdiv i32 %475, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %476 = load i32, i32* %x.addralteredBB, align 4
  %477 = load i32, i32* %aalteredBB, align 4
  %478 = sub i32 0, -918220379
  %479 = sub i32 %478, 10000
  %480 = add i32 %479, -918220379
  %_103 = sub i32 0, 10000
  %481 = sub i32 0, %480
  %482 = sub i32 0, %477
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen104 = add i32 %480, %477
  %485 = sub i32 10000, 874435571
  %486 = sub i32 %485, %477
  %487 = add i32 %486, 874435571
  %_105 = sub i32 10000, %477
  %gen106 = mul i32 %487, %477
  %_107 = shl i32 10000, %477
  %488 = add i32 0, 725649110
  %489 = sub i32 %488, 10000
  %490 = sub i32 %489, 725649110
  %_108 = sub i32 0, 10000
  %491 = sub i32 %490, -1706827552
  %492 = add i32 %491, %477
  %493 = add i32 %492, -1706827552
  %gen109 = add i32 %490, %477
  %_110 = shl i32 10000, %477
  %_111 = shl i32 10000, %477
  %494 = sub i32 0, 1231299724
  %495 = sub i32 %494, 10000
  %496 = add i32 %495, 1231299724
  %_112 = sub i32 0, 10000
  %497 = add i32 %496, -1491066562
  %498 = add i32 %497, %477
  %499 = sub i32 %498, -1491066562
  %gen113 = add i32 %496, %477
  %_114 = shl i32 10000, %477
  %500 = add i32 10000, -1172786222
  %501 = sub i32 %500, %477
  %502 = sub i32 %501, -1172786222
  %_115 = sub i32 10000, %477
  %gen116 = mul i32 %502, %477
  %mul7alteredBB = mul nsw i32 10000, %477
  %_117 = shl i32 %476, %mul7alteredBB
  %503 = sub i32 %476, -1270938626
  %504 = sub i32 %503, %mul7alteredBB
  %505 = add i32 %504, -1270938626
  %sub8alteredBB = sub nsw i32 %476, %mul7alteredBB
  %506 = load i32, i32* %balteredBB, align 4
  %507 = sub i32 0, %506
  %508 = add i32 1000, %507
  %_118 = sub i32 1000, %506
  %gen119 = mul i32 %508, %506
  %509 = sub i32 1000, 2143349841
  %510 = sub i32 %509, %506
  %511 = add i32 %510, 2143349841
  %_120 = sub i32 1000, %506
  %gen121 = mul i32 %511, %506
  %512 = sub i32 0, %506
  %513 = add i32 1000, %512
  %_122 = sub i32 1000, %506
  %gen123 = mul i32 %513, %506
  %_124 = shl i32 1000, %506
  %_125 = shl i32 1000, %506
  %514 = sub i32 1000, 756345555
  %515 = sub i32 %514, %506
  %516 = add i32 %515, 756345555
  %_126 = sub i32 1000, %506
  %gen127 = mul i32 %516, %506
  %mul9alteredBB = mul nsw i32 1000, %506
  %517 = sub i32 %505, 661605623
  %518 = sub i32 %517, %mul9alteredBB
  %519 = add i32 %518, 661605623
  %_128 = sub i32 %505, %mul9alteredBB
  %gen129 = mul i32 %519, %mul9alteredBB
  %520 = sub i32 0, 890535314
  %521 = sub i32 %520, %505
  %522 = add i32 %521, 890535314
  %_130 = sub i32 0, %505
  %523 = sub i32 0, %522
  %524 = sub i32 0, %mul9alteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen131 = add i32 %522, %mul9alteredBB
  %527 = sub i32 0, %505
  %528 = add i32 0, %527
  %_132 = sub i32 0, %505
  %529 = add i32 %528, -28733639
  %530 = add i32 %529, %mul9alteredBB
  %531 = sub i32 %530, -28733639
  %gen133 = add i32 %528, %mul9alteredBB
  %532 = sub i32 %505, 484105960
  %533 = sub i32 %532, %mul9alteredBB
  %534 = add i32 %533, 484105960
  %sub10alteredBB = sub nsw i32 %505, %mul9alteredBB
  %535 = load i32, i32* %calteredBB, align 4
  %mul11alteredBB = mul nsw i32 100, %535
  %_134 = shl i32 %534, %mul11alteredBB
  %536 = sub i32 0, 124321773
  %537 = sub i32 %536, %534
  %538 = add i32 %537, 124321773
  %_135 = sub i32 0, %534
  %539 = sub i32 0, %538
  %540 = sub i32 0, %mul11alteredBB
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen136 = add i32 %538, %mul11alteredBB
  %543 = sub i32 %534, -1470870610
  %544 = sub i32 %543, %mul11alteredBB
  %545 = add i32 %544, -1470870610
  %sub12alteredBB = sub nsw i32 %534, %mul11alteredBB
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_137 = sub i32 0, %545
  %548 = add i32 %547, 1772367309
  %549 = add i32 %548, 10
  %550 = sub i32 %549, 1772367309
  %gen138 = add i32 %547, 10
  %551 = add i32 0, -84988303
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, -84988303
  %_139 = sub i32 0, %545
  %554 = sub i32 0, %553
  %555 = sub i32 0, 10
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen140 = add i32 %553, 10
  %558 = add i32 0, 124045748
  %559 = sub i32 %558, %545
  %560 = sub i32 %559, 124045748
  %_141 = sub i32 0, %545
  %561 = sub i32 %560, 1281418157
  %562 = add i32 %561, 10
  %563 = add i32 %562, 1281418157
  %gen142 = add i32 %560, 10
  %_143 = shl i32 %545, 10
  %564 = add i32 0, -271447621
  %565 = sub i32 %564, %545
  %566 = sub i32 %565, -271447621
  %_144 = sub i32 0, %545
  %567 = add i32 %566, -626357328
  %568 = add i32 %567, 10
  %569 = sub i32 %568, -626357328
  %gen145 = add i32 %566, 10
  %570 = sub i32 0, 10
  %571 = add i32 %545, %570
  %_146 = sub i32 %545, 10
  %gen147 = mul i32 %571, 10
  %_148 = shl i32 %545, 10
  %div13alteredBB = sdiv i32 %545, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %572 = load i32, i32* %x.addralteredBB, align 4
  %573 = load i32, i32* %aalteredBB, align 4
  %574 = sub i32 0, 10000
  %575 = add i32 0, %574
  %_149 = sub i32 0, 10000
  %576 = sub i32 %575, 1616910586
  %577 = add i32 %576, %573
  %578 = add i32 %577, 1616910586
  %gen150 = add i32 %575, %573
  %_151 = shl i32 10000, %573
  %579 = sub i32 0, 1193922117
  %580 = sub i32 %579, 10000
  %581 = add i32 %580, 1193922117
  %_152 = sub i32 0, 10000
  %582 = sub i32 0, %573
  %583 = sub i32 %581, %582
  %gen153 = add i32 %581, %573
  %584 = sub i32 0, 10000
  %585 = add i32 0, %584
  %_154 = sub i32 0, 10000
  %586 = sub i32 %585, -423687111
  %587 = add i32 %586, %573
  %588 = add i32 %587, -423687111
  %gen155 = add i32 %585, %573
  %_156 = shl i32 10000, %573
  %_157 = shl i32 10000, %573
  %mul14alteredBB = mul nsw i32 10000, %573
  %_158 = shl i32 %572, %mul14alteredBB
  %_159 = shl i32 %572, %mul14alteredBB
  %_160 = shl i32 %572, %mul14alteredBB
  %589 = sub i32 0, %572
  %590 = add i32 0, %589
  %_161 = sub i32 0, %572
  %591 = sub i32 %590, 1571749525
  %592 = add i32 %591, %mul14alteredBB
  %593 = add i32 %592, 1571749525
  %gen162 = add i32 %590, %mul14alteredBB
  %594 = sub i32 0, -376525929
  %595 = sub i32 %594, %572
  %596 = add i32 %595, -376525929
  %_163 = sub i32 0, %572
  %597 = sub i32 0, %596
  %598 = sub i32 0, %mul14alteredBB
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen164 = add i32 %596, %mul14alteredBB
  %601 = sub i32 0, -1067202382
  %602 = sub i32 %601, %572
  %603 = add i32 %602, -1067202382
  %_165 = sub i32 0, %572
  %604 = sub i32 %603, 1244373570
  %605 = add i32 %604, %mul14alteredBB
  %606 = add i32 %605, 1244373570
  %gen166 = add i32 %603, %mul14alteredBB
  %_167 = shl i32 %572, %mul14alteredBB
  %607 = add i32 %572, -381555419
  %608 = sub i32 %607, %mul14alteredBB
  %609 = sub i32 %608, -381555419
  %sub15alteredBB = sub nsw i32 %572, %mul14alteredBB
  %610 = load i32, i32* %balteredBB, align 4
  %611 = sub i32 1000, -989760143
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -989760143
  %_168 = sub i32 1000, %610
  %gen169 = mul i32 %613, %610
  %614 = add i32 0, 1138737382
  %615 = sub i32 %614, 1000
  %616 = sub i32 %615, 1138737382
  %_170 = sub i32 0, 1000
  %617 = add i32 %616, 1666113367
  %618 = add i32 %617, %610
  %619 = sub i32 %618, 1666113367
  %gen171 = add i32 %616, %610
  %620 = sub i32 0, 628886521
  %621 = sub i32 %620, 1000
  %622 = add i32 %621, 628886521
  %_172 = sub i32 0, 1000
  %623 = add i32 %622, -1961212765
  %624 = add i32 %623, %610
  %625 = sub i32 %624, -1961212765
  %gen173 = add i32 %622, %610
  %mul16alteredBB = mul nsw i32 1000, %610
  %626 = sub i32 0, 341001382
  %627 = sub i32 %626, %609
  %628 = add i32 %627, 341001382
  %_174 = sub i32 0, %609
  %629 = sub i32 %628, 1303669282
  %630 = add i32 %629, %mul16alteredBB
  %631 = add i32 %630, 1303669282
  %gen175 = add i32 %628, %mul16alteredBB
  %632 = sub i32 0, %mul16alteredBB
  %633 = add i32 %609, %632
  %_176 = sub i32 %609, %mul16alteredBB
  %gen177 = mul i32 %633, %mul16alteredBB
  %_178 = shl i32 %609, %mul16alteredBB
  %634 = sub i32 %609, -229147502
  %635 = sub i32 %634, %mul16alteredBB
  %636 = add i32 %635, -229147502
  %_179 = sub i32 %609, %mul16alteredBB
  %gen180 = mul i32 %636, %mul16alteredBB
  %637 = sub i32 0, %mul16alteredBB
  %638 = add i32 %609, %637
  %_181 = sub i32 %609, %mul16alteredBB
  %gen182 = mul i32 %638, %mul16alteredBB
  %639 = add i32 0, -916097937
  %640 = sub i32 %639, %609
  %641 = sub i32 %640, -916097937
  %_183 = sub i32 0, %609
  %642 = add i32 %641, 494210525
  %643 = add i32 %642, %mul16alteredBB
  %644 = sub i32 %643, 494210525
  %gen184 = add i32 %641, %mul16alteredBB
  %645 = sub i32 %609, -1312468771
  %646 = sub i32 %645, %mul16alteredBB
  %647 = add i32 %646, -1312468771
  %_185 = sub i32 %609, %mul16alteredBB
  %gen186 = mul i32 %647, %mul16alteredBB
  %648 = sub i32 %609, -1838204580
  %649 = sub i32 %648, %mul16alteredBB
  %650 = add i32 %649, -1838204580
  %sub17alteredBB = sub nsw i32 %609, %mul16alteredBB
  %651 = load i32, i32* %calteredBB, align 4
  %652 = sub i32 0, 100
  %653 = add i32 0, %652
  %_187 = sub i32 0, 100
  %654 = sub i32 %653, -1338598508
  %655 = add i32 %654, %651
  %656 = add i32 %655, -1338598508
  %gen188 = add i32 %653, %651
  %mul18alteredBB = mul nsw i32 100, %651
  %657 = sub i32 0, -176506281
  %658 = sub i32 %657, %650
  %659 = add i32 %658, -176506281
  %_189 = sub i32 0, %650
  %660 = sub i32 %659, 1520193107
  %661 = add i32 %660, %mul18alteredBB
  %662 = add i32 %661, 1520193107
  %gen190 = add i32 %659, %mul18alteredBB
  %663 = sub i32 0, %mul18alteredBB
  %664 = add i32 %650, %663
  %_191 = sub i32 %650, %mul18alteredBB
  %gen192 = mul i32 %664, %mul18alteredBB
  %665 = sub i32 0, -559750594
  %666 = sub i32 %665, %650
  %667 = add i32 %666, -559750594
  %_193 = sub i32 0, %650
  %668 = add i32 %667, -592251442
  %669 = add i32 %668, %mul18alteredBB
  %670 = sub i32 %669, -592251442
  %gen194 = add i32 %667, %mul18alteredBB
  %671 = sub i32 0, -1124870502
  %672 = sub i32 %671, %650
  %673 = add i32 %672, -1124870502
  %_195 = sub i32 0, %650
  %674 = sub i32 %673, 224131879
  %675 = add i32 %674, %mul18alteredBB
  %676 = add i32 %675, 224131879
  %gen196 = add i32 %673, %mul18alteredBB
  %677 = sub i32 0, %mul18alteredBB
  %678 = add i32 %650, %677
  %_197 = sub i32 %650, %mul18alteredBB
  %gen198 = mul i32 %678, %mul18alteredBB
  %679 = add i32 0, -1101985012
  %680 = sub i32 %679, %650
  %681 = sub i32 %680, -1101985012
  %_199 = sub i32 0, %650
  %682 = sub i32 0, %mul18alteredBB
  %683 = sub i32 %681, %682
  %gen200 = add i32 %681, %mul18alteredBB
  %_201 = shl i32 %650, %mul18alteredBB
  %684 = sub i32 0, %mul18alteredBB
  %685 = add i32 %650, %684
  %sub19alteredBB = sub nsw i32 %650, %mul18alteredBB
  %686 = load i32, i32* %dalteredBB, align 4
  %687 = add i32 10, -221344519
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -221344519
  %_202 = sub i32 10, %686
  %gen203 = mul i32 %689, %686
  %_204 = shl i32 10, %686
  %_205 = shl i32 10, %686
  %_206 = shl i32 10, %686
  %690 = sub i32 10, -1587506010
  %691 = sub i32 %690, %686
  %692 = add i32 %691, -1587506010
  %_207 = sub i32 10, %686
  %gen208 = mul i32 %692, %686
  %_209 = shl i32 10, %686
  %mul20alteredBB = mul nsw i32 10, %686
  %693 = sub i32 0, -1139311996
  %694 = sub i32 %693, %685
  %695 = add i32 %694, -1139311996
  %_210 = sub i32 0, %685
  %696 = add i32 %695, -1851751463
  %697 = add i32 %696, %mul20alteredBB
  %698 = sub i32 %697, -1851751463
  %gen211 = add i32 %695, %mul20alteredBB
  %699 = sub i32 0, %mul20alteredBB
  %700 = add i32 %685, %699
  %_212 = sub i32 %685, %mul20alteredBB
  %gen213 = mul i32 %700, %mul20alteredBB
  %701 = add i32 0, -134445167
  %702 = sub i32 %701, %685
  %703 = sub i32 %702, -134445167
  %_214 = sub i32 0, %685
  %704 = sub i32 %703, 1498782316
  %705 = add i32 %704, %mul20alteredBB
  %706 = add i32 %705, 1498782316
  %gen215 = add i32 %703, %mul20alteredBB
  %707 = add i32 %685, 775646489
  %708 = sub i32 %707, %mul20alteredBB
  %709 = sub i32 %708, 775646489
  %_216 = sub i32 %685, %mul20alteredBB
  %gen217 = mul i32 %709, %mul20alteredBB
  %710 = add i32 %685, -790507599
  %711 = sub i32 %710, %mul20alteredBB
  %712 = sub i32 %711, -790507599
  %_218 = sub i32 %685, %mul20alteredBB
  %gen219 = mul i32 %712, %mul20alteredBB
  %713 = add i32 0, 1219805356
  %714 = sub i32 %713, %685
  %715 = sub i32 %714, 1219805356
  %_220 = sub i32 0, %685
  %716 = sub i32 0, %mul20alteredBB
  %717 = sub i32 %715, %716
  %gen221 = add i32 %715, %mul20alteredBB
  %718 = add i32 %685, -176787154
  %719 = sub i32 %718, %mul20alteredBB
  %720 = sub i32 %719, -176787154
  %sub21alteredBB = sub nsw i32 %685, %mul20alteredBB
  store i32 %720, i32* %ealteredBB, align 4
  %721 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %721, 0
  store i32 -470619300, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %722 = load i32, i32* %b.reload, align 4
  %cmp29alteredBB = icmp ne i32 %722, 0
  store i32 514093951, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %723 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %723, i32* %f.reload, align 4
  store i32 -2085165154, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 28517712, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -571664803, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %retval.reload249 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload249, align 4
  store i32 -1021129769, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %724 = load i32, i32* %retval.reload, align 4
  store i32 -405140577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB242, %return, %if.else55, %originalBBpart2240, %originalBB238, %if.then54, %if.end52, %if.end51, %originalBBpart2236, %originalBB234, %if.end50, %originalBBpart2232, %originalBB230, %if.end, %originalBBpart2228, %originalBB226, %if.else49, %if.then46, %if.else44, %if.then39, %if.else37, %if.then30, %originalBBpart2224, %originalBB222, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %k, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1323047665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1323047665, label %for.cond
    i32 -1113041968, label %for.body
    i32 156342971, label %originalBB
    i32 -1251994516, label %originalBBpart2
    i32 1621360224, label %if.then
    i32 -1738840631, label %if.end
    i32 -88682695, label %originalBB6
    i32 -1335567591, label %originalBBpart28
    i32 -986649990, label %for.inc
    i32 1066795080, label %originalBB10
    i32 817131738, label %originalBBpart217
    i32 1889684408, label %for.end
    i32 -856983467, label %originalBB19
    i32 -1816003941, label %originalBBpart221
    i32 459323639, label %if.then3
    i32 1828866642, label %if.else
    i32 1876297945, label %return
    i32 -1270407786, label %originalBBalteredBB
    i32 -2102445892, label %originalBB6alteredBB
    i32 542537652, label %originalBB10alteredBB
    i32 -1148466399, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1113041968, i32 1889684408
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 156342971, i32 -1270407786
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %j, align 4
  %rem = srem i32 %18, %19
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1251994516, i32 -1270407786
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1621360224, i32 -1738840631
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1889684408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 1136354201
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1136354201
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -88682695, i32 -2102445892
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 376443494
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 376443494
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1335567591, i32 -2102445892
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -986649990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 456669197
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 456669197
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1066795080, i32 542537652
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 1577534708
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1577534708
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 817131738, i32 542537652
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1323047665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -856983467, i32 -1148466399
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %k, align 4
  %cmp2 = icmp sge i32 %136, %137
  store i1 %cmp2, i1* %cmp2.reg2mem
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
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
  %151 = select i1 %149, i32 -1816003941, i32 -1148466399
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 459323639, i32 1828866642
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1876297945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1876297945, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %x.addr, align 4
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %154, 2122182361
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 2122182361
  %_ = sub i32 %154, %155
  %gen = mul i32 %158, %155
  %159 = add i32 0, -18307520
  %160 = sub i32 %159, %154
  %161 = sub i32 %160, -18307520
  %_4 = sub i32 0, %154
  %162 = add i32 %161, 897329394
  %163 = add i32 %162, %155
  %164 = sub i32 %163, 897329394
  %gen5 = add i32 %161, %155
  %remalteredBB = srem i32 %154, %155
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 156342971, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -88682695, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, -645636433
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -645636433
  %_11 = sub i32 0, %165
  %169 = add i32 %168, 2091068147
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 2091068147
  %gen12 = add i32 %168, 1
  %172 = add i32 %165, -2034562340
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2034562340
  %_13 = sub i32 %165, 1
  %gen14 = mul i32 %174, 1
  %_15 = shl i32 %165, 1
  %175 = sub i32 %165, 1570447432
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1570447432
  %incalteredBB = add nsw i32 %165, 1
  store i32 %177, i32* %j, align 4
  store i32 1066795080, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp sge i32 %178, %179
  store i32 -856983467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then3, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 84509873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 84509873, label %for.cond
    i32 -1136799748, label %for.body
    i32 1472379323, label %land.lhs.true
    i32 -1058425704, label %originalBB
    i32 -90385195, label %originalBBpart2
    i32 -57131214, label %if.then
    i32 518498083, label %if.end
    i32 922686788, label %for.inc
    i32 -2104180106, label %for.end
    i32 -1922712396, label %for.cond7
    i32 -1287790802, label %originalBB26
    i32 586756786, label %originalBBpart228
    i32 1153180826, label %for.body9
    i32 987306275, label %originalBB30
    i32 -1988254537, label %originalBBpart232
    i32 -58969440, label %land.lhs.true12
    i32 5327979, label %originalBB34
    i32 -436456142, label %originalBBpart236
    i32 -1347509832, label %if.then15
    i32 507293529, label %if.end18
    i32 -1243937775, label %for.inc19
    i32 -1578688606, label %originalBB38
    i32 -1661759215, label %originalBBpart243
    i32 443719706, label %for.end21
    i32 -612312190, label %if.then23
    i32 2093561155, label %if.end25
    i32 -1843658966, label %originalBBalteredBB
    i32 -1561432788, label %originalBB26alteredBB
    i32 665328508, label %originalBB30alteredBB
    i32 -1849071908, label %originalBB34alteredBB
    i32 1978878375, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1136799748, i32 -2104180106
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @max(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 1472379323, i32 518498083
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -1279055993
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1279055993
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1058425704, i32 -1843658966
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %call3 = call i32 @nax(i32 %33)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, -698376005
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -698376005
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -90385195, i32 -1843658966
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -57131214, i32 518498083
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 %51, -905927848
  %53 = add i32 %52, 1
  %54 = add i32 %53, -905927848
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %k, align 4
  store i32 -2104180106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 922686788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -613445677
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -613445677
  %inc6 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 84509873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -1922712396, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1287790802, i32 -1561432788
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %76, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 101594753
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 101594753
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 586756786, i32 -1561432788
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1153180826, i32 443719706
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = add i32 %94, 1053367771
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1053367771
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 987306275, i32 665328508
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %call10 = call i32 @max(i32 %121)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, -890651673
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -890651673
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1988254537, i32 665328508
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 -58969440, i32 507293529
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1544892256
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1544892256
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 5327979, i32 -1849071908
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %call13 = call i32 @nax(i32 %153)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, -1609098125
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1609098125
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -436456142, i32 -1849071908
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %181 = select i1 %cmp14.reload, i32 -1347509832, i32 507293529
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 %183, 212618774
  %185 = add i32 %184, 1
  %186 = add i32 %185, 212618774
  %inc17 = add nsw i32 %183, 1
  store i32 %186, i32* %k, align 4
  store i32 507293529, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1243937775, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, -1161543423
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1161543423
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1578688606, i32 1978878375
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1506046314
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1506046314
  %inc20 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = add i32 %218, 1287752305
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1287752305
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 -1661759215, i32 1978878375
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1922712396, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %245, 0
  %246 = select i1 %cmp22, i32 -612312190, i32 2093561155
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2093561155, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @nax(i32 %247)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1058425704, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %248, %249
  store i32 -1287790802, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %call10alteredBB = call i32 @max(i32 %250)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 987306275, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 @nax(i32 %251)
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 1
  store i32 5327979, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %_ = shl i32 %252, 1
  %253 = sub i32 %252, -1855893901
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1855893901
  %_39 = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = sub i32 0, %252
  %257 = add i32 0, %256
  %_40 = sub i32 0, %252
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen41 = add i32 %257, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %252, %262
  %inc20alteredBB = add nsw i32 %252, 1
  store i32 %263, i32* %i, align 4
  store i32 -1578688606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %originalBBpart243, %originalBB38, %for.inc19, %if.end18, %if.then15, %originalBBpart236, %originalBB34, %land.lhs.true12, %originalBBpart232, %originalBB30, %for.body9, %originalBBpart228, %originalBB26, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
