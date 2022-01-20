; ModuleID = 'source-C-CXX/55/2825.c'
source_filename = "source-C-CXX/55/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem268 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 77836997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 77836997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem268
  %switchVar = alloca i32
  store i32 1884105079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 1884105079, label %first
    i32 -958928215, label %originalBB
    i32 134616731, label %originalBBpart2
    i32 -1276945632, label %if.then
    i32 1100391931, label %if.end
    i32 -2087259550, label %originalBB239
    i32 72756141, label %originalBBpart2241
    i32 -1457489971, label %land.lhs.true
    i32 1370119563, label %if.then31
    i32 -301449514, label %if.end38
    i32 -516288003, label %land.lhs.true40
    i32 1193664231, label %land.lhs.true42
    i32 497533970, label %if.then44
    i32 -59034209, label %if.end49
    i32 -1915976614, label %originalBB243
    i32 550680851, label %originalBBpart2245
    i32 -1099482391, label %land.lhs.true51
    i32 -966365586, label %originalBB247
    i32 -927534092, label %originalBBpart2249
    i32 424149682, label %land.lhs.true53
    i32 -426555645, label %originalBB251
    i32 -841833473, label %originalBBpart2253
    i32 -1949325557, label %land.lhs.true55
    i32 1632551209, label %originalBB255
    i32 -356418133, label %originalBBpart2257
    i32 925687128, label %if.then57
    i32 -85861554, label %if.end60
    i32 -959801646, label %land.lhs.true62
    i32 1686726381, label %land.lhs.true64
    i32 -828211632, label %land.lhs.true66
    i32 333015059, label %originalBB259
    i32 -295675648, label %originalBBpart2261
    i32 911253610, label %if.then68
    i32 -748763812, label %originalBB263
    i32 -913190659, label %originalBBpart2265
    i32 1847992144, label %if.end69
    i32 -471650234, label %originalBBalteredBB
    i32 -1658539221, label %originalBB239alteredBB
    i32 459945135, label %originalBB243alteredBB
    i32 1180747223, label %originalBB247alteredBB
    i32 1113741438, label %originalBB251alteredBB
    i32 -2097506576, label %originalBB255alteredBB
    i32 1478786215, label %originalBB259alteredBB
    i32 -1957677515, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload269 = load volatile i1, i1* %.reg2mem268
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload269, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload269, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload269
  %26 = select i1 %24, i32 -958928215, i32 -471650234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
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
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload276)
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload275, align 4
  %div = sdiv i32 %27, 10000
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload294, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload274, align 4
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload293, align 4
  %mul = mul nsw i32 %29, 10000
  %30 = sub i32 %28, -1473854889
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, -1473854889
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %32, 1000
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload304, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload273, align 4
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload292, align 4
  %mul2 = mul nsw i32 %34, 10000
  %35 = sub i32 %33, 868525256
  %36 = sub i32 %35, %mul2
  %37 = add i32 %36, 868525256
  %sub3 = sub nsw i32 %33, %mul2
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload303, align 4
  %mul4 = mul nsw i32 %38, 1000
  %39 = sub i32 0, %mul4
  %40 = add i32 %37, %39
  %sub5 = sub nsw i32 %37, %mul4
  %div6 = sdiv i32 %40, 100
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload313, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload272, align 4
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload291, align 4
  %mul7 = mul nsw i32 %42, 10000
  %43 = sub i32 0, %mul7
  %44 = add i32 %41, %43
  %sub8 = sub nsw i32 %41, %mul7
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload302, align 4
  %mul9 = mul nsw i32 %45, 1000
  %46 = sub i32 %44, 1736985825
  %47 = sub i32 %46, %mul9
  %48 = add i32 %47, 1736985825
  %sub10 = sub nsw i32 %44, %mul9
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload312, align 4
  %mul11 = mul nsw i32 %49, 100
  %50 = add i32 %48, 627356158
  %51 = sub i32 %50, %mul11
  %52 = sub i32 %51, 627356158
  %sub12 = sub nsw i32 %48, %mul11
  %div13 = sdiv i32 %52, 10
  %d.reload322 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload322, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload271, align 4
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload290, align 4
  %mul14 = mul nsw i32 %54, 10000
  %55 = add i32 %53, 1240391357
  %56 = sub i32 %55, %mul14
  %57 = sub i32 %56, 1240391357
  %sub15 = sub nsw i32 %53, %mul14
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload301, align 4
  %mul16 = mul nsw i32 %58, 1000
  %59 = add i32 %57, 400248961
  %60 = sub i32 %59, %mul16
  %61 = sub i32 %60, 400248961
  %sub17 = sub nsw i32 %57, %mul16
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload311, align 4
  %mul18 = mul nsw i32 %62, 100
  %63 = sub i32 0, %mul18
  %64 = add i32 %61, %63
  %sub19 = sub nsw i32 %61, %mul18
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload321, align 4
  %mul20 = mul nsw i32 %65, 10
  %66 = add i32 %64, 1851500975
  %67 = sub i32 %66, %mul20
  %68 = sub i32 %67, 1851500975
  %sub21 = sub nsw i32 %64, %mul20
  %e.reload326 = load volatile i32*, i32** %e.reg2mem
  store i32 %68, i32* %e.reload326, align 4
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload289, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 134616731, i32 -471650234
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1276945632, i32 1100391931
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload325 = load volatile i32*, i32** %e.reg2mem
  %85 = load i32, i32* %e.reload325, align 4
  %mul22 = mul nsw i32 %85, 10000
  %d.reload320 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload320, align 4
  %mul23 = mul nsw i32 %86, 1000
  %87 = sub i32 0, %mul23
  %88 = sub i32 %mul22, %87
  %add = add nsw i32 %mul22, %mul23
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload310, align 4
  %mul24 = mul nsw i32 %89, 100
  %90 = sub i32 0, %mul24
  %91 = sub i32 %88, %90
  %add25 = add nsw i32 %88, %mul24
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload300, align 4
  %mul26 = mul nsw i32 %92, 10
  %93 = sub i32 0, %mul26
  %94 = sub i32 %91, %93
  %add27 = add nsw i32 %91, %mul26
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload288, align 4
  %96 = sub i32 %94, 1730387766
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1730387766
  %add28 = add nsw i32 %94, %95
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload282, align 4
  store i32 1100391931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1288129506
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1288129506
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2087259550, i32 -1658539221
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload287, align 4
  %cmp29 = icmp eq i32 %126, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 72756141, i32 -1658539221
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %153 = select i1 %cmp29.reload, i32 -1457489971, i32 -301449514
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload299, align 4
  %cmp30 = icmp sgt i32 %154, 0
  %155 = select i1 %cmp30, i32 1370119563, i32 -301449514
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload324 = load volatile i32*, i32** %e.reg2mem
  %156 = load i32, i32* %e.reload324, align 4
  %mul32 = mul nsw i32 %156, 1000
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload319, align 4
  %mul33 = mul nsw i32 %157, 100
  %158 = add i32 %mul32, -1219665902
  %159 = add i32 %158, %mul33
  %160 = sub i32 %159, -1219665902
  %add34 = add nsw i32 %mul32, %mul33
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload309, align 4
  %mul35 = mul nsw i32 %161, 10
  %162 = add i32 %160, 1419422619
  %163 = add i32 %162, %mul35
  %164 = sub i32 %163, 1419422619
  %add36 = add nsw i32 %160, %mul35
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload298, align 4
  %166 = add i32 %164, -1471779619
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1471779619
  %add37 = add nsw i32 %164, %165
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %168, i32* %m.reload281, align 4
  store i32 -301449514, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload286, align 4
  %cmp39 = icmp eq i32 %169, 0
  %170 = select i1 %cmp39, i32 -516288003, i32 -59034209
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload297, align 4
  %cmp41 = icmp eq i32 %171, 0
  %172 = select i1 %cmp41, i32 1193664231, i32 -59034209
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload308, align 4
  %cmp43 = icmp sgt i32 %173, 0
  %174 = select i1 %cmp43, i32 497533970, i32 -59034209
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload323, align 4
  %mul45 = mul nsw i32 %175, 100
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload318, align 4
  %mul46 = mul nsw i32 %176, 10
  %177 = sub i32 %mul45, -1135371492
  %178 = add i32 %177, %mul46
  %179 = add i32 %178, -1135371492
  %add47 = add nsw i32 %mul45, %mul46
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload307, align 4
  %181 = add i32 %179, -1742062153
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1742062153
  %add48 = add nsw i32 %179, %180
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  store i32 %183, i32* %m.reload280, align 4
  store i32 -59034209, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1915976614, i32 459945135
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload285, align 4
  %cmp50 = icmp eq i32 %210, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 550680851, i32 459945135
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %225 = select i1 %cmp50.reload, i32 -1099482391, i32 -85861554
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 670891721
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 670891721
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -966365586, i32 1180747223
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload296, align 4
  %cmp52 = icmp eq i32 %241, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -927534092, i32 1180747223
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %268 = select i1 %cmp52.reload, i32 424149682, i32 -85861554
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1145666368
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1145666368
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -426555645, i32 1113741438
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload306, align 4
  %cmp54 = icmp eq i32 %284, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 704413666
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 704413666
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -841833473, i32 1113741438
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %300 = select i1 %cmp54.reload, i32 -1949325557, i32 -85861554
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -524414648
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -524414648
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1632551209, i32 -2097506576
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload317, align 4
  %cmp56 = icmp sgt i32 %316, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -356418133, i32 -2097506576
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %343 = select i1 %cmp56.reload, i32 925687128, i32 -85861554
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %344 = load i32, i32* %e.reload, align 4
  %mul58 = mul nsw i32 %344, 10
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %345 = load i32, i32* %d.reload316, align 4
  %346 = sub i32 0, %mul58
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add59 = add nsw i32 %mul58, %345
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  store i32 %349, i32* %m.reload279, align 4
  store i32 -85861554, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload284, align 4
  %cmp61 = icmp eq i32 %350, 0
  %351 = select i1 %cmp61, i32 -959801646, i32 1847992144
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload295, align 4
  %cmp63 = icmp eq i32 %352, 0
  %353 = select i1 %cmp63, i32 1686726381, i32 1847992144
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload305, align 4
  %cmp65 = icmp eq i32 %354, 0
  %355 = select i1 %cmp65, i32 -828211632, i32 1847992144
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2095192891
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2095192891
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 333015059, i32 1478786215
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %371 = load i32, i32* %d.reload315, align 4
  %cmp67 = icmp eq i32 %371, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1598815362
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1598815362
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -295675648, i32 1478786215
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %399 = select i1 %cmp67.reload, i32 911253610, i32 1847992144
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 80985465
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 80985465
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -748763812, i32 -1957677515
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload270, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 %427, i32* %m.reload278, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -913190659, i32 -1957677515
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1847992144, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload277, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %443 = load i32, i32* %nalteredBB, align 4
  %divalteredBB = sdiv i32 %443, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %444 = load i32, i32* %nalteredBB, align 4
  %445 = load i32, i32* %aalteredBB, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_ = sub i32 0, %445
  %448 = sub i32 0, 10000
  %449 = sub i32 %447, %448
  %gen = add i32 %447, 10000
  %_71 = shl i32 %445, 10000
  %450 = sub i32 0, %445
  %451 = add i32 0, %450
  %_72 = sub i32 0, %445
  %452 = sub i32 0, %451
  %453 = sub i32 0, 10000
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen73 = add i32 %451, 10000
  %_74 = shl i32 %445, 10000
  %_75 = shl i32 %445, 10000
  %_76 = shl i32 %445, 10000
  %456 = sub i32 0, -1979218550
  %457 = sub i32 %456, %445
  %458 = add i32 %457, -1979218550
  %_77 = sub i32 0, %445
  %459 = sub i32 %458, 1721559144
  %460 = add i32 %459, 10000
  %461 = add i32 %460, 1721559144
  %gen78 = add i32 %458, 10000
  %462 = add i32 0, -1420493303
  %463 = sub i32 %462, %445
  %464 = sub i32 %463, -1420493303
  %_79 = sub i32 0, %445
  %465 = add i32 %464, 1836872712
  %466 = add i32 %465, 10000
  %467 = sub i32 %466, 1836872712
  %gen80 = add i32 %464, 10000
  %mulalteredBB = mul nsw i32 %445, 10000
  %468 = sub i32 %444, -1459154567
  %469 = sub i32 %468, %mulalteredBB
  %470 = add i32 %469, -1459154567
  %_81 = sub i32 %444, %mulalteredBB
  %gen82 = mul i32 %470, %mulalteredBB
  %471 = sub i32 0, 664057857
  %472 = sub i32 %471, %444
  %473 = add i32 %472, 664057857
  %_83 = sub i32 0, %444
  %474 = sub i32 0, %mulalteredBB
  %475 = sub i32 %473, %474
  %gen84 = add i32 %473, %mulalteredBB
  %476 = add i32 %444, 1120275074
  %477 = sub i32 %476, %mulalteredBB
  %478 = sub i32 %477, 1120275074
  %subalteredBB = sub nsw i32 %444, %mulalteredBB
  %_85 = shl i32 %478, 1000
  %479 = add i32 0, 325865543
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 325865543
  %_86 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1000
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen87 = add i32 %481, 1000
  %486 = add i32 0, 1345139954
  %487 = sub i32 %486, %478
  %488 = sub i32 %487, 1345139954
  %_88 = sub i32 0, %478
  %489 = sub i32 0, 1000
  %490 = sub i32 %488, %489
  %gen89 = add i32 %488, 1000
  %_90 = shl i32 %478, 1000
  %div1alteredBB = sdiv i32 %478, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %491 = load i32, i32* %nalteredBB, align 4
  %492 = load i32, i32* %aalteredBB, align 4
  %493 = sub i32 0, 10000
  %494 = add i32 %492, %493
  %_91 = sub i32 %492, 10000
  %gen92 = mul i32 %494, 10000
  %495 = sub i32 0, 1247275567
  %496 = sub i32 %495, %492
  %497 = add i32 %496, 1247275567
  %_93 = sub i32 0, %492
  %498 = sub i32 0, %497
  %499 = sub i32 0, 10000
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen94 = add i32 %497, 10000
  %502 = sub i32 0, 10000
  %503 = add i32 %492, %502
  %_95 = sub i32 %492, 10000
  %gen96 = mul i32 %503, 10000
  %_97 = shl i32 %492, 10000
  %504 = add i32 0, 1498282696
  %505 = sub i32 %504, %492
  %506 = sub i32 %505, 1498282696
  %_98 = sub i32 0, %492
  %507 = add i32 %506, 2144533915
  %508 = add i32 %507, 10000
  %509 = sub i32 %508, 2144533915
  %gen99 = add i32 %506, 10000
  %510 = add i32 %492, -1012610124
  %511 = sub i32 %510, 10000
  %512 = sub i32 %511, -1012610124
  %_100 = sub i32 %492, 10000
  %gen101 = mul i32 %512, 10000
  %513 = sub i32 0, 1760923918
  %514 = sub i32 %513, %492
  %515 = add i32 %514, 1760923918
  %_102 = sub i32 0, %492
  %516 = sub i32 0, 10000
  %517 = sub i32 %515, %516
  %gen103 = add i32 %515, 10000
  %518 = sub i32 0, 10000
  %519 = add i32 %492, %518
  %_104 = sub i32 %492, 10000
  %gen105 = mul i32 %519, 10000
  %_106 = shl i32 %492, 10000
  %mul2alteredBB = mul nsw i32 %492, 10000
  %520 = add i32 %491, -1735056354
  %521 = sub i32 %520, %mul2alteredBB
  %522 = sub i32 %521, -1735056354
  %_107 = sub i32 %491, %mul2alteredBB
  %gen108 = mul i32 %522, %mul2alteredBB
  %_109 = shl i32 %491, %mul2alteredBB
  %523 = add i32 %491, 2029064466
  %524 = sub i32 %523, %mul2alteredBB
  %525 = sub i32 %524, 2029064466
  %_110 = sub i32 %491, %mul2alteredBB
  %gen111 = mul i32 %525, %mul2alteredBB
  %_112 = shl i32 %491, %mul2alteredBB
  %_113 = shl i32 %491, %mul2alteredBB
  %_114 = shl i32 %491, %mul2alteredBB
  %_115 = shl i32 %491, %mul2alteredBB
  %526 = sub i32 %491, 1139006385
  %527 = sub i32 %526, %mul2alteredBB
  %528 = add i32 %527, 1139006385
  %sub3alteredBB = sub nsw i32 %491, %mul2alteredBB
  %529 = load i32, i32* %balteredBB, align 4
  %530 = add i32 %529, 1920583554
  %531 = sub i32 %530, 1000
  %532 = sub i32 %531, 1920583554
  %_116 = sub i32 %529, 1000
  %gen117 = mul i32 %532, 1000
  %mul4alteredBB = mul nsw i32 %529, 1000
  %533 = sub i32 0, -1890264691
  %534 = sub i32 %533, %528
  %535 = add i32 %534, -1890264691
  %_118 = sub i32 0, %528
  %536 = sub i32 %535, -1135921885
  %537 = add i32 %536, %mul4alteredBB
  %538 = add i32 %537, -1135921885
  %gen119 = add i32 %535, %mul4alteredBB
  %_120 = shl i32 %528, %mul4alteredBB
  %539 = sub i32 0, 1745133328
  %540 = sub i32 %539, %528
  %541 = add i32 %540, 1745133328
  %_121 = sub i32 0, %528
  %542 = sub i32 0, %mul4alteredBB
  %543 = sub i32 %541, %542
  %gen122 = add i32 %541, %mul4alteredBB
  %_123 = shl i32 %528, %mul4alteredBB
  %_124 = shl i32 %528, %mul4alteredBB
  %544 = add i32 0, 551914076
  %545 = sub i32 %544, %528
  %546 = sub i32 %545, 551914076
  %_125 = sub i32 0, %528
  %547 = sub i32 %546, 1069031207
  %548 = add i32 %547, %mul4alteredBB
  %549 = add i32 %548, 1069031207
  %gen126 = add i32 %546, %mul4alteredBB
  %_127 = shl i32 %528, %mul4alteredBB
  %550 = add i32 0, -588736691
  %551 = sub i32 %550, %528
  %552 = sub i32 %551, -588736691
  %_128 = sub i32 0, %528
  %553 = sub i32 %552, -1268777522
  %554 = add i32 %553, %mul4alteredBB
  %555 = add i32 %554, -1268777522
  %gen129 = add i32 %552, %mul4alteredBB
  %556 = sub i32 0, %mul4alteredBB
  %557 = add i32 %528, %556
  %_130 = sub i32 %528, %mul4alteredBB
  %gen131 = mul i32 %557, %mul4alteredBB
  %558 = sub i32 0, 1251774131
  %559 = sub i32 %558, %528
  %560 = add i32 %559, 1251774131
  %_132 = sub i32 0, %528
  %561 = sub i32 0, %560
  %562 = sub i32 0, %mul4alteredBB
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen133 = add i32 %560, %mul4alteredBB
  %565 = add i32 %528, -1821241213
  %566 = sub i32 %565, %mul4alteredBB
  %567 = sub i32 %566, -1821241213
  %sub5alteredBB = sub nsw i32 %528, %mul4alteredBB
  %_134 = shl i32 %567, 100
  %568 = sub i32 0, 100
  %569 = add i32 %567, %568
  %_135 = sub i32 %567, 100
  %gen136 = mul i32 %569, 100
  %570 = sub i32 0, 100
  %571 = add i32 %567, %570
  %_137 = sub i32 %567, 100
  %gen138 = mul i32 %571, 100
  %_139 = shl i32 %567, 100
  %572 = sub i32 0, %567
  %573 = add i32 0, %572
  %_140 = sub i32 0, %567
  %574 = sub i32 0, 100
  %575 = sub i32 %573, %574
  %gen141 = add i32 %573, 100
  %_142 = shl i32 %567, 100
  %div6alteredBB = sdiv i32 %567, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %576 = load i32, i32* %nalteredBB, align 4
  %577 = load i32, i32* %aalteredBB, align 4
  %578 = add i32 0, 56523859
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 56523859
  %_143 = sub i32 0, %577
  %581 = sub i32 0, 10000
  %582 = sub i32 %580, %581
  %gen144 = add i32 %580, 10000
  %mul7alteredBB = mul nsw i32 %577, 10000
  %_145 = shl i32 %576, %mul7alteredBB
  %583 = add i32 %576, 1339706169
  %584 = sub i32 %583, %mul7alteredBB
  %585 = sub i32 %584, 1339706169
  %_146 = sub i32 %576, %mul7alteredBB
  %gen147 = mul i32 %585, %mul7alteredBB
  %_148 = shl i32 %576, %mul7alteredBB
  %_149 = shl i32 %576, %mul7alteredBB
  %586 = sub i32 %576, 1954618803
  %587 = sub i32 %586, %mul7alteredBB
  %588 = add i32 %587, 1954618803
  %_150 = sub i32 %576, %mul7alteredBB
  %gen151 = mul i32 %588, %mul7alteredBB
  %589 = add i32 0, -1757250972
  %590 = sub i32 %589, %576
  %591 = sub i32 %590, -1757250972
  %_152 = sub i32 0, %576
  %592 = sub i32 0, %mul7alteredBB
  %593 = sub i32 %591, %592
  %gen153 = add i32 %591, %mul7alteredBB
  %594 = sub i32 %576, -647081493
  %595 = sub i32 %594, %mul7alteredBB
  %596 = add i32 %595, -647081493
  %sub8alteredBB = sub nsw i32 %576, %mul7alteredBB
  %597 = load i32, i32* %balteredBB, align 4
  %mul9alteredBB = mul nsw i32 %597, 1000
  %598 = sub i32 0, 823995863
  %599 = sub i32 %598, %596
  %600 = add i32 %599, 823995863
  %_154 = sub i32 0, %596
  %601 = sub i32 0, %600
  %602 = sub i32 0, %mul9alteredBB
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen155 = add i32 %600, %mul9alteredBB
  %605 = add i32 0, -1344748200
  %606 = sub i32 %605, %596
  %607 = sub i32 %606, -1344748200
  %_156 = sub i32 0, %596
  %608 = sub i32 %607, 362520955
  %609 = add i32 %608, %mul9alteredBB
  %610 = add i32 %609, 362520955
  %gen157 = add i32 %607, %mul9alteredBB
  %611 = sub i32 0, %596
  %612 = add i32 0, %611
  %_158 = sub i32 0, %596
  %613 = sub i32 %612, -1460099542
  %614 = add i32 %613, %mul9alteredBB
  %615 = add i32 %614, -1460099542
  %gen159 = add i32 %612, %mul9alteredBB
  %616 = add i32 0, 1681495093
  %617 = sub i32 %616, %596
  %618 = sub i32 %617, 1681495093
  %_160 = sub i32 0, %596
  %619 = add i32 %618, 1865298590
  %620 = add i32 %619, %mul9alteredBB
  %621 = sub i32 %620, 1865298590
  %gen161 = add i32 %618, %mul9alteredBB
  %622 = sub i32 0, -1624095406
  %623 = sub i32 %622, %596
  %624 = add i32 %623, -1624095406
  %_162 = sub i32 0, %596
  %625 = add i32 %624, -2120279391
  %626 = add i32 %625, %mul9alteredBB
  %627 = sub i32 %626, -2120279391
  %gen163 = add i32 %624, %mul9alteredBB
  %628 = add i32 0, -924280487
  %629 = sub i32 %628, %596
  %630 = sub i32 %629, -924280487
  %_164 = sub i32 0, %596
  %631 = add i32 %630, -1767042845
  %632 = add i32 %631, %mul9alteredBB
  %633 = sub i32 %632, -1767042845
  %gen165 = add i32 %630, %mul9alteredBB
  %634 = add i32 0, 1480446479
  %635 = sub i32 %634, %596
  %636 = sub i32 %635, 1480446479
  %_166 = sub i32 0, %596
  %637 = sub i32 %636, 1446092110
  %638 = add i32 %637, %mul9alteredBB
  %639 = add i32 %638, 1446092110
  %gen167 = add i32 %636, %mul9alteredBB
  %_168 = shl i32 %596, %mul9alteredBB
  %640 = sub i32 0, %596
  %641 = add i32 0, %640
  %_169 = sub i32 0, %596
  %642 = sub i32 0, %641
  %643 = sub i32 0, %mul9alteredBB
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen170 = add i32 %641, %mul9alteredBB
  %646 = sub i32 0, %mul9alteredBB
  %647 = add i32 %596, %646
  %sub10alteredBB = sub nsw i32 %596, %mul9alteredBB
  %648 = load i32, i32* %calteredBB, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_171 = sub i32 0, %648
  %651 = sub i32 0, 100
  %652 = sub i32 %650, %651
  %gen172 = add i32 %650, 100
  %653 = sub i32 0, 882484246
  %654 = sub i32 %653, %648
  %655 = add i32 %654, 882484246
  %_173 = sub i32 0, %648
  %656 = sub i32 %655, 1501532404
  %657 = add i32 %656, 100
  %658 = add i32 %657, 1501532404
  %gen174 = add i32 %655, 100
  %_175 = shl i32 %648, 100
  %659 = add i32 %648, 1752823117
  %660 = sub i32 %659, 100
  %661 = sub i32 %660, 1752823117
  %_176 = sub i32 %648, 100
  %gen177 = mul i32 %661, 100
  %662 = add i32 %648, -1743010996
  %663 = sub i32 %662, 100
  %664 = sub i32 %663, -1743010996
  %_178 = sub i32 %648, 100
  %gen179 = mul i32 %664, 100
  %665 = sub i32 %648, 564295805
  %666 = sub i32 %665, 100
  %667 = add i32 %666, 564295805
  %_180 = sub i32 %648, 100
  %gen181 = mul i32 %667, 100
  %668 = sub i32 0, 100
  %669 = add i32 %648, %668
  %_182 = sub i32 %648, 100
  %gen183 = mul i32 %669, 100
  %mul11alteredBB = mul nsw i32 %648, 100
  %670 = add i32 0, 1148663008
  %671 = sub i32 %670, %647
  %672 = sub i32 %671, 1148663008
  %_184 = sub i32 0, %647
  %673 = sub i32 0, %672
  %674 = sub i32 0, %mul11alteredBB
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen185 = add i32 %672, %mul11alteredBB
  %677 = sub i32 %647, 2019374141
  %678 = sub i32 %677, %mul11alteredBB
  %679 = add i32 %678, 2019374141
  %sub12alteredBB = sub nsw i32 %647, %mul11alteredBB
  %680 = add i32 0, -617708492
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -617708492
  %_186 = sub i32 0, %679
  %683 = sub i32 %682, 1856806094
  %684 = add i32 %683, 10
  %685 = add i32 %684, 1856806094
  %gen187 = add i32 %682, 10
  %_188 = shl i32 %679, 10
  %_189 = shl i32 %679, 10
  %div13alteredBB = sdiv i32 %679, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %686 = load i32, i32* %nalteredBB, align 4
  %687 = load i32, i32* %aalteredBB, align 4
  %688 = sub i32 0, -1129791635
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1129791635
  %_190 = sub i32 0, %687
  %691 = add i32 %690, -1261770269
  %692 = add i32 %691, 10000
  %693 = sub i32 %692, -1261770269
  %gen191 = add i32 %690, 10000
  %mul14alteredBB = mul nsw i32 %687, 10000
  %694 = sub i32 0, %mul14alteredBB
  %695 = add i32 %686, %694
  %_192 = sub i32 %686, %mul14alteredBB
  %gen193 = mul i32 %695, %mul14alteredBB
  %696 = sub i32 %686, -1150985649
  %697 = sub i32 %696, %mul14alteredBB
  %698 = add i32 %697, -1150985649
  %sub15alteredBB = sub nsw i32 %686, %mul14alteredBB
  %699 = load i32, i32* %balteredBB, align 4
  %_194 = shl i32 %699, 1000
  %700 = add i32 %699, -864271750
  %701 = sub i32 %700, 1000
  %702 = sub i32 %701, -864271750
  %_195 = sub i32 %699, 1000
  %gen196 = mul i32 %702, 1000
  %_197 = shl i32 %699, 1000
  %703 = add i32 0, 2145199421
  %704 = sub i32 %703, %699
  %705 = sub i32 %704, 2145199421
  %_198 = sub i32 0, %699
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1000
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen199 = add i32 %705, 1000
  %710 = add i32 0, -548225011
  %711 = sub i32 %710, %699
  %712 = sub i32 %711, -548225011
  %_200 = sub i32 0, %699
  %713 = sub i32 0, 1000
  %714 = sub i32 %712, %713
  %gen201 = add i32 %712, 1000
  %715 = add i32 0, -617650467
  %716 = sub i32 %715, %699
  %717 = sub i32 %716, -617650467
  %_202 = sub i32 0, %699
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1000
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen203 = add i32 %717, 1000
  %722 = sub i32 0, %699
  %723 = add i32 0, %722
  %_204 = sub i32 0, %699
  %724 = sub i32 0, 1000
  %725 = sub i32 %723, %724
  %gen205 = add i32 %723, 1000
  %mul16alteredBB = mul nsw i32 %699, 1000
  %726 = sub i32 0, %698
  %727 = add i32 0, %726
  %_206 = sub i32 0, %698
  %728 = sub i32 0, %mul16alteredBB
  %729 = sub i32 %727, %728
  %gen207 = add i32 %727, %mul16alteredBB
  %_208 = shl i32 %698, %mul16alteredBB
  %730 = add i32 0, -158233505
  %731 = sub i32 %730, %698
  %732 = sub i32 %731, -158233505
  %_209 = sub i32 0, %698
  %733 = add i32 %732, 1742608596
  %734 = add i32 %733, %mul16alteredBB
  %735 = sub i32 %734, 1742608596
  %gen210 = add i32 %732, %mul16alteredBB
  %736 = add i32 0, -496365210
  %737 = sub i32 %736, %698
  %738 = sub i32 %737, -496365210
  %_211 = sub i32 0, %698
  %739 = add i32 %738, 1801230744
  %740 = add i32 %739, %mul16alteredBB
  %741 = sub i32 %740, 1801230744
  %gen212 = add i32 %738, %mul16alteredBB
  %742 = add i32 %698, -1835854268
  %743 = sub i32 %742, %mul16alteredBB
  %744 = sub i32 %743, -1835854268
  %sub17alteredBB = sub nsw i32 %698, %mul16alteredBB
  %745 = load i32, i32* %calteredBB, align 4
  %746 = add i32 0, -1243492648
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -1243492648
  %_213 = sub i32 0, %745
  %749 = sub i32 %748, 553191927
  %750 = add i32 %749, 100
  %751 = add i32 %750, 553191927
  %gen214 = add i32 %748, 100
  %_215 = shl i32 %745, 100
  %752 = add i32 %745, -1779196492
  %753 = sub i32 %752, 100
  %754 = sub i32 %753, -1779196492
  %_216 = sub i32 %745, 100
  %gen217 = mul i32 %754, 100
  %mul18alteredBB = mul nsw i32 %745, 100
  %755 = sub i32 0, %744
  %756 = add i32 0, %755
  %_218 = sub i32 0, %744
  %757 = add i32 %756, 1927495470
  %758 = add i32 %757, %mul18alteredBB
  %759 = sub i32 %758, 1927495470
  %gen219 = add i32 %756, %mul18alteredBB
  %_220 = shl i32 %744, %mul18alteredBB
  %760 = sub i32 0, %744
  %761 = add i32 0, %760
  %_221 = sub i32 0, %744
  %762 = add i32 %761, 113146485
  %763 = add i32 %762, %mul18alteredBB
  %764 = sub i32 %763, 113146485
  %gen222 = add i32 %761, %mul18alteredBB
  %_223 = shl i32 %744, %mul18alteredBB
  %765 = add i32 0, 672361459
  %766 = sub i32 %765, %744
  %767 = sub i32 %766, 672361459
  %_224 = sub i32 0, %744
  %768 = sub i32 %767, 645674104
  %769 = add i32 %768, %mul18alteredBB
  %770 = add i32 %769, 645674104
  %gen225 = add i32 %767, %mul18alteredBB
  %771 = sub i32 %744, -309112915
  %772 = sub i32 %771, %mul18alteredBB
  %773 = add i32 %772, -309112915
  %_226 = sub i32 %744, %mul18alteredBB
  %gen227 = mul i32 %773, %mul18alteredBB
  %_228 = shl i32 %744, %mul18alteredBB
  %774 = sub i32 0, %mul18alteredBB
  %775 = add i32 %744, %774
  %sub19alteredBB = sub nsw i32 %744, %mul18alteredBB
  %776 = load i32, i32* %dalteredBB, align 4
  %_229 = shl i32 %776, 10
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_230 = sub i32 0, %776
  %779 = sub i32 %778, 1101656645
  %780 = add i32 %779, 10
  %781 = add i32 %780, 1101656645
  %gen231 = add i32 %778, 10
  %782 = sub i32 0, 10
  %783 = add i32 %776, %782
  %_232 = sub i32 %776, 10
  %gen233 = mul i32 %783, 10
  %_234 = shl i32 %776, 10
  %784 = add i32 0, -25587961
  %785 = sub i32 %784, %776
  %786 = sub i32 %785, -25587961
  %_235 = sub i32 0, %776
  %787 = sub i32 %786, -1924255997
  %788 = add i32 %787, 10
  %789 = add i32 %788, -1924255997
  %gen236 = add i32 %786, 10
  %mul20alteredBB = mul nsw i32 %776, 10
  %790 = add i32 %775, -1282848318
  %791 = sub i32 %790, %mul20alteredBB
  %792 = sub i32 %791, -1282848318
  %_237 = sub i32 %775, %mul20alteredBB
  %gen238 = mul i32 %792, %mul20alteredBB
  %793 = sub i32 0, %mul20alteredBB
  %794 = add i32 %775, %793
  %sub21alteredBB = sub nsw i32 %775, %mul20alteredBB
  store i32 %794, i32* %ealteredBB, align 4
  %795 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %795, 0
  store i32 -958928215, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %796 = load i32, i32* %a.reload283, align 4
  %cmp29alteredBB = icmp eq i32 %796, 0
  store i32 -2087259550, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %797 = load i32, i32* %a.reload, align 4
  %cmp50alteredBB = icmp eq i32 %797, 0
  store i32 -1915976614, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %798 = load i32, i32* %b.reload, align 4
  %cmp52alteredBB = icmp eq i32 %798, 0
  store i32 -966365586, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %799 = load i32, i32* %c.reload, align 4
  %cmp54alteredBB = icmp eq i32 %799, 0
  store i32 -426555645, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %800 = load i32, i32* %d.reload314, align 4
  %cmp56alteredBB = icmp sgt i32 %800, 0
  store i32 1632551209, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %801 = load i32, i32* %d.reload, align 4
  %cmp67alteredBB = icmp eq i32 %801, 0
  store i32 333015059, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %802 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %802, i32* %m.reload, align 4
  store i32 -748763812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB263, %if.then68, %originalBBpart2261, %originalBB259, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %if.end60, %if.then57, %originalBBpart2257, %originalBB255, %land.lhs.true55, %originalBBpart2253, %originalBB251, %land.lhs.true53, %originalBBpart2249, %originalBB247, %land.lhs.true51, %originalBBpart2245, %originalBB243, %if.end49, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.end38, %if.then31, %land.lhs.true, %originalBBpart2241, %originalBB239, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
