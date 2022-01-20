; ModuleID = 'source-C-CXX/55/2617.c'
source_filename = "source-C-CXX/55/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem256 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -202049437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -202049437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 884402124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 884402124, label %first
    i32 1259834564, label %originalBB
    i32 -2021408218, label %originalBBpart2
    i32 -1956456888, label %if.then
    i32 -1953504487, label %if.else
    i32 -9675589, label %originalBB243
    i32 1348910647, label %originalBBpart2245
    i32 -789378082, label %if.then30
    i32 1394153222, label %if.else37
    i32 797387307, label %if.then39
    i32 -1140239451, label %if.else44
    i32 -175986663, label %originalBB247
    i32 -1973251970, label %originalBBpart2249
    i32 756676482, label %if.then46
    i32 -731545534, label %if.end
    i32 -1155635103, label %if.end49
    i32 -1921771615, label %if.end50
    i32 1263087394, label %if.end51
    i32 535380466, label %originalBB251
    i32 179393610, label %originalBBpart2253
    i32 -148879876, label %originalBBalteredBB
    i32 2012245801, label %originalBB243alteredBB
    i32 698681219, label %originalBB247alteredBB
    i32 -1147507434, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload257, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload257, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload257
  %26 = select i1 %24, i32 1259834564, i32 -148879876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
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
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload268)
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload267, align 4
  %div = sdiv i32 %27, 10000
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload274, align 4
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %28 = load i32, i32* %x.reload266, align 4
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload273, align 4
  %mul = mul nsw i32 %29, 10000
  %30 = add i32 %28, 839454866
  %31 = sub i32 %30, %mul
  %32 = sub i32 %31, 839454866
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %32, 1000
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload281, align 4
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %33 = load i32, i32* %x.reload265, align 4
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload272, align 4
  %mul2 = mul nsw i32 %34, 10000
  %35 = add i32 %33, 1051789870
  %36 = sub i32 %35, %mul2
  %37 = sub i32 %36, 1051789870
  %sub3 = sub nsw i32 %33, %mul2
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload280, align 4
  %mul4 = mul nsw i32 %38, 1000
  %39 = sub i32 %37, -665942146
  %40 = sub i32 %39, %mul4
  %41 = add i32 %40, -665942146
  %sub5 = sub nsw i32 %37, %mul4
  %div6 = sdiv i32 %41, 100
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload287, align 4
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload264, align 4
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload271, align 4
  %mul7 = mul nsw i32 %43, 10000
  %44 = add i32 %42, -416965351
  %45 = sub i32 %44, %mul7
  %46 = sub i32 %45, -416965351
  %sub8 = sub nsw i32 %42, %mul7
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload279, align 4
  %mul9 = mul nsw i32 %47, 1000
  %48 = sub i32 0, %mul9
  %49 = add i32 %46, %48
  %sub10 = sub nsw i32 %46, %mul9
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload286, align 4
  %mul11 = mul nsw i32 %50, 100
  %51 = sub i32 %49, -1352369562
  %52 = sub i32 %51, %mul11
  %53 = add i32 %52, -1352369562
  %sub12 = sub nsw i32 %49, %mul11
  %div13 = sdiv i32 %53, 10
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload294, align 4
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %54 = load i32, i32* %x.reload263, align 4
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload270, align 4
  %mul14 = mul nsw i32 %55, 10000
  %56 = add i32 %54, -1581864627
  %57 = sub i32 %56, %mul14
  %58 = sub i32 %57, -1581864627
  %sub15 = sub nsw i32 %54, %mul14
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload278, align 4
  %mul16 = mul nsw i32 %59, 1000
  %60 = sub i32 %58, -1731676622
  %61 = sub i32 %60, %mul16
  %62 = add i32 %61, -1731676622
  %sub17 = sub nsw i32 %58, %mul16
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload285, align 4
  %mul18 = mul nsw i32 %63, 100
  %64 = sub i32 %62, -1612642835
  %65 = sub i32 %64, %mul18
  %66 = add i32 %65, -1612642835
  %sub19 = sub nsw i32 %62, %mul18
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload293, align 4
  %mul20 = mul nsw i32 %67, 10
  %68 = sub i32 %66, -570391
  %69 = sub i32 %68, %mul20
  %70 = add i32 %69, -570391
  %sub21 = sub nsw i32 %66, %mul20
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  store i32 %70, i32* %e.reload298, align 4
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload269, align 4
  %cmp = icmp ne i32 %71, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -737159413
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -737159413
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2021408218, i32 -148879876
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1956456888, i32 -1953504487
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  %100 = load i32, i32* %e.reload297, align 4
  %mul22 = mul nsw i32 %100, 10000
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload292, align 4
  %mul23 = mul nsw i32 %101, 1000
  %102 = sub i32 0, %mul22
  %103 = sub i32 0, %mul23
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %mul22, %mul23
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload284, align 4
  %mul24 = mul nsw i32 %106, 100
  %107 = sub i32 0, %mul24
  %108 = sub i32 %105, %107
  %add25 = add nsw i32 %105, %mul24
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload277, align 4
  %mul26 = mul nsw i32 %109, 10
  %110 = sub i32 0, %mul26
  %111 = sub i32 %108, %110
  %add27 = add nsw i32 %108, %mul26
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload, align 4
  %113 = add i32 %111, -208825868
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -208825868
  %add28 = add nsw i32 %111, %112
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  store i32 %115, i32* %x.reload262, align 4
  store i32 1263087394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2144480139
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2144480139
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
  %142 = select i1 %140, i32 -9675589, i32 2012245801
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload276, align 4
  %cmp29 = icmp ne i32 %143, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1348910647, i32 2012245801
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %158 = select i1 %cmp29.reload, i32 -789378082, i32 1394153222
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  %159 = load i32, i32* %e.reload296, align 4
  %mul31 = mul nsw i32 %159, 1000
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload291, align 4
  %mul32 = mul nsw i32 %160, 100
  %161 = sub i32 %mul31, 1764974657
  %162 = add i32 %161, %mul32
  %163 = add i32 %162, 1764974657
  %add33 = add nsw i32 %mul31, %mul32
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload283, align 4
  %mul34 = mul nsw i32 %164, 10
  %165 = sub i32 0, %163
  %166 = sub i32 0, %mul34
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add35 = add nsw i32 %163, %mul34
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload275, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add36 = add nsw i32 %168, %169
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  store i32 %171, i32* %x.reload261, align 4
  store i32 -1921771615, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload282, align 4
  %cmp38 = icmp ne i32 %172, 0
  %173 = select i1 %cmp38, i32 797387307, i32 -1140239451
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  %174 = load i32, i32* %e.reload295, align 4
  %mul40 = mul nsw i32 %174, 100
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  %175 = load i32, i32* %d.reload290, align 4
  %mul41 = mul nsw i32 %175, 10
  %176 = add i32 %mul40, 1688980510
  %177 = add i32 %176, %mul41
  %178 = sub i32 %177, 1688980510
  %add42 = add nsw i32 %mul40, %mul41
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add43 = add nsw i32 %178, %179
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  store i32 %181, i32* %x.reload260, align 4
  store i32 -1155635103, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -122186414
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -122186414
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -175986663, i32 698681219
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %197 = load i32, i32* %d.reload289, align 4
  %cmp45 = icmp ne i32 %197, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1625500439
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1625500439
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1973251970, i32 698681219
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %225 = select i1 %cmp45.reload, i32 756676482, i32 -731545534
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %226 = load i32, i32* %e.reload, align 4
  %mul47 = mul nsw i32 %226, 10
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload288, align 4
  %228 = add i32 %mul47, -173918992
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -173918992
  %add48 = add nsw i32 %mul47, %227
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  store i32 %230, i32* %x.reload259, align 4
  store i32 -731545534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1155635103, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1921771615, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1263087394, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1974363615
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1974363615
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 535380466, i32 -1147507434
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  %246 = load i32, i32* %x.reload258, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 179393610, i32 -1147507434
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %261 = load i32, i32* %xalteredBB, align 4
  %divalteredBB = sdiv i32 %261, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %262 = load i32, i32* %xalteredBB, align 4
  %263 = load i32, i32* %aalteredBB, align 4
  %264 = sub i32 %263, -2059594060
  %265 = sub i32 %264, 10000
  %266 = add i32 %265, -2059594060
  %_ = sub i32 %263, 10000
  %gen = mul i32 %266, 10000
  %267 = sub i32 %263, 1512014481
  %268 = sub i32 %267, 10000
  %269 = add i32 %268, 1512014481
  %_53 = sub i32 %263, 10000
  %gen54 = mul i32 %269, 10000
  %_55 = shl i32 %263, 10000
  %_56 = shl i32 %263, 10000
  %_57 = shl i32 %263, 10000
  %270 = sub i32 %263, 978649911
  %271 = sub i32 %270, 10000
  %272 = add i32 %271, 978649911
  %_58 = sub i32 %263, 10000
  %gen59 = mul i32 %272, 10000
  %_60 = shl i32 %263, 10000
  %mulalteredBB = mul nsw i32 %263, 10000
  %_61 = shl i32 %262, %mulalteredBB
  %273 = add i32 %262, -1078665300
  %274 = sub i32 %273, %mulalteredBB
  %275 = sub i32 %274, -1078665300
  %_62 = sub i32 %262, %mulalteredBB
  %gen63 = mul i32 %275, %mulalteredBB
  %_64 = shl i32 %262, %mulalteredBB
  %_65 = shl i32 %262, %mulalteredBB
  %276 = sub i32 0, %mulalteredBB
  %277 = add i32 %262, %276
  %_66 = sub i32 %262, %mulalteredBB
  %gen67 = mul i32 %277, %mulalteredBB
  %278 = add i32 %262, -1775744491
  %279 = sub i32 %278, %mulalteredBB
  %280 = sub i32 %279, -1775744491
  %_68 = sub i32 %262, %mulalteredBB
  %gen69 = mul i32 %280, %mulalteredBB
  %281 = add i32 %262, 2029964336
  %282 = sub i32 %281, %mulalteredBB
  %283 = sub i32 %282, 2029964336
  %_70 = sub i32 %262, %mulalteredBB
  %gen71 = mul i32 %283, %mulalteredBB
  %284 = add i32 %262, 692682598
  %285 = sub i32 %284, %mulalteredBB
  %286 = sub i32 %285, 692682598
  %subalteredBB = sub nsw i32 %262, %mulalteredBB
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_72 = sub i32 0, %286
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1000
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen73 = add i32 %288, 1000
  %293 = sub i32 %286, -734605874
  %294 = sub i32 %293, 1000
  %295 = add i32 %294, -734605874
  %_74 = sub i32 %286, 1000
  %gen75 = mul i32 %295, 1000
  %296 = sub i32 0, 1954336562
  %297 = sub i32 %296, %286
  %298 = add i32 %297, 1954336562
  %_76 = sub i32 0, %286
  %299 = sub i32 0, 1000
  %300 = sub i32 %298, %299
  %gen77 = add i32 %298, 1000
  %_78 = shl i32 %286, 1000
  %301 = add i32 %286, 1399855166
  %302 = sub i32 %301, 1000
  %303 = sub i32 %302, 1399855166
  %_79 = sub i32 %286, 1000
  %gen80 = mul i32 %303, 1000
  %304 = sub i32 0, 1000
  %305 = add i32 %286, %304
  %_81 = sub i32 %286, 1000
  %gen82 = mul i32 %305, 1000
  %div1alteredBB = sdiv i32 %286, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %306 = load i32, i32* %xalteredBB, align 4
  %307 = load i32, i32* %aalteredBB, align 4
  %308 = sub i32 0, -2043390033
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -2043390033
  %_83 = sub i32 0, %307
  %311 = add i32 %310, -1886100262
  %312 = add i32 %311, 10000
  %313 = sub i32 %312, -1886100262
  %gen84 = add i32 %310, 10000
  %_85 = shl i32 %307, 10000
  %mul2alteredBB = mul nsw i32 %307, 10000
  %314 = sub i32 0, 1493675948
  %315 = sub i32 %314, %306
  %316 = add i32 %315, 1493675948
  %_86 = sub i32 0, %306
  %317 = add i32 %316, -143497344
  %318 = add i32 %317, %mul2alteredBB
  %319 = sub i32 %318, -143497344
  %gen87 = add i32 %316, %mul2alteredBB
  %_88 = shl i32 %306, %mul2alteredBB
  %_89 = shl i32 %306, %mul2alteredBB
  %320 = sub i32 %306, 987210391
  %321 = sub i32 %320, %mul2alteredBB
  %322 = add i32 %321, 987210391
  %_90 = sub i32 %306, %mul2alteredBB
  %gen91 = mul i32 %322, %mul2alteredBB
  %323 = sub i32 %306, 839963435
  %324 = sub i32 %323, %mul2alteredBB
  %325 = add i32 %324, 839963435
  %sub3alteredBB = sub nsw i32 %306, %mul2alteredBB
  %326 = load i32, i32* %balteredBB, align 4
  %327 = add i32 0, -1875359113
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1875359113
  %_92 = sub i32 0, %326
  %330 = sub i32 %329, -1201038294
  %331 = add i32 %330, 1000
  %332 = add i32 %331, -1201038294
  %gen93 = add i32 %329, 1000
  %333 = sub i32 0, 1000
  %334 = add i32 %326, %333
  %_94 = sub i32 %326, 1000
  %gen95 = mul i32 %334, 1000
  %335 = sub i32 %326, 282460553
  %336 = sub i32 %335, 1000
  %337 = add i32 %336, 282460553
  %_96 = sub i32 %326, 1000
  %gen97 = mul i32 %337, 1000
  %_98 = shl i32 %326, 1000
  %_99 = shl i32 %326, 1000
  %338 = sub i32 0, 1000
  %339 = add i32 %326, %338
  %_100 = sub i32 %326, 1000
  %gen101 = mul i32 %339, 1000
  %340 = add i32 %326, 987448901
  %341 = sub i32 %340, 1000
  %342 = sub i32 %341, 987448901
  %_102 = sub i32 %326, 1000
  %gen103 = mul i32 %342, 1000
  %343 = add i32 %326, -1316492006
  %344 = sub i32 %343, 1000
  %345 = sub i32 %344, -1316492006
  %_104 = sub i32 %326, 1000
  %gen105 = mul i32 %345, 1000
  %mul4alteredBB = mul nsw i32 %326, 1000
  %346 = sub i32 0, %325
  %347 = add i32 0, %346
  %_106 = sub i32 0, %325
  %348 = sub i32 %347, 1635103105
  %349 = add i32 %348, %mul4alteredBB
  %350 = add i32 %349, 1635103105
  %gen107 = add i32 %347, %mul4alteredBB
  %351 = add i32 %325, 1891792995
  %352 = sub i32 %351, %mul4alteredBB
  %353 = sub i32 %352, 1891792995
  %_108 = sub i32 %325, %mul4alteredBB
  %gen109 = mul i32 %353, %mul4alteredBB
  %_110 = shl i32 %325, %mul4alteredBB
  %354 = sub i32 0, %325
  %355 = add i32 0, %354
  %_111 = sub i32 0, %325
  %356 = add i32 %355, 1256622446
  %357 = add i32 %356, %mul4alteredBB
  %358 = sub i32 %357, 1256622446
  %gen112 = add i32 %355, %mul4alteredBB
  %_113 = shl i32 %325, %mul4alteredBB
  %_114 = shl i32 %325, %mul4alteredBB
  %359 = sub i32 %325, -278781864
  %360 = sub i32 %359, %mul4alteredBB
  %361 = add i32 %360, -278781864
  %sub5alteredBB = sub nsw i32 %325, %mul4alteredBB
  %_115 = shl i32 %361, 100
  %_116 = shl i32 %361, 100
  %_117 = shl i32 %361, 100
  %362 = add i32 %361, -63683760
  %363 = sub i32 %362, 100
  %364 = sub i32 %363, -63683760
  %_118 = sub i32 %361, 100
  %gen119 = mul i32 %364, 100
  %365 = sub i32 0, 100
  %366 = add i32 %361, %365
  %_120 = sub i32 %361, 100
  %gen121 = mul i32 %366, 100
  %367 = add i32 0, -779402323
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, -779402323
  %_122 = sub i32 0, %361
  %370 = sub i32 0, %369
  %371 = sub i32 0, 100
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen123 = add i32 %369, 100
  %374 = sub i32 %361, -904585628
  %375 = sub i32 %374, 100
  %376 = add i32 %375, -904585628
  %_124 = sub i32 %361, 100
  %gen125 = mul i32 %376, 100
  %div6alteredBB = sdiv i32 %361, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %377 = load i32, i32* %xalteredBB, align 4
  %378 = load i32, i32* %aalteredBB, align 4
  %379 = sub i32 %378, -963577394
  %380 = sub i32 %379, 10000
  %381 = add i32 %380, -963577394
  %_126 = sub i32 %378, 10000
  %gen127 = mul i32 %381, 10000
  %_128 = shl i32 %378, 10000
  %_129 = shl i32 %378, 10000
  %_130 = shl i32 %378, 10000
  %382 = sub i32 0, %378
  %383 = add i32 0, %382
  %_131 = sub i32 0, %378
  %384 = add i32 %383, 226246160
  %385 = add i32 %384, 10000
  %386 = sub i32 %385, 226246160
  %gen132 = add i32 %383, 10000
  %mul7alteredBB = mul nsw i32 %378, 10000
  %387 = sub i32 0, %mul7alteredBB
  %388 = add i32 %377, %387
  %_133 = sub i32 %377, %mul7alteredBB
  %gen134 = mul i32 %388, %mul7alteredBB
  %389 = sub i32 0, %mul7alteredBB
  %390 = add i32 %377, %389
  %sub8alteredBB = sub nsw i32 %377, %mul7alteredBB
  %391 = load i32, i32* %balteredBB, align 4
  %_135 = shl i32 %391, 1000
  %392 = sub i32 %391, -1305806077
  %393 = sub i32 %392, 1000
  %394 = add i32 %393, -1305806077
  %_136 = sub i32 %391, 1000
  %gen137 = mul i32 %394, 1000
  %_138 = shl i32 %391, 1000
  %_139 = shl i32 %391, 1000
  %395 = add i32 %391, 1644503300
  %396 = sub i32 %395, 1000
  %397 = sub i32 %396, 1644503300
  %_140 = sub i32 %391, 1000
  %gen141 = mul i32 %397, 1000
  %_142 = shl i32 %391, 1000
  %398 = sub i32 %391, -66653342
  %399 = sub i32 %398, 1000
  %400 = add i32 %399, -66653342
  %_143 = sub i32 %391, 1000
  %gen144 = mul i32 %400, 1000
  %401 = sub i32 %391, -1916317491
  %402 = sub i32 %401, 1000
  %403 = add i32 %402, -1916317491
  %_145 = sub i32 %391, 1000
  %gen146 = mul i32 %403, 1000
  %404 = sub i32 %391, 1478830991
  %405 = sub i32 %404, 1000
  %406 = add i32 %405, 1478830991
  %_147 = sub i32 %391, 1000
  %gen148 = mul i32 %406, 1000
  %mul9alteredBB = mul nsw i32 %391, 1000
  %_149 = shl i32 %390, %mul9alteredBB
  %_150 = shl i32 %390, %mul9alteredBB
  %407 = sub i32 0, %390
  %408 = add i32 0, %407
  %_151 = sub i32 0, %390
  %409 = add i32 %408, -645932808
  %410 = add i32 %409, %mul9alteredBB
  %411 = sub i32 %410, -645932808
  %gen152 = add i32 %408, %mul9alteredBB
  %412 = add i32 %390, -774486039
  %413 = sub i32 %412, %mul9alteredBB
  %414 = sub i32 %413, -774486039
  %_153 = sub i32 %390, %mul9alteredBB
  %gen154 = mul i32 %414, %mul9alteredBB
  %415 = sub i32 %390, 1947919903
  %416 = sub i32 %415, %mul9alteredBB
  %417 = add i32 %416, 1947919903
  %sub10alteredBB = sub nsw i32 %390, %mul9alteredBB
  %418 = load i32, i32* %calteredBB, align 4
  %_155 = shl i32 %418, 100
  %_156 = shl i32 %418, 100
  %419 = add i32 0, -897587772
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -897587772
  %_157 = sub i32 0, %418
  %422 = sub i32 0, 100
  %423 = sub i32 %421, %422
  %gen158 = add i32 %421, 100
  %424 = sub i32 0, -1995871294
  %425 = sub i32 %424, %418
  %426 = add i32 %425, -1995871294
  %_159 = sub i32 0, %418
  %427 = sub i32 0, 100
  %428 = sub i32 %426, %427
  %gen160 = add i32 %426, 100
  %_161 = shl i32 %418, 100
  %_162 = shl i32 %418, 100
  %_163 = shl i32 %418, 100
  %mul11alteredBB = mul nsw i32 %418, 100
  %_164 = shl i32 %417, %mul11alteredBB
  %429 = add i32 0, 1372623581
  %430 = sub i32 %429, %417
  %431 = sub i32 %430, 1372623581
  %_165 = sub i32 0, %417
  %432 = sub i32 0, %mul11alteredBB
  %433 = sub i32 %431, %432
  %gen166 = add i32 %431, %mul11alteredBB
  %434 = sub i32 0, %417
  %435 = add i32 0, %434
  %_167 = sub i32 0, %417
  %436 = sub i32 %435, -1625218432
  %437 = add i32 %436, %mul11alteredBB
  %438 = add i32 %437, -1625218432
  %gen168 = add i32 %435, %mul11alteredBB
  %439 = sub i32 0, 1473261190
  %440 = sub i32 %439, %417
  %441 = add i32 %440, 1473261190
  %_169 = sub i32 0, %417
  %442 = sub i32 0, %441
  %443 = sub i32 0, %mul11alteredBB
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen170 = add i32 %441, %mul11alteredBB
  %_171 = shl i32 %417, %mul11alteredBB
  %_172 = shl i32 %417, %mul11alteredBB
  %446 = add i32 %417, -1403466096
  %447 = sub i32 %446, %mul11alteredBB
  %448 = sub i32 %447, -1403466096
  %sub12alteredBB = sub nsw i32 %417, %mul11alteredBB
  %449 = add i32 0, -507796585
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -507796585
  %_173 = sub i32 0, %448
  %452 = add i32 %451, 279311258
  %453 = add i32 %452, 10
  %454 = sub i32 %453, 279311258
  %gen174 = add i32 %451, 10
  %455 = add i32 %448, 1817489563
  %456 = sub i32 %455, 10
  %457 = sub i32 %456, 1817489563
  %_175 = sub i32 %448, 10
  %gen176 = mul i32 %457, 10
  %458 = add i32 %448, 52452592
  %459 = sub i32 %458, 10
  %460 = sub i32 %459, 52452592
  %_177 = sub i32 %448, 10
  %gen178 = mul i32 %460, 10
  %461 = add i32 0, 633646001
  %462 = sub i32 %461, %448
  %463 = sub i32 %462, 633646001
  %_179 = sub i32 0, %448
  %464 = sub i32 %463, -1753099011
  %465 = add i32 %464, 10
  %466 = add i32 %465, -1753099011
  %gen180 = add i32 %463, 10
  %div13alteredBB = sdiv i32 %448, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %467 = load i32, i32* %xalteredBB, align 4
  %468 = load i32, i32* %aalteredBB, align 4
  %469 = add i32 0, 782870732
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 782870732
  %_181 = sub i32 0, %468
  %472 = sub i32 %471, 1668400329
  %473 = add i32 %472, 10000
  %474 = add i32 %473, 1668400329
  %gen182 = add i32 %471, 10000
  %475 = add i32 %468, 1126206431
  %476 = sub i32 %475, 10000
  %477 = sub i32 %476, 1126206431
  %_183 = sub i32 %468, 10000
  %gen184 = mul i32 %477, 10000
  %478 = add i32 0, -1648302477
  %479 = sub i32 %478, %468
  %480 = sub i32 %479, -1648302477
  %_185 = sub i32 0, %468
  %481 = sub i32 0, %480
  %482 = sub i32 0, 10000
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen186 = add i32 %480, 10000
  %485 = sub i32 0, %468
  %486 = add i32 0, %485
  %_187 = sub i32 0, %468
  %487 = sub i32 0, %486
  %488 = sub i32 0, 10000
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen188 = add i32 %486, 10000
  %_189 = shl i32 %468, 10000
  %491 = sub i32 0, %468
  %492 = add i32 0, %491
  %_190 = sub i32 0, %468
  %493 = add i32 %492, -673234969
  %494 = add i32 %493, 10000
  %495 = sub i32 %494, -673234969
  %gen191 = add i32 %492, 10000
  %496 = add i32 0, 818695867
  %497 = sub i32 %496, %468
  %498 = sub i32 %497, 818695867
  %_192 = sub i32 0, %468
  %499 = sub i32 0, 10000
  %500 = sub i32 %498, %499
  %gen193 = add i32 %498, 10000
  %mul14alteredBB = mul nsw i32 %468, 10000
  %501 = sub i32 0, 1548002642
  %502 = sub i32 %501, %467
  %503 = add i32 %502, 1548002642
  %_194 = sub i32 0, %467
  %504 = add i32 %503, -24021477
  %505 = add i32 %504, %mul14alteredBB
  %506 = sub i32 %505, -24021477
  %gen195 = add i32 %503, %mul14alteredBB
  %507 = sub i32 %467, -1877222831
  %508 = sub i32 %507, %mul14alteredBB
  %509 = add i32 %508, -1877222831
  %_196 = sub i32 %467, %mul14alteredBB
  %gen197 = mul i32 %509, %mul14alteredBB
  %510 = sub i32 %467, 411396883
  %511 = sub i32 %510, %mul14alteredBB
  %512 = add i32 %511, 411396883
  %_198 = sub i32 %467, %mul14alteredBB
  %gen199 = mul i32 %512, %mul14alteredBB
  %513 = sub i32 %467, -1585351121
  %514 = sub i32 %513, %mul14alteredBB
  %515 = add i32 %514, -1585351121
  %_200 = sub i32 %467, %mul14alteredBB
  %gen201 = mul i32 %515, %mul14alteredBB
  %516 = sub i32 0, %467
  %517 = add i32 0, %516
  %_202 = sub i32 0, %467
  %518 = add i32 %517, 1551962926
  %519 = add i32 %518, %mul14alteredBB
  %520 = sub i32 %519, 1551962926
  %gen203 = add i32 %517, %mul14alteredBB
  %_204 = shl i32 %467, %mul14alteredBB
  %_205 = shl i32 %467, %mul14alteredBB
  %521 = add i32 %467, -1572024052
  %522 = sub i32 %521, %mul14alteredBB
  %523 = sub i32 %522, -1572024052
  %sub15alteredBB = sub nsw i32 %467, %mul14alteredBB
  %524 = load i32, i32* %balteredBB, align 4
  %_206 = shl i32 %524, 1000
  %525 = sub i32 0, 1890828205
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 1890828205
  %_207 = sub i32 0, %524
  %528 = add i32 %527, 1112977411
  %529 = add i32 %528, 1000
  %530 = sub i32 %529, 1112977411
  %gen208 = add i32 %527, 1000
  %_209 = shl i32 %524, 1000
  %mul16alteredBB = mul nsw i32 %524, 1000
  %_210 = shl i32 %523, %mul16alteredBB
  %531 = sub i32 0, %523
  %532 = add i32 0, %531
  %_211 = sub i32 0, %523
  %533 = sub i32 %532, 254946240
  %534 = add i32 %533, %mul16alteredBB
  %535 = add i32 %534, 254946240
  %gen212 = add i32 %532, %mul16alteredBB
  %536 = add i32 %523, 885527159
  %537 = sub i32 %536, %mul16alteredBB
  %538 = sub i32 %537, 885527159
  %_213 = sub i32 %523, %mul16alteredBB
  %gen214 = mul i32 %538, %mul16alteredBB
  %539 = add i32 %523, -1001482024
  %540 = sub i32 %539, %mul16alteredBB
  %541 = sub i32 %540, -1001482024
  %sub17alteredBB = sub nsw i32 %523, %mul16alteredBB
  %542 = load i32, i32* %calteredBB, align 4
  %_215 = shl i32 %542, 100
  %543 = sub i32 %542, 270064334
  %544 = sub i32 %543, 100
  %545 = add i32 %544, 270064334
  %_216 = sub i32 %542, 100
  %gen217 = mul i32 %545, 100
  %546 = sub i32 %542, -1091234835
  %547 = sub i32 %546, 100
  %548 = add i32 %547, -1091234835
  %_218 = sub i32 %542, 100
  %gen219 = mul i32 %548, 100
  %549 = sub i32 0, 100
  %550 = add i32 %542, %549
  %_220 = sub i32 %542, 100
  %gen221 = mul i32 %550, 100
  %551 = sub i32 0, 100
  %552 = add i32 %542, %551
  %_222 = sub i32 %542, 100
  %gen223 = mul i32 %552, 100
  %mul18alteredBB = mul nsw i32 %542, 100
  %553 = add i32 0, -1675357356
  %554 = sub i32 %553, %541
  %555 = sub i32 %554, -1675357356
  %_224 = sub i32 0, %541
  %556 = sub i32 0, %mul18alteredBB
  %557 = sub i32 %555, %556
  %gen225 = add i32 %555, %mul18alteredBB
  %558 = sub i32 0, %541
  %559 = add i32 0, %558
  %_226 = sub i32 0, %541
  %560 = sub i32 0, %559
  %561 = sub i32 0, %mul18alteredBB
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen227 = add i32 %559, %mul18alteredBB
  %564 = sub i32 0, %541
  %565 = add i32 0, %564
  %_228 = sub i32 0, %541
  %566 = sub i32 0, %565
  %567 = sub i32 0, %mul18alteredBB
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen229 = add i32 %565, %mul18alteredBB
  %_230 = shl i32 %541, %mul18alteredBB
  %_231 = shl i32 %541, %mul18alteredBB
  %_232 = shl i32 %541, %mul18alteredBB
  %_233 = shl i32 %541, %mul18alteredBB
  %570 = sub i32 0, %mul18alteredBB
  %571 = add i32 %541, %570
  %sub19alteredBB = sub nsw i32 %541, %mul18alteredBB
  %572 = load i32, i32* %dalteredBB, align 4
  %573 = add i32 %572, -274883198
  %574 = sub i32 %573, 10
  %575 = sub i32 %574, -274883198
  %_234 = sub i32 %572, 10
  %gen235 = mul i32 %575, 10
  %_236 = shl i32 %572, 10
  %576 = sub i32 %572, 827036447
  %577 = sub i32 %576, 10
  %578 = add i32 %577, 827036447
  %_237 = sub i32 %572, 10
  %gen238 = mul i32 %578, 10
  %579 = add i32 0, -13611537
  %580 = sub i32 %579, %572
  %581 = sub i32 %580, -13611537
  %_239 = sub i32 0, %572
  %582 = sub i32 %581, -1742254111
  %583 = add i32 %582, 10
  %584 = add i32 %583, -1742254111
  %gen240 = add i32 %581, 10
  %mul20alteredBB = mul nsw i32 %572, 10
  %585 = add i32 0, -1327042528
  %586 = sub i32 %585, %571
  %587 = sub i32 %586, -1327042528
  %_241 = sub i32 0, %571
  %588 = sub i32 %587, 1745272716
  %589 = add i32 %588, %mul20alteredBB
  %590 = add i32 %589, 1745272716
  %gen242 = add i32 %587, %mul20alteredBB
  %591 = add i32 %571, 1875900026
  %592 = sub i32 %591, %mul20alteredBB
  %593 = sub i32 %592, 1875900026
  %sub21alteredBB = sub nsw i32 %571, %mul20alteredBB
  store i32 %593, i32* %ealteredBB, align 4
  %594 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %594, 0
  store i32 1259834564, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload, align 4
  %cmp29alteredBB = icmp ne i32 %595, 0
  store i32 -9675589, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %596 = load i32, i32* %d.reload, align 4
  %cmp45alteredBB = icmp ne i32 %596, 0
  store i32 -175986663, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %597 = load i32, i32* %x.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %597)
  store i32 535380466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBBalteredBB, %originalBB251, %if.end51, %if.end50, %if.end49, %if.end, %if.then46, %originalBBpart2249, %originalBB247, %if.else44, %if.then39, %if.else37, %if.then30, %originalBBpart2245, %originalBB243, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
