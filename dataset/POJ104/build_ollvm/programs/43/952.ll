; ModuleID = 'source-C-CXX/43/952.c'
source_filename = "source-C-CXX/43/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem269 = alloca i1
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
  store i1 %8, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 456399383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 456399383, label %first
    i32 1715852843, label %originalBB
    i32 -499647896, label %originalBBpart2
    i32 -1895175609, label %if.then
    i32 -1474608065, label %originalBB68
    i32 -1710782461, label %originalBBpart2262
    i32 704635446, label %if.else
    i32 -166038870, label %if.then26
    i32 1600426975, label %if.else39
    i32 -2070191703, label %if.then44
    i32 1556276791, label %if.else54
    i32 -206339997, label %if.then59
    i32 -387564160, label %if.else64
    i32 948798553, label %originalBB264
    i32 1338706009, label %originalBBpart2266
    i32 -326694519, label %if.end
    i32 -1956353362, label %if.end65
    i32 1327950278, label %if.end66
    i32 1625719112, label %if.end67
    i32 -1761239923, label %originalBBalteredBB
    i32 -1430259417, label %originalBB68alteredBB
    i32 -532473639, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload270, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload270, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload270
  %25 = select i1 %23, i32 1715852843, i32 -1761239923
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num.addr.reload295 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload295, align 4
  %num.addr.reload294 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload294, align 4
  %conv = sitofp i32 %26 to double
  %call = call double @fabs(double %conv) #3
  %cmp = fcmp oge double %call, 1.000000e+04
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 505323475
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 505323475
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -499647896, i32 -1761239923
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1895175609, i32 704635446
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 53957100
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 53957100
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1474608065, i32 -1430259417
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %num.addr.reload293 = load volatile i32*, i32** %num.addr.reg2mem
  %70 = load i32, i32* %num.addr.reload293, align 4
  %div = sdiv i32 %70, 10000
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload311, align 4
  %num.addr.reload292 = load volatile i32*, i32** %num.addr.reg2mem
  %71 = load i32, i32* %num.addr.reload292, align 4
  %div2 = sdiv i32 %71, 1000
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload310, align 4
  %mul = mul nsw i32 %72, 10
  %73 = sub i32 0, %mul
  %74 = add i32 %div2, %73
  %sub = sub nsw i32 %div2, %mul
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  store i32 %74, i32* %n.reload324, align 4
  %num.addr.reload291 = load volatile i32*, i32** %num.addr.reg2mem
  %75 = load i32, i32* %num.addr.reload291, align 4
  %div3 = sdiv i32 %75, 100
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload309, align 4
  %mul4 = mul nsw i32 %76, 100
  %77 = sub i32 %div3, 1474392711
  %78 = sub i32 %77, %mul4
  %79 = add i32 %78, 1474392711
  %sub5 = sub nsw i32 %div3, %mul4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload323, align 4
  %mul6 = mul nsw i32 %80, 10
  %81 = sub i32 0, %mul6
  %82 = add i32 %79, %81
  %sub7 = sub nsw i32 %79, %mul6
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  store i32 %82, i32* %l.reload333, align 4
  %num.addr.reload290 = load volatile i32*, i32** %num.addr.reg2mem
  %83 = load i32, i32* %num.addr.reload290, align 4
  %div8 = sdiv i32 %83, 10
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload308, align 4
  %mul9 = mul nsw i32 %84, 1000
  %85 = sub i32 0, %mul9
  %86 = add i32 %div8, %85
  %sub10 = sub nsw i32 %div8, %mul9
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload322, align 4
  %mul11 = mul nsw i32 %87, 100
  %88 = add i32 %86, -52933832
  %89 = sub i32 %88, %mul11
  %90 = sub i32 %89, -52933832
  %sub12 = sub nsw i32 %86, %mul11
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  %91 = load i32, i32* %l.reload332, align 4
  %mul13 = mul nsw i32 %91, 10
  %92 = add i32 %90, 584906465
  %93 = sub i32 %92, %mul13
  %94 = sub i32 %93, 584906465
  %sub14 = sub nsw i32 %90, %mul13
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload338, align 4
  %num.addr.reload289 = load volatile i32*, i32** %num.addr.reg2mem
  %95 = load i32, i32* %num.addr.reload289, align 4
  %rem = srem i32 %95, 10
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload348, align 4
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  %96 = load i32, i32* %t.reload347, align 4
  %mul15 = mul nsw i32 %96, 10000
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload337, align 4
  %mul16 = mul nsw i32 %97, 1000
  %98 = sub i32 0, %mul16
  %99 = sub i32 %mul15, %98
  %add = add nsw i32 %mul15, %mul16
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload331, align 4
  %mul17 = mul nsw i32 %100, 100
  %101 = sub i32 0, %mul17
  %102 = sub i32 %99, %101
  %add18 = add nsw i32 %99, %mul17
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload321, align 4
  %mul19 = mul nsw i32 %103, 10
  %104 = sub i32 0, %102
  %105 = sub i32 0, %mul19
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add20 = add nsw i32 %102, %mul19
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload307, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add21 = add nsw i32 %107, %108
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  store i32 %110, i32* %a.reload345, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1053652831
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1053652831
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1710782461, i32 -1430259417
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1625719112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload288 = load volatile i32*, i32** %num.addr.reg2mem
  %138 = load i32, i32* %num.addr.reload288, align 4
  %conv22 = sitofp i32 %138 to double
  %call23 = call double @fabs(double %conv22) #3
  %cmp24 = fcmp oge double %call23, 1.000000e+03
  %139 = select i1 %cmp24, i32 -166038870, i32 1600426975
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %num.addr.reload287 = load volatile i32*, i32** %num.addr.reg2mem
  %140 = load i32, i32* %num.addr.reload287, align 4
  %div27 = sdiv i32 %140, 1000
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 %div27, i32* %m.reload306, align 4
  %num.addr.reload286 = load volatile i32*, i32** %num.addr.reg2mem
  %141 = load i32, i32* %num.addr.reload286, align 4
  %div28 = sdiv i32 %141, 100
  %rem29 = srem i32 %div28, 10
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem29, i32* %n.reload320, align 4
  %num.addr.reload285 = load volatile i32*, i32** %num.addr.reg2mem
  %142 = load i32, i32* %num.addr.reload285, align 4
  %div30 = sdiv i32 %142, 10
  %rem31 = srem i32 %div30, 10
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  store i32 %rem31, i32* %l.reload330, align 4
  %num.addr.reload284 = load volatile i32*, i32** %num.addr.reg2mem
  %143 = load i32, i32* %num.addr.reload284, align 4
  %rem32 = srem i32 %143, 10
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem32, i32* %k.reload336, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload335, align 4
  %mul33 = mul nsw i32 %144, 1000
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload329, align 4
  %mul34 = mul nsw i32 %145, 100
  %146 = sub i32 0, %mul33
  %147 = sub i32 0, %mul34
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add35 = add nsw i32 %mul33, %mul34
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload319, align 4
  %mul36 = mul nsw i32 %150, 10
  %151 = sub i32 0, %149
  %152 = sub i32 0, %mul36
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add37 = add nsw i32 %149, %mul36
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload305, align 4
  %156 = add i32 %154, 1317571275
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1317571275
  %add38 = add nsw i32 %154, %155
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  store i32 %158, i32* %a.reload344, align 4
  store i32 1327950278, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %num.addr.reload283 = load volatile i32*, i32** %num.addr.reg2mem
  %159 = load i32, i32* %num.addr.reload283, align 4
  %conv40 = sitofp i32 %159 to double
  %call41 = call double @fabs(double %conv40) #3
  %cmp42 = fcmp oge double %call41, 1.000000e+02
  %160 = select i1 %cmp42, i32 -2070191703, i32 1556276791
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %num.addr.reload282 = load volatile i32*, i32** %num.addr.reg2mem
  %161 = load i32, i32* %num.addr.reload282, align 4
  %div45 = sdiv i32 %161, 100
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  store i32 %div45, i32* %m.reload304, align 4
  %num.addr.reload281 = load volatile i32*, i32** %num.addr.reg2mem
  %162 = load i32, i32* %num.addr.reload281, align 4
  %div46 = sdiv i32 %162, 10
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload303, align 4
  %mul47 = mul nsw i32 %163, 10
  %164 = add i32 %div46, -79548219
  %165 = sub i32 %164, %mul47
  %166 = sub i32 %165, -79548219
  %sub48 = sub nsw i32 %div46, %mul47
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  store i32 %166, i32* %n.reload318, align 4
  %num.addr.reload280 = load volatile i32*, i32** %num.addr.reg2mem
  %167 = load i32, i32* %num.addr.reload280, align 4
  %rem49 = srem i32 %167, 10
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  store i32 %rem49, i32* %l.reload328, align 4
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload327, align 4
  %mul50 = mul nsw i32 %168, 100
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload317, align 4
  %mul51 = mul nsw i32 %169, 10
  %170 = sub i32 0, %mul51
  %171 = sub i32 %mul50, %170
  %add52 = add nsw i32 %mul50, %mul51
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload302, align 4
  %173 = add i32 %171, 596409934
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 596409934
  %add53 = add nsw i32 %171, %172
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  store i32 %175, i32* %a.reload343, align 4
  store i32 -1956353362, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %num.addr.reload279 = load volatile i32*, i32** %num.addr.reg2mem
  %176 = load i32, i32* %num.addr.reload279, align 4
  %conv55 = sitofp i32 %176 to double
  %call56 = call double @fabs(double %conv55) #3
  %cmp57 = fcmp oge double %call56, 1.000000e+01
  %177 = select i1 %cmp57, i32 -206339997, i32 -387564160
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %num.addr.reload278 = load volatile i32*, i32** %num.addr.reg2mem
  %178 = load i32, i32* %num.addr.reload278, align 4
  %div60 = sdiv i32 %178, 10
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  store i32 %div60, i32* %m.reload301, align 4
  %num.addr.reload277 = load volatile i32*, i32** %num.addr.reg2mem
  %179 = load i32, i32* %num.addr.reload277, align 4
  %rem61 = srem i32 %179, 10
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem61, i32* %n.reload316, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload315, align 4
  %mul62 = mul nsw i32 %180, 10
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload300, align 4
  %182 = sub i32 %mul62, -2015600497
  %183 = add i32 %182, %181
  %184 = add i32 %183, -2015600497
  %add63 = add nsw i32 %mul62, %181
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  store i32 %184, i32* %a.reload342, align 4
  store i32 -326694519, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 948798553, i32 -532473639
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %num.addr.reload276 = load volatile i32*, i32** %num.addr.reg2mem
  %211 = load i32, i32* %num.addr.reload276, align 4
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  store i32 %211, i32* %a.reload341, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -2021459139
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2021459139
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1338706009, i32 -532473639
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -326694519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1956353362, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1327950278, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1625719112, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload340, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %240 = load i32, i32* %num.addralteredBB, align 4
  %convalteredBB = sitofp i32 %240 to double
  %callalteredBB = call double @fabs(double %convalteredBB) #3
  %cmpalteredBB = fcmp oge double %callalteredBB, 1.000000e+04
  store i32 1715852843, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %num.addr.reload275 = load volatile i32*, i32** %num.addr.reg2mem
  %241 = load i32, i32* %num.addr.reload275, align 4
  %242 = add i32 %241, -552433099
  %243 = sub i32 %242, 10000
  %244 = sub i32 %243, -552433099
  %_ = sub i32 %241, 10000
  %gen = mul i32 %244, 10000
  %245 = sub i32 0, 10000
  %246 = add i32 %241, %245
  %_69 = sub i32 %241, 10000
  %gen70 = mul i32 %246, 10000
  %247 = sub i32 0, -441708249
  %248 = sub i32 %247, %241
  %249 = add i32 %248, -441708249
  %_71 = sub i32 0, %241
  %250 = add i32 %249, 801640757
  %251 = add i32 %250, 10000
  %252 = sub i32 %251, 801640757
  %gen72 = add i32 %249, 10000
  %253 = add i32 %241, -1608461111
  %254 = sub i32 %253, 10000
  %255 = sub i32 %254, -1608461111
  %_73 = sub i32 %241, 10000
  %gen74 = mul i32 %255, 10000
  %divalteredBB = sdiv i32 %241, 10000
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  store i32 %divalteredBB, i32* %m.reload299, align 4
  %num.addr.reload274 = load volatile i32*, i32** %num.addr.reg2mem
  %256 = load i32, i32* %num.addr.reload274, align 4
  %257 = add i32 0, 322054291
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 322054291
  %_75 = sub i32 0, %256
  %260 = sub i32 0, 1000
  %261 = sub i32 %259, %260
  %gen76 = add i32 %259, 1000
  %262 = add i32 0, -588472201
  %263 = sub i32 %262, %256
  %264 = sub i32 %263, -588472201
  %_77 = sub i32 0, %256
  %265 = sub i32 %264, 1193993949
  %266 = add i32 %265, 1000
  %267 = add i32 %266, 1193993949
  %gen78 = add i32 %264, 1000
  %div2alteredBB = sdiv i32 %256, 1000
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload298, align 4
  %269 = add i32 0, 80825271
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 80825271
  %_79 = sub i32 0, %268
  %272 = add i32 %271, -879101776
  %273 = add i32 %272, 10
  %274 = sub i32 %273, -879101776
  %gen80 = add i32 %271, 10
  %275 = sub i32 0, 266784113
  %276 = sub i32 %275, %268
  %277 = add i32 %276, 266784113
  %_81 = sub i32 0, %268
  %278 = sub i32 %277, 2117144303
  %279 = add i32 %278, 10
  %280 = add i32 %279, 2117144303
  %gen82 = add i32 %277, 10
  %_83 = shl i32 %268, 10
  %281 = add i32 0, 174001185
  %282 = sub i32 %281, %268
  %283 = sub i32 %282, 174001185
  %_84 = sub i32 0, %268
  %284 = sub i32 0, 10
  %285 = sub i32 %283, %284
  %gen85 = add i32 %283, 10
  %286 = sub i32 0, 10
  %287 = add i32 %268, %286
  %_86 = sub i32 %268, 10
  %gen87 = mul i32 %287, 10
  %288 = sub i32 0, %268
  %289 = add i32 0, %288
  %_88 = sub i32 0, %268
  %290 = sub i32 %289, 1320216765
  %291 = add i32 %290, 10
  %292 = add i32 %291, 1320216765
  %gen89 = add i32 %289, 10
  %mulalteredBB = mul nsw i32 %268, 10
  %293 = add i32 %div2alteredBB, -1151376359
  %294 = sub i32 %293, %mulalteredBB
  %295 = sub i32 %294, -1151376359
  %_90 = sub i32 %div2alteredBB, %mulalteredBB
  %gen91 = mul i32 %295, %mulalteredBB
  %296 = sub i32 0, %div2alteredBB
  %297 = add i32 0, %296
  %_92 = sub i32 0, %div2alteredBB
  %298 = sub i32 0, %297
  %299 = sub i32 0, %mulalteredBB
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen93 = add i32 %297, %mulalteredBB
  %_94 = shl i32 %div2alteredBB, %mulalteredBB
  %302 = sub i32 %div2alteredBB, -323289395
  %303 = sub i32 %302, %mulalteredBB
  %304 = add i32 %303, -323289395
  %subalteredBB = sub nsw i32 %div2alteredBB, %mulalteredBB
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  store i32 %304, i32* %n.reload314, align 4
  %num.addr.reload273 = load volatile i32*, i32** %num.addr.reg2mem
  %305 = load i32, i32* %num.addr.reload273, align 4
  %_95 = shl i32 %305, 100
  %306 = add i32 0, 1172701556
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1172701556
  %_96 = sub i32 0, %305
  %309 = sub i32 %308, 2076731136
  %310 = add i32 %309, 100
  %311 = add i32 %310, 2076731136
  %gen97 = add i32 %308, 100
  %div3alteredBB = sdiv i32 %305, 100
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload297, align 4
  %313 = sub i32 0, 100
  %314 = add i32 %312, %313
  %_98 = sub i32 %312, 100
  %gen99 = mul i32 %314, 100
  %315 = add i32 %312, 700086147
  %316 = sub i32 %315, 100
  %317 = sub i32 %316, 700086147
  %_100 = sub i32 %312, 100
  %gen101 = mul i32 %317, 100
  %_102 = shl i32 %312, 100
  %318 = sub i32 0, -360924060
  %319 = sub i32 %318, %312
  %320 = add i32 %319, -360924060
  %_103 = sub i32 0, %312
  %321 = sub i32 0, %320
  %322 = sub i32 0, 100
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen104 = add i32 %320, 100
  %_105 = shl i32 %312, 100
  %mul4alteredBB = mul nsw i32 %312, 100
  %325 = sub i32 0, 361106831
  %326 = sub i32 %325, %div3alteredBB
  %327 = add i32 %326, 361106831
  %_106 = sub i32 0, %div3alteredBB
  %328 = sub i32 0, %mul4alteredBB
  %329 = sub i32 %327, %328
  %gen107 = add i32 %327, %mul4alteredBB
  %330 = sub i32 %div3alteredBB, -78778330
  %331 = sub i32 %330, %mul4alteredBB
  %332 = add i32 %331, -78778330
  %_108 = sub i32 %div3alteredBB, %mul4alteredBB
  %gen109 = mul i32 %332, %mul4alteredBB
  %333 = sub i32 %div3alteredBB, 372418503
  %334 = sub i32 %333, %mul4alteredBB
  %335 = add i32 %334, 372418503
  %_110 = sub i32 %div3alteredBB, %mul4alteredBB
  %gen111 = mul i32 %335, %mul4alteredBB
  %336 = sub i32 %div3alteredBB, 1026703384
  %337 = sub i32 %336, %mul4alteredBB
  %338 = add i32 %337, 1026703384
  %_112 = sub i32 %div3alteredBB, %mul4alteredBB
  %gen113 = mul i32 %338, %mul4alteredBB
  %339 = add i32 %div3alteredBB, -1438259725
  %340 = sub i32 %339, %mul4alteredBB
  %341 = sub i32 %340, -1438259725
  %_114 = sub i32 %div3alteredBB, %mul4alteredBB
  %gen115 = mul i32 %341, %mul4alteredBB
  %_116 = shl i32 %div3alteredBB, %mul4alteredBB
  %342 = sub i32 0, 1786054908
  %343 = sub i32 %342, %div3alteredBB
  %344 = add i32 %343, 1786054908
  %_117 = sub i32 0, %div3alteredBB
  %345 = sub i32 0, %344
  %346 = sub i32 0, %mul4alteredBB
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen118 = add i32 %344, %mul4alteredBB
  %349 = sub i32 0, -47904427
  %350 = sub i32 %349, %div3alteredBB
  %351 = add i32 %350, -47904427
  %_119 = sub i32 0, %div3alteredBB
  %352 = sub i32 0, %mul4alteredBB
  %353 = sub i32 %351, %352
  %gen120 = add i32 %351, %mul4alteredBB
  %354 = add i32 %div3alteredBB, -32940188
  %355 = sub i32 %354, %mul4alteredBB
  %356 = sub i32 %355, -32940188
  %sub5alteredBB = sub nsw i32 %div3alteredBB, %mul4alteredBB
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload313, align 4
  %_121 = shl i32 %357, 10
  %358 = add i32 0, -100237272
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -100237272
  %_122 = sub i32 0, %357
  %361 = sub i32 0, 10
  %362 = sub i32 %360, %361
  %gen123 = add i32 %360, 10
  %_124 = shl i32 %357, 10
  %363 = sub i32 0, 10
  %364 = add i32 %357, %363
  %_125 = sub i32 %357, 10
  %gen126 = mul i32 %364, 10
  %mul6alteredBB = mul nsw i32 %357, 10
  %_127 = shl i32 %356, %mul6alteredBB
  %_128 = shl i32 %356, %mul6alteredBB
  %365 = sub i32 0, %mul6alteredBB
  %366 = add i32 %356, %365
  %_129 = sub i32 %356, %mul6alteredBB
  %gen130 = mul i32 %366, %mul6alteredBB
  %367 = sub i32 0, %mul6alteredBB
  %368 = add i32 %356, %367
  %_131 = sub i32 %356, %mul6alteredBB
  %gen132 = mul i32 %368, %mul6alteredBB
  %369 = add i32 %356, 492383936
  %370 = sub i32 %369, %mul6alteredBB
  %371 = sub i32 %370, 492383936
  %_133 = sub i32 %356, %mul6alteredBB
  %gen134 = mul i32 %371, %mul6alteredBB
  %372 = add i32 %356, 2039277359
  %373 = sub i32 %372, %mul6alteredBB
  %374 = sub i32 %373, 2039277359
  %_135 = sub i32 %356, %mul6alteredBB
  %gen136 = mul i32 %374, %mul6alteredBB
  %_137 = shl i32 %356, %mul6alteredBB
  %375 = sub i32 %356, -408322005
  %376 = sub i32 %375, %mul6alteredBB
  %377 = add i32 %376, -408322005
  %_138 = sub i32 %356, %mul6alteredBB
  %gen139 = mul i32 %377, %mul6alteredBB
  %378 = sub i32 %356, -1557925147
  %379 = sub i32 %378, %mul6alteredBB
  %380 = add i32 %379, -1557925147
  %_140 = sub i32 %356, %mul6alteredBB
  %gen141 = mul i32 %380, %mul6alteredBB
  %381 = sub i32 %356, 2062732408
  %382 = sub i32 %381, %mul6alteredBB
  %383 = add i32 %382, 2062732408
  %sub7alteredBB = sub nsw i32 %356, %mul6alteredBB
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  store i32 %383, i32* %l.reload326, align 4
  %num.addr.reload272 = load volatile i32*, i32** %num.addr.reg2mem
  %384 = load i32, i32* %num.addr.reload272, align 4
  %_142 = shl i32 %384, 10
  %385 = sub i32 0, 10
  %386 = add i32 %384, %385
  %_143 = sub i32 %384, 10
  %gen144 = mul i32 %386, 10
  %387 = sub i32 0, -578376447
  %388 = sub i32 %387, %384
  %389 = add i32 %388, -578376447
  %_145 = sub i32 0, %384
  %390 = sub i32 0, %389
  %391 = sub i32 0, 10
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen146 = add i32 %389, 10
  %_147 = shl i32 %384, 10
  %394 = sub i32 0, 10
  %395 = add i32 %384, %394
  %_148 = sub i32 %384, 10
  %gen149 = mul i32 %395, 10
  %div8alteredBB = sdiv i32 %384, 10
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload296, align 4
  %_150 = shl i32 %396, 1000
  %_151 = shl i32 %396, 1000
  %397 = sub i32 %396, -239576845
  %398 = sub i32 %397, 1000
  %399 = add i32 %398, -239576845
  %_152 = sub i32 %396, 1000
  %gen153 = mul i32 %399, 1000
  %400 = add i32 0, 1097427267
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, 1097427267
  %_154 = sub i32 0, %396
  %403 = add i32 %402, 1044991888
  %404 = add i32 %403, 1000
  %405 = sub i32 %404, 1044991888
  %gen155 = add i32 %402, 1000
  %406 = sub i32 0, -1235582433
  %407 = sub i32 %406, %396
  %408 = add i32 %407, -1235582433
  %_156 = sub i32 0, %396
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1000
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen157 = add i32 %408, 1000
  %413 = add i32 %396, -1135927891
  %414 = sub i32 %413, 1000
  %415 = sub i32 %414, -1135927891
  %_158 = sub i32 %396, 1000
  %gen159 = mul i32 %415, 1000
  %mul9alteredBB = mul nsw i32 %396, 1000
  %416 = sub i32 %div8alteredBB, -1817466647
  %417 = sub i32 %416, %mul9alteredBB
  %418 = add i32 %417, -1817466647
  %_160 = sub i32 %div8alteredBB, %mul9alteredBB
  %gen161 = mul i32 %418, %mul9alteredBB
  %_162 = shl i32 %div8alteredBB, %mul9alteredBB
  %419 = add i32 0, -28694325
  %420 = sub i32 %419, %div8alteredBB
  %421 = sub i32 %420, -28694325
  %_163 = sub i32 0, %div8alteredBB
  %422 = sub i32 0, %mul9alteredBB
  %423 = sub i32 %421, %422
  %gen164 = add i32 %421, %mul9alteredBB
  %424 = add i32 0, 2031156339
  %425 = sub i32 %424, %div8alteredBB
  %426 = sub i32 %425, 2031156339
  %_165 = sub i32 0, %div8alteredBB
  %427 = sub i32 %426, -1742271948
  %428 = add i32 %427, %mul9alteredBB
  %429 = add i32 %428, -1742271948
  %gen166 = add i32 %426, %mul9alteredBB
  %430 = sub i32 %div8alteredBB, -2071431287
  %431 = sub i32 %430, %mul9alteredBB
  %432 = add i32 %431, -2071431287
  %sub10alteredBB = sub nsw i32 %div8alteredBB, %mul9alteredBB
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload312, align 4
  %434 = sub i32 %433, 597278408
  %435 = sub i32 %434, 100
  %436 = add i32 %435, 597278408
  %_167 = sub i32 %433, 100
  %gen168 = mul i32 %436, 100
  %_169 = shl i32 %433, 100
  %_170 = shl i32 %433, 100
  %_171 = shl i32 %433, 100
  %437 = sub i32 0, %433
  %438 = add i32 0, %437
  %_172 = sub i32 0, %433
  %439 = add i32 %438, -642078435
  %440 = add i32 %439, 100
  %441 = sub i32 %440, -642078435
  %gen173 = add i32 %438, 100
  %_174 = shl i32 %433, 100
  %mul11alteredBB = mul nsw i32 %433, 100
  %442 = add i32 %432, 1356552163
  %443 = sub i32 %442, %mul11alteredBB
  %444 = sub i32 %443, 1356552163
  %_175 = sub i32 %432, %mul11alteredBB
  %gen176 = mul i32 %444, %mul11alteredBB
  %_177 = shl i32 %432, %mul11alteredBB
  %_178 = shl i32 %432, %mul11alteredBB
  %445 = sub i32 0, %mul11alteredBB
  %446 = add i32 %432, %445
  %sub12alteredBB = sub nsw i32 %432, %mul11alteredBB
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %447 = load i32, i32* %l.reload325, align 4
  %448 = sub i32 %447, 691817914
  %449 = sub i32 %448, 10
  %450 = add i32 %449, 691817914
  %_179 = sub i32 %447, 10
  %gen180 = mul i32 %450, 10
  %451 = add i32 0, -426723195
  %452 = sub i32 %451, %447
  %453 = sub i32 %452, -426723195
  %_181 = sub i32 0, %447
  %454 = sub i32 0, %453
  %455 = sub i32 0, 10
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen182 = add i32 %453, 10
  %_183 = shl i32 %447, 10
  %_184 = shl i32 %447, 10
  %_185 = shl i32 %447, 10
  %mul13alteredBB = mul nsw i32 %447, 10
  %458 = add i32 0, -271398980
  %459 = sub i32 %458, %446
  %460 = sub i32 %459, -271398980
  %_186 = sub i32 0, %446
  %461 = sub i32 %460, 1089346007
  %462 = add i32 %461, %mul13alteredBB
  %463 = add i32 %462, 1089346007
  %gen187 = add i32 %460, %mul13alteredBB
  %_188 = shl i32 %446, %mul13alteredBB
  %_189 = shl i32 %446, %mul13alteredBB
  %464 = sub i32 %446, 1262131196
  %465 = sub i32 %464, %mul13alteredBB
  %466 = add i32 %465, 1262131196
  %sub14alteredBB = sub nsw i32 %446, %mul13alteredBB
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 %466, i32* %k.reload334, align 4
  %num.addr.reload271 = load volatile i32*, i32** %num.addr.reg2mem
  %467 = load i32, i32* %num.addr.reload271, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_190 = sub i32 0, %467
  %470 = add i32 %469, 591959765
  %471 = add i32 %470, 10
  %472 = sub i32 %471, 591959765
  %gen191 = add i32 %469, 10
  %_192 = shl i32 %467, 10
  %473 = sub i32 0, -1625413744
  %474 = sub i32 %473, %467
  %475 = add i32 %474, -1625413744
  %_193 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 10
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen194 = add i32 %475, 10
  %480 = sub i32 %467, -2072645367
  %481 = sub i32 %480, 10
  %482 = add i32 %481, -2072645367
  %_195 = sub i32 %467, 10
  %gen196 = mul i32 %482, 10
  %483 = sub i32 0, 10
  %484 = add i32 %467, %483
  %_197 = sub i32 %467, 10
  %gen198 = mul i32 %484, 10
  %_199 = shl i32 %467, 10
  %remalteredBB = srem i32 %467, 10
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  store i32 %remalteredBB, i32* %t.reload346, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %485 = load i32, i32* %t.reload, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_200 = sub i32 0, %485
  %488 = sub i32 0, %487
  %489 = sub i32 0, 10000
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen201 = add i32 %487, 10000
  %492 = add i32 0, 2042906987
  %493 = sub i32 %492, %485
  %494 = sub i32 %493, 2042906987
  %_202 = sub i32 0, %485
  %495 = sub i32 %494, -587766116
  %496 = add i32 %495, 10000
  %497 = add i32 %496, -587766116
  %gen203 = add i32 %494, 10000
  %498 = add i32 %485, -702070410
  %499 = sub i32 %498, 10000
  %500 = sub i32 %499, -702070410
  %_204 = sub i32 %485, 10000
  %gen205 = mul i32 %500, 10000
  %mul15alteredBB = mul nsw i32 %485, 10000
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_206 = sub i32 0, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1000
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen207 = add i32 %503, 1000
  %508 = sub i32 0, 1000
  %509 = add i32 %501, %508
  %_208 = sub i32 %501, 1000
  %gen209 = mul i32 %509, 1000
  %_210 = shl i32 %501, 1000
  %_211 = shl i32 %501, 1000
  %_212 = shl i32 %501, 1000
  %510 = sub i32 %501, -372450011
  %511 = sub i32 %510, 1000
  %512 = add i32 %511, -372450011
  %_213 = sub i32 %501, 1000
  %gen214 = mul i32 %512, 1000
  %513 = sub i32 %501, 630146503
  %514 = sub i32 %513, 1000
  %515 = add i32 %514, 630146503
  %_215 = sub i32 %501, 1000
  %gen216 = mul i32 %515, 1000
  %516 = sub i32 %501, 1232689467
  %517 = sub i32 %516, 1000
  %518 = add i32 %517, 1232689467
  %_217 = sub i32 %501, 1000
  %gen218 = mul i32 %518, 1000
  %mul16alteredBB = mul nsw i32 %501, 1000
  %519 = add i32 %mul15alteredBB, -1583656635
  %520 = sub i32 %519, %mul16alteredBB
  %521 = sub i32 %520, -1583656635
  %_219 = sub i32 %mul15alteredBB, %mul16alteredBB
  %gen220 = mul i32 %521, %mul16alteredBB
  %522 = add i32 %mul15alteredBB, 1248866976
  %523 = sub i32 %522, %mul16alteredBB
  %524 = sub i32 %523, 1248866976
  %_221 = sub i32 %mul15alteredBB, %mul16alteredBB
  %gen222 = mul i32 %524, %mul16alteredBB
  %525 = add i32 %mul15alteredBB, 161866568
  %526 = add i32 %525, %mul16alteredBB
  %527 = sub i32 %526, 161866568
  %addalteredBB = add nsw i32 %mul15alteredBB, %mul16alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload, align 4
  %529 = add i32 %528, 1773377167
  %530 = sub i32 %529, 100
  %531 = sub i32 %530, 1773377167
  %_223 = sub i32 %528, 100
  %gen224 = mul i32 %531, 100
  %532 = sub i32 0, 100
  %533 = add i32 %528, %532
  %_225 = sub i32 %528, 100
  %gen226 = mul i32 %533, 100
  %_227 = shl i32 %528, 100
  %mul17alteredBB = mul nsw i32 %528, 100
  %534 = add i32 %527, -939302340
  %535 = sub i32 %534, %mul17alteredBB
  %536 = sub i32 %535, -939302340
  %_228 = sub i32 %527, %mul17alteredBB
  %gen229 = mul i32 %536, %mul17alteredBB
  %537 = sub i32 0, %mul17alteredBB
  %538 = add i32 %527, %537
  %_230 = sub i32 %527, %mul17alteredBB
  %gen231 = mul i32 %538, %mul17alteredBB
  %_232 = shl i32 %527, %mul17alteredBB
  %_233 = shl i32 %527, %mul17alteredBB
  %_234 = shl i32 %527, %mul17alteredBB
  %539 = sub i32 0, -1329748195
  %540 = sub i32 %539, %527
  %541 = add i32 %540, -1329748195
  %_235 = sub i32 0, %527
  %542 = sub i32 %541, 1052550580
  %543 = add i32 %542, %mul17alteredBB
  %544 = add i32 %543, 1052550580
  %gen236 = add i32 %541, %mul17alteredBB
  %545 = sub i32 %527, 658328890
  %546 = sub i32 %545, %mul17alteredBB
  %547 = add i32 %546, 658328890
  %_237 = sub i32 %527, %mul17alteredBB
  %gen238 = mul i32 %547, %mul17alteredBB
  %548 = sub i32 0, %527
  %549 = sub i32 0, %mul17alteredBB
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add18alteredBB = add nsw i32 %527, %mul17alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload, align 4
  %_239 = shl i32 %552, 10
  %_240 = shl i32 %552, 10
  %_241 = shl i32 %552, 10
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_242 = sub i32 0, %552
  %555 = sub i32 %554, -559364380
  %556 = add i32 %555, 10
  %557 = add i32 %556, -559364380
  %gen243 = add i32 %554, 10
  %mul19alteredBB = mul nsw i32 %552, 10
  %558 = sub i32 0, %551
  %559 = add i32 0, %558
  %_244 = sub i32 0, %551
  %560 = sub i32 %559, 1731537761
  %561 = add i32 %560, %mul19alteredBB
  %562 = add i32 %561, 1731537761
  %gen245 = add i32 %559, %mul19alteredBB
  %_246 = shl i32 %551, %mul19alteredBB
  %563 = add i32 0, -1446602426
  %564 = sub i32 %563, %551
  %565 = sub i32 %564, -1446602426
  %_247 = sub i32 0, %551
  %566 = sub i32 0, %mul19alteredBB
  %567 = sub i32 %565, %566
  %gen248 = add i32 %565, %mul19alteredBB
  %568 = sub i32 0, 1533322941
  %569 = sub i32 %568, %551
  %570 = add i32 %569, 1533322941
  %_249 = sub i32 0, %551
  %571 = sub i32 0, %570
  %572 = sub i32 0, %mul19alteredBB
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen250 = add i32 %570, %mul19alteredBB
  %_251 = shl i32 %551, %mul19alteredBB
  %575 = sub i32 0, %mul19alteredBB
  %576 = sub i32 %551, %575
  %add20alteredBB = add nsw i32 %551, %mul19alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %577 = load i32, i32* %m.reload, align 4
  %_252 = shl i32 %576, %577
  %_253 = shl i32 %576, %577
  %578 = sub i32 0, -1133259685
  %579 = sub i32 %578, %576
  %580 = add i32 %579, -1133259685
  %_254 = sub i32 0, %576
  %581 = sub i32 0, %580
  %582 = sub i32 0, %577
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen255 = add i32 %580, %577
  %_256 = shl i32 %576, %577
  %585 = sub i32 0, %577
  %586 = add i32 %576, %585
  %_257 = sub i32 %576, %577
  %gen258 = mul i32 %586, %577
  %587 = sub i32 0, -957128015
  %588 = sub i32 %587, %576
  %589 = add i32 %588, -957128015
  %_259 = sub i32 0, %576
  %590 = sub i32 0, %589
  %591 = sub i32 0, %577
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen260 = add i32 %589, %577
  %594 = add i32 %576, -2142234468
  %595 = add i32 %594, %577
  %596 = sub i32 %595, -2142234468
  %add21alteredBB = add nsw i32 %576, %577
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  store i32 %596, i32* %a.reload339, align 4
  store i32 -1474608065, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %597 = load i32, i32* %num.addr.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %597, i32* %a.reload, align 4
  store i32 948798553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.end65, %if.end, %originalBBpart2266, %originalBB264, %if.else64, %if.then59, %if.else54, %if.then44, %if.else39, %if.then26, %if.else, %originalBBpart2262, %originalBB68, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1929046567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1929046567, label %for.cond
    i32 1578188763, label %for.body
    i32 -109982881, label %originalBB
    i32 1121728050, label %originalBBpart2
    i32 -1166139098, label %for.inc
    i32 2046337477, label %for.end
    i32 1373047318, label %originalBB5
    i32 -647604339, label %originalBBpart27
    i32 1178060749, label %originalBBalteredBB
    i32 -1522016087, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1578188763, i32 2046337477
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -109982881, i32 1178060749
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom1
  %18 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @fanxu(i32 %18)
  store i32 %call3, i32* %p, align 4
  %19 = load i32, i32* %p, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
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
  %45 = select i1 %43, i32 1121728050, i32 1178060749
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1166139098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1929046567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -785613896
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -785613896
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1373047318, i32 -1522016087
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1653653485
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1653653485
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -647604339, i32 -1522016087
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %106 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %106 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %107 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @fanxu(i32 %107)
  store i32 %call3alteredBB, i32* %p, align 4
  %108 = load i32, i32* %p, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -109982881, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1373047318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
