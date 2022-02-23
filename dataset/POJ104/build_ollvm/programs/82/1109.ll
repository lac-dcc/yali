; ModuleID = 'source-C-CXX/82/1109.c'
source_filename = "source-C-CXX/82/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp177.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %gpa.reg2mem = alloca float*
  %sum2.reg2mem = alloca float*
  %w.reg2mem = alloca float**
  %q.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem302 = alloca i1
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
  store i1 %8, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 378782513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 378782513, label %first
    i32 1370536712, label %originalBB
    i32 1673065591, label %originalBBpart2
    i32 -99799251, label %for.cond
    i32 1213062487, label %for.body
    i32 -157433186, label %for.inc
    i32 -194939979, label %originalBB221
    i32 2096074404, label %originalBBpart2234
    i32 302582516, label %for.end
    i32 984232369, label %for.cond9
    i32 1366853378, label %for.body12
    i32 -1857524971, label %land.lhs.true
    i32 -322208413, label %if.then
    i32 1825885443, label %if.else
    i32 -1663542408, label %land.lhs.true35
    i32 1254045530, label %if.then40
    i32 2004231211, label %if.else48
    i32 -1411029951, label %land.lhs.true53
    i32 -2119982991, label %originalBB236
    i32 1937341657, label %originalBBpart2238
    i32 -1457778022, label %if.then58
    i32 312601255, label %if.else66
    i32 -6872255, label %land.lhs.true71
    i32 -57149016, label %if.then76
    i32 778785370, label %if.else84
    i32 272115261, label %land.lhs.true89
    i32 -356631326, label %if.then94
    i32 460238530, label %if.else102
    i32 222196625, label %land.lhs.true107
    i32 517733892, label %if.then112
    i32 -597544106, label %if.else120
    i32 -1959717636, label %land.lhs.true125
    i32 1972380144, label %if.then130
    i32 -487293343, label %originalBB240
    i32 -308460961, label %originalBBpart2262
    i32 1674117004, label %if.else138
    i32 -1940103019, label %originalBB264
    i32 1597414209, label %originalBBpart2266
    i32 499628160, label %land.lhs.true143
    i32 643881085, label %if.then148
    i32 1960380251, label %if.else156
    i32 2052385761, label %land.lhs.true161
    i32 1392330209, label %if.then166
    i32 1224619689, label %if.else174
    i32 -1418121808, label %originalBB268
    i32 -2112276582, label %originalBBpart2270
    i32 65844688, label %if.then179
    i32 1574347982, label %if.end
    i32 274120163, label %if.end187
    i32 902881761, label %originalBB272
    i32 1483018330, label %originalBBpart2274
    i32 1346135012, label %if.end188
    i32 706727090, label %if.end189
    i32 -1450469886, label %if.end190
    i32 510830071, label %if.end191
    i32 -652498438, label %if.end192
    i32 2054334968, label %if.end193
    i32 203774269, label %if.end194
    i32 -1965204344, label %if.end195
    i32 -1421814125, label %for.inc196
    i32 172389351, label %originalBB276
    i32 -307654313, label %originalBBpart2281
    i32 1303529495, label %for.end198
    i32 1658588434, label %originalBB283
    i32 974882682, label %originalBBpart2299
    i32 99995453, label %originalBBalteredBB
    i32 -244342417, label %originalBB221alteredBB
    i32 -1860965036, label %originalBB236alteredBB
    i32 -1036765407, label %originalBB240alteredBB
    i32 715631602, label %originalBB264alteredBB
    i32 1346934744, label %originalBB268alteredBB
    i32 1487885847, label %originalBB272alteredBB
    i32 466274592, label %originalBB276alteredBB
    i32 705673919, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %9 = and i1 %.reload, %.reload303
  %10 = xor i1 %.reload, %.reload303
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload303
  %13 = select i1 %11, i32 1370536712, i32 99995453
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %w = alloca float*, align 8
  store float** %w, float*** %w.reg2mem
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  %sum2.reload418 = load volatile float*, float** %sum2.reg2mem
  store float 0.000000e+00, float* %sum2.reload418, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload307)
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload306, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %q.reload371 = load volatile i32**, i32*** %q.reg2mem
  store i32* %15, i32** %q.reload371, align 8
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload305, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to float*
  %w.reload394 = load volatile float**, float*** %w.reg2mem
  store float* %17, float** %w.reload394, align 8
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload354, align 4
  %sum.reload358 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload358, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -355369702
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -355369702
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1673065591, i32 99995453
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99799251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload353, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload304, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 1213062487, i32 302582516
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload370 = load volatile i32**, i32*** %q.reg2mem
  %36 = load i32*, i32** %q.reload370, align 8
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload352, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i32, i32* %36, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %sum.reload357 = load volatile i32*, i32** %sum.reg2mem
  %38 = load i32, i32* %sum.reload357, align 4
  %q.reload369 = load volatile i32**, i32*** %q.reg2mem
  %39 = load i32*, i32** %q.reload369, align 8
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload351, align 4
  %idx.ext7 = sext i32 %40 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %39, i64 %idx.ext7
  %41 = load i32, i32* %add.ptr8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %38, %42
  %add = add nsw i32 %38, %41
  %sum.reload356 = load volatile i32*, i32** %sum.reg2mem
  store i32 %43, i32* %sum.reload356, align 4
  store i32 -157433186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2147225347
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2147225347
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -194939979, i32 -244342417
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload350, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  store i32 %63, i32* %m.reload349, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2096074404, i32 -244342417
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -99799251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload348, align 4
  store i32 984232369, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload347, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %78, %79
  %80 = select i1 %cmp10, i32 1366853378, i32 1303529495
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %w.reload393 = load volatile float**, float*** %w.reg2mem
  %81 = load float*, float** %w.reload393, align 8
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload346, align 4
  %idx.ext13 = sext i32 %82 to i64
  %add.ptr14 = getelementptr inbounds float, float* %81, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %add.ptr14)
  %w.reload392 = load volatile float**, float*** %w.reg2mem
  %83 = load float*, float** %w.reload392, align 8
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload345, align 4
  %idx.ext16 = sext i32 %84 to i64
  %add.ptr17 = getelementptr inbounds float, float* %83, i64 %idx.ext16
  %85 = load float, float* %add.ptr17, align 4
  %cmp18 = fcmp ole float %85, 1.000000e+02
  %86 = select i1 %cmp18, i32 -1857524971, i32 1825885443
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %w.reload391 = load volatile float**, float*** %w.reg2mem
  %87 = load float*, float** %w.reload391, align 8
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload344, align 4
  %idx.ext20 = sext i32 %88 to i64
  %add.ptr21 = getelementptr inbounds float, float* %87, i64 %idx.ext20
  %89 = load float, float* %add.ptr21, align 4
  %cmp22 = fcmp oge float %89, 9.000000e+01
  %90 = select i1 %cmp22, i32 -322208413, i32 1825885443
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum2.reload417 = load volatile float*, float** %sum2.reg2mem
  %91 = load float, float* %sum2.reload417, align 4
  %conv24 = fpext float %91 to double
  %q.reload368 = load volatile i32**, i32*** %q.reg2mem
  %92 = load i32*, i32** %q.reload368, align 8
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload343, align 4
  %idx.ext25 = sext i32 %93 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %92, i64 %idx.ext25
  %94 = load i32, i32* %add.ptr26, align 4
  %conv27 = sitofp i32 %94 to double
  %mul28 = fmul double 4.000000e+00, %conv27
  %add29 = fadd double %conv24, %mul28
  %conv30 = fptrunc double %add29 to float
  %sum2.reload416 = load volatile float*, float** %sum2.reg2mem
  store float %conv30, float* %sum2.reload416, align 4
  store i32 -1965204344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload390 = load volatile float**, float*** %w.reg2mem
  %95 = load float*, float** %w.reload390, align 8
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload342, align 4
  %idx.ext31 = sext i32 %96 to i64
  %add.ptr32 = getelementptr inbounds float, float* %95, i64 %idx.ext31
  %97 = load float, float* %add.ptr32, align 4
  %cmp33 = fcmp ole float %97, 8.900000e+01
  %98 = select i1 %cmp33, i32 -1663542408, i32 2004231211
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %w.reload389 = load volatile float**, float*** %w.reg2mem
  %99 = load float*, float** %w.reload389, align 8
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload341, align 4
  %idx.ext36 = sext i32 %100 to i64
  %add.ptr37 = getelementptr inbounds float, float* %99, i64 %idx.ext36
  %101 = load float, float* %add.ptr37, align 4
  %cmp38 = fcmp oge float %101, 8.500000e+01
  %102 = select i1 %cmp38, i32 1254045530, i32 2004231211
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %sum2.reload415 = load volatile float*, float** %sum2.reg2mem
  %103 = load float, float* %sum2.reload415, align 4
  %conv41 = fpext float %103 to double
  %q.reload367 = load volatile i32**, i32*** %q.reg2mem
  %104 = load i32*, i32** %q.reload367, align 8
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload340, align 4
  %idx.ext42 = sext i32 %105 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %104, i64 %idx.ext42
  %106 = load i32, i32* %add.ptr43, align 4
  %conv44 = sitofp i32 %106 to double
  %mul45 = fmul double 3.700000e+00, %conv44
  %add46 = fadd double %conv41, %mul45
  %conv47 = fptrunc double %add46 to float
  %sum2.reload414 = load volatile float*, float** %sum2.reg2mem
  store float %conv47, float* %sum2.reload414, align 4
  store i32 203774269, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %w.reload388 = load volatile float**, float*** %w.reg2mem
  %107 = load float*, float** %w.reload388, align 8
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload339, align 4
  %idx.ext49 = sext i32 %108 to i64
  %add.ptr50 = getelementptr inbounds float, float* %107, i64 %idx.ext49
  %109 = load float, float* %add.ptr50, align 4
  %cmp51 = fcmp ole float %109, 8.400000e+01
  %110 = select i1 %cmp51, i32 -1411029951, i32 312601255
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1005890499
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1005890499
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
  %137 = select i1 %135, i32 -2119982991, i32 -1860965036
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %w.reload387 = load volatile float**, float*** %w.reg2mem
  %138 = load float*, float** %w.reload387, align 8
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload338, align 4
  %idx.ext54 = sext i32 %139 to i64
  %add.ptr55 = getelementptr inbounds float, float* %138, i64 %idx.ext54
  %140 = load float, float* %add.ptr55, align 4
  %cmp56 = fcmp oge float %140, 8.200000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -193121399
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -193121399
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1937341657, i32 -1860965036
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %156 = select i1 %cmp56.reload, i32 -1457778022, i32 312601255
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %sum2.reload413 = load volatile float*, float** %sum2.reg2mem
  %157 = load float, float* %sum2.reload413, align 4
  %conv59 = fpext float %157 to double
  %q.reload366 = load volatile i32**, i32*** %q.reg2mem
  %158 = load i32*, i32** %q.reload366, align 8
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload337, align 4
  %idx.ext60 = sext i32 %159 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %158, i64 %idx.ext60
  %160 = load i32, i32* %add.ptr61, align 4
  %conv62 = sitofp i32 %160 to double
  %mul63 = fmul double 3.300000e+00, %conv62
  %add64 = fadd double %conv59, %mul63
  %conv65 = fptrunc double %add64 to float
  %sum2.reload412 = load volatile float*, float** %sum2.reg2mem
  store float %conv65, float* %sum2.reload412, align 4
  store i32 2054334968, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %w.reload386 = load volatile float**, float*** %w.reg2mem
  %161 = load float*, float** %w.reload386, align 8
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload336, align 4
  %idx.ext67 = sext i32 %162 to i64
  %add.ptr68 = getelementptr inbounds float, float* %161, i64 %idx.ext67
  %163 = load float, float* %add.ptr68, align 4
  %cmp69 = fcmp ole float %163, 8.100000e+01
  %164 = select i1 %cmp69, i32 -6872255, i32 778785370
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %w.reload385 = load volatile float**, float*** %w.reg2mem
  %165 = load float*, float** %w.reload385, align 8
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload335, align 4
  %idx.ext72 = sext i32 %166 to i64
  %add.ptr73 = getelementptr inbounds float, float* %165, i64 %idx.ext72
  %167 = load float, float* %add.ptr73, align 4
  %cmp74 = fcmp oge float %167, 7.800000e+01
  %168 = select i1 %cmp74, i32 -57149016, i32 778785370
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %sum2.reload411 = load volatile float*, float** %sum2.reg2mem
  %169 = load float, float* %sum2.reload411, align 4
  %conv77 = fpext float %169 to double
  %q.reload365 = load volatile i32**, i32*** %q.reg2mem
  %170 = load i32*, i32** %q.reload365, align 8
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload334, align 4
  %idx.ext78 = sext i32 %171 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %170, i64 %idx.ext78
  %172 = load i32, i32* %add.ptr79, align 4
  %conv80 = sitofp i32 %172 to double
  %mul81 = fmul double 3.000000e+00, %conv80
  %add82 = fadd double %conv77, %mul81
  %conv83 = fptrunc double %add82 to float
  %sum2.reload410 = load volatile float*, float** %sum2.reg2mem
  store float %conv83, float* %sum2.reload410, align 4
  store i32 -652498438, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %w.reload384 = load volatile float**, float*** %w.reg2mem
  %173 = load float*, float** %w.reload384, align 8
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload333, align 4
  %idx.ext85 = sext i32 %174 to i64
  %add.ptr86 = getelementptr inbounds float, float* %173, i64 %idx.ext85
  %175 = load float, float* %add.ptr86, align 4
  %cmp87 = fcmp ole float %175, 7.700000e+01
  %176 = select i1 %cmp87, i32 272115261, i32 460238530
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %w.reload383 = load volatile float**, float*** %w.reg2mem
  %177 = load float*, float** %w.reload383, align 8
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload332, align 4
  %idx.ext90 = sext i32 %178 to i64
  %add.ptr91 = getelementptr inbounds float, float* %177, i64 %idx.ext90
  %179 = load float, float* %add.ptr91, align 4
  %cmp92 = fcmp oge float %179, 7.500000e+01
  %180 = select i1 %cmp92, i32 -356631326, i32 460238530
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %sum2.reload409 = load volatile float*, float** %sum2.reg2mem
  %181 = load float, float* %sum2.reload409, align 4
  %conv95 = fpext float %181 to double
  %q.reload364 = load volatile i32**, i32*** %q.reg2mem
  %182 = load i32*, i32** %q.reload364, align 8
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload331, align 4
  %idx.ext96 = sext i32 %183 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %182, i64 %idx.ext96
  %184 = load i32, i32* %add.ptr97, align 4
  %conv98 = sitofp i32 %184 to double
  %mul99 = fmul double 2.700000e+00, %conv98
  %add100 = fadd double %conv95, %mul99
  %conv101 = fptrunc double %add100 to float
  %sum2.reload408 = load volatile float*, float** %sum2.reg2mem
  store float %conv101, float* %sum2.reload408, align 4
  store i32 510830071, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %w.reload382 = load volatile float**, float*** %w.reg2mem
  %185 = load float*, float** %w.reload382, align 8
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload330, align 4
  %idx.ext103 = sext i32 %186 to i64
  %add.ptr104 = getelementptr inbounds float, float* %185, i64 %idx.ext103
  %187 = load float, float* %add.ptr104, align 4
  %cmp105 = fcmp ole float %187, 7.500000e+01
  %188 = select i1 %cmp105, i32 222196625, i32 -597544106
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %w.reload381 = load volatile float**, float*** %w.reg2mem
  %189 = load float*, float** %w.reload381, align 8
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload329, align 4
  %idx.ext108 = sext i32 %190 to i64
  %add.ptr109 = getelementptr inbounds float, float* %189, i64 %idx.ext108
  %191 = load float, float* %add.ptr109, align 4
  %cmp110 = fcmp oge float %191, 7.200000e+01
  %192 = select i1 %cmp110, i32 517733892, i32 -597544106
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %sum2.reload407 = load volatile float*, float** %sum2.reg2mem
  %193 = load float, float* %sum2.reload407, align 4
  %conv113 = fpext float %193 to double
  %q.reload363 = load volatile i32**, i32*** %q.reg2mem
  %194 = load i32*, i32** %q.reload363, align 8
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload328, align 4
  %idx.ext114 = sext i32 %195 to i64
  %add.ptr115 = getelementptr inbounds i32, i32* %194, i64 %idx.ext114
  %196 = load i32, i32* %add.ptr115, align 4
  %conv116 = sitofp i32 %196 to double
  %mul117 = fmul double 2.300000e+00, %conv116
  %add118 = fadd double %conv113, %mul117
  %conv119 = fptrunc double %add118 to float
  %sum2.reload406 = load volatile float*, float** %sum2.reg2mem
  store float %conv119, float* %sum2.reload406, align 4
  store i32 -1450469886, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %w.reload380 = load volatile float**, float*** %w.reg2mem
  %197 = load float*, float** %w.reload380, align 8
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload327, align 4
  %idx.ext121 = sext i32 %198 to i64
  %add.ptr122 = getelementptr inbounds float, float* %197, i64 %idx.ext121
  %199 = load float, float* %add.ptr122, align 4
  %cmp123 = fcmp ole float %199, 7.100000e+01
  %200 = select i1 %cmp123, i32 -1959717636, i32 1674117004
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %w.reload379 = load volatile float**, float*** %w.reg2mem
  %201 = load float*, float** %w.reload379, align 8
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload326, align 4
  %idx.ext126 = sext i32 %202 to i64
  %add.ptr127 = getelementptr inbounds float, float* %201, i64 %idx.ext126
  %203 = load float, float* %add.ptr127, align 4
  %cmp128 = fcmp oge float %203, 6.800000e+01
  %204 = select i1 %cmp128, i32 1972380144, i32 1674117004
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -487293343, i32 -1036765407
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %sum2.reload405 = load volatile float*, float** %sum2.reg2mem
  %219 = load float, float* %sum2.reload405, align 4
  %conv131 = fpext float %219 to double
  %q.reload362 = load volatile i32**, i32*** %q.reg2mem
  %220 = load i32*, i32** %q.reload362, align 8
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload325, align 4
  %idx.ext132 = sext i32 %221 to i64
  %add.ptr133 = getelementptr inbounds i32, i32* %220, i64 %idx.ext132
  %222 = load i32, i32* %add.ptr133, align 4
  %conv134 = sitofp i32 %222 to double
  %mul135 = fmul double 2.000000e+00, %conv134
  %add136 = fadd double %conv131, %mul135
  %conv137 = fptrunc double %add136 to float
  %sum2.reload404 = load volatile float*, float** %sum2.reg2mem
  store float %conv137, float* %sum2.reload404, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1434426542
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1434426542
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -308460961, i32 -1036765407
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 706727090, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -297911304
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -297911304
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1940103019, i32 715631602
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %w.reload378 = load volatile float**, float*** %w.reg2mem
  %277 = load float*, float** %w.reload378, align 8
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload324, align 4
  %idx.ext139 = sext i32 %278 to i64
  %add.ptr140 = getelementptr inbounds float, float* %277, i64 %idx.ext139
  %279 = load float, float* %add.ptr140, align 4
  %cmp141 = fcmp ole float %279, 6.700000e+01
  store i1 %cmp141, i1* %cmp141.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1597414209, i32 715631602
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %306 = select i1 %cmp141.reload, i32 499628160, i32 1960380251
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %w.reload377 = load volatile float**, float*** %w.reg2mem
  %307 = load float*, float** %w.reload377, align 8
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload323, align 4
  %idx.ext144 = sext i32 %308 to i64
  %add.ptr145 = getelementptr inbounds float, float* %307, i64 %idx.ext144
  %309 = load float, float* %add.ptr145, align 4
  %cmp146 = fcmp oge float %309, 6.400000e+01
  %310 = select i1 %cmp146, i32 643881085, i32 1960380251
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %sum2.reload403 = load volatile float*, float** %sum2.reg2mem
  %311 = load float, float* %sum2.reload403, align 4
  %conv149 = fpext float %311 to double
  %q.reload361 = load volatile i32**, i32*** %q.reg2mem
  %312 = load i32*, i32** %q.reload361, align 8
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload322, align 4
  %idx.ext150 = sext i32 %313 to i64
  %add.ptr151 = getelementptr inbounds i32, i32* %312, i64 %idx.ext150
  %314 = load i32, i32* %add.ptr151, align 4
  %conv152 = sitofp i32 %314 to double
  %mul153 = fmul double 1.500000e+00, %conv152
  %add154 = fadd double %conv149, %mul153
  %conv155 = fptrunc double %add154 to float
  %sum2.reload402 = load volatile float*, float** %sum2.reg2mem
  store float %conv155, float* %sum2.reload402, align 4
  store i32 1346135012, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %w.reload376 = load volatile float**, float*** %w.reg2mem
  %315 = load float*, float** %w.reload376, align 8
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload321, align 4
  %idx.ext157 = sext i32 %316 to i64
  %add.ptr158 = getelementptr inbounds float, float* %315, i64 %idx.ext157
  %317 = load float, float* %add.ptr158, align 4
  %cmp159 = fcmp ole float %317, 6.300000e+01
  %318 = select i1 %cmp159, i32 2052385761, i32 1224619689
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %w.reload375 = load volatile float**, float*** %w.reg2mem
  %319 = load float*, float** %w.reload375, align 8
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload320, align 4
  %idx.ext162 = sext i32 %320 to i64
  %add.ptr163 = getelementptr inbounds float, float* %319, i64 %idx.ext162
  %321 = load float, float* %add.ptr163, align 4
  %cmp164 = fcmp oge float %321, 6.000000e+01
  %322 = select i1 %cmp164, i32 1392330209, i32 1224619689
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %sum2.reload401 = load volatile float*, float** %sum2.reg2mem
  %323 = load float, float* %sum2.reload401, align 4
  %conv167 = fpext float %323 to double
  %q.reload360 = load volatile i32**, i32*** %q.reg2mem
  %324 = load i32*, i32** %q.reload360, align 8
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload319, align 4
  %idx.ext168 = sext i32 %325 to i64
  %add.ptr169 = getelementptr inbounds i32, i32* %324, i64 %idx.ext168
  %326 = load i32, i32* %add.ptr169, align 4
  %conv170 = sitofp i32 %326 to double
  %mul171 = fmul double 1.000000e+00, %conv170
  %add172 = fadd double %conv167, %mul171
  %conv173 = fptrunc double %add172 to float
  %sum2.reload400 = load volatile float*, float** %sum2.reg2mem
  store float %conv173, float* %sum2.reload400, align 4
  store i32 274120163, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -622610501
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -622610501
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1418121808, i32 1346934744
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %w.reload374 = load volatile float**, float*** %w.reg2mem
  %354 = load float*, float** %w.reload374, align 8
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload318, align 4
  %idx.ext175 = sext i32 %355 to i64
  %add.ptr176 = getelementptr inbounds float, float* %354, i64 %idx.ext175
  %356 = load float, float* %add.ptr176, align 4
  %cmp177 = fcmp ole float %356, 5.900000e+01
  store i1 %cmp177, i1* %cmp177.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 462557008
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 462557008
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2112276582, i32 1346934744
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %384 = select i1 %cmp177.reload, i32 65844688, i32 1574347982
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %sum2.reload399 = load volatile float*, float** %sum2.reg2mem
  %385 = load float, float* %sum2.reload399, align 4
  %conv180 = fpext float %385 to double
  %q.reload359 = load volatile i32**, i32*** %q.reg2mem
  %386 = load i32*, i32** %q.reload359, align 8
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload317, align 4
  %idx.ext181 = sext i32 %387 to i64
  %add.ptr182 = getelementptr inbounds i32, i32* %386, i64 %idx.ext181
  %388 = load i32, i32* %add.ptr182, align 4
  %conv183 = sitofp i32 %388 to double
  %mul184 = fmul double 0.000000e+00, %conv183
  %add185 = fadd double %conv180, %mul184
  %conv186 = fptrunc double %add185 to float
  %sum2.reload398 = load volatile float*, float** %sum2.reg2mem
  store float %conv186, float* %sum2.reload398, align 4
  store i32 1574347982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 274120163, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1331913436
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1331913436
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 902881761, i32 1487885847
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1483018330, i32 1487885847
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1346135012, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 706727090, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1450469886, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 510830071, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 -652498438, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 2054334968, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 203774269, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1965204344, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -1421814125, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 424539819
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 424539819
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 172389351, i32 466274592
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload316, align 4
  %446 = sub i32 %445, 444913702
  %447 = add i32 %446, 1
  %448 = add i32 %447, 444913702
  %inc197 = add nsw i32 %445, 1
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  store i32 %448, i32* %m.reload315, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1483695561
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1483695561
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -307654313, i32 466274592
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 984232369, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1566061457
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1566061457
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1658588434, i32 705673919
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %sum2.reload397 = load volatile float*, float** %sum2.reg2mem
  %491 = load float, float* %sum2.reload397, align 4
  %sum.reload355 = load volatile i32*, i32** %sum.reg2mem
  %492 = load i32, i32* %sum.reload355, align 4
  %conv199 = sitofp i32 %492 to float
  %div = fdiv float %491, %conv199
  %gpa.reload421 = load volatile float*, float** %gpa.reg2mem
  store float %div, float* %gpa.reload421, align 4
  %gpa.reload420 = load volatile float*, float** %gpa.reg2mem
  %493 = load float, float* %gpa.reload420, align 4
  %conv200 = fpext float %493 to double
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv200)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 788083555
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 788083555
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 974882682, i32 705673919
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  %walteredBB = alloca float*, align 8
  %sum2alteredBB = alloca float, align 4
  %gpaalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %sum2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %521 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %521 to i64
  %522 = sub i64 0, %convalteredBB
  %523 = add i64 4, %522
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %523, %convalteredBB
  %524 = add i64 0, -5965526410411970338
  %525 = sub i64 %524, 4
  %526 = sub i64 %525, -5965526410411970338
  %_202 = sub i64 0, 4
  %527 = sub i64 %526, -5654596010535415098
  %528 = add i64 %527, %convalteredBB
  %529 = add i64 %528, -5654596010535415098
  %gen203 = add i64 %526, %convalteredBB
  %530 = add i64 4, -704927968386463956
  %531 = sub i64 %530, %convalteredBB
  %532 = sub i64 %531, -704927968386463956
  %_204 = sub i64 4, %convalteredBB
  %gen205 = mul i64 %532, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %533 = bitcast i8* %call1alteredBB to i32*
  store i32* %533, i32** %qalteredBB, align 8
  %534 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %534 to i64
  %535 = sub i64 4, -7084522303669041303
  %536 = sub i64 %535, %conv2alteredBB
  %537 = add i64 %536, -7084522303669041303
  %_206 = sub i64 4, %conv2alteredBB
  %gen207 = mul i64 %537, %conv2alteredBB
  %538 = add i64 0, -2220833615928576922
  %539 = sub i64 %538, 4
  %540 = sub i64 %539, -2220833615928576922
  %_208 = sub i64 0, 4
  %541 = sub i64 %540, -7255758821095172291
  %542 = add i64 %541, %conv2alteredBB
  %543 = add i64 %542, -7255758821095172291
  %gen209 = add i64 %540, %conv2alteredBB
  %544 = add i64 4, -5125234739773634257
  %545 = sub i64 %544, %conv2alteredBB
  %546 = sub i64 %545, -5125234739773634257
  %_210 = sub i64 4, %conv2alteredBB
  %gen211 = mul i64 %546, %conv2alteredBB
  %547 = add i64 4, -2735292742114203293
  %548 = sub i64 %547, %conv2alteredBB
  %549 = sub i64 %548, -2735292742114203293
  %_212 = sub i64 4, %conv2alteredBB
  %gen213 = mul i64 %549, %conv2alteredBB
  %_214 = shl i64 4, %conv2alteredBB
  %550 = sub i64 0, 4
  %551 = add i64 0, %550
  %_215 = sub i64 0, 4
  %552 = sub i64 0, %551
  %553 = sub i64 0, %conv2alteredBB
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %gen216 = add i64 %551, %conv2alteredBB
  %556 = sub i64 0, 4
  %557 = add i64 0, %556
  %_217 = sub i64 0, 4
  %558 = sub i64 0, %557
  %559 = sub i64 0, %conv2alteredBB
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %gen218 = add i64 %557, %conv2alteredBB
  %562 = add i64 4, -1539647324094515961
  %563 = sub i64 %562, %conv2alteredBB
  %564 = sub i64 %563, -1539647324094515961
  %_219 = sub i64 4, %conv2alteredBB
  %gen220 = mul i64 %564, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %565 = bitcast i8* %call4alteredBB to float*
  store float* %565, float** %walteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1370536712, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %566 = load i32, i32* %m.reload314, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_222 = sub i32 %566, 1
  %gen223 = mul i32 %568, 1
  %_224 = shl i32 %566, 1
  %569 = add i32 %566, -661921739
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -661921739
  %_225 = sub i32 %566, 1
  %gen226 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %566, %572
  %_227 = sub i32 %566, 1
  %gen228 = mul i32 %573, 1
  %574 = sub i32 0, 1546752118
  %575 = sub i32 %574, %566
  %576 = add i32 %575, 1546752118
  %_229 = sub i32 0, %566
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen230 = add i32 %576, 1
  %579 = sub i32 %566, 1025621828
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1025621828
  %_231 = sub i32 %566, 1
  %gen232 = mul i32 %581, 1
  %582 = sub i32 %566, -869457658
  %583 = add i32 %582, 1
  %584 = add i32 %583, -869457658
  %incalteredBB = add nsw i32 %566, 1
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  store i32 %584, i32* %m.reload313, align 4
  store i32 -194939979, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %w.reload373 = load volatile float**, float*** %w.reg2mem
  %585 = load float*, float** %w.reload373, align 8
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload312, align 4
  %idx.ext54alteredBB = sext i32 %586 to i64
  %add.ptr55alteredBB = getelementptr inbounds float, float* %585, i64 %idx.ext54alteredBB
  %587 = load float, float* %add.ptr55alteredBB, align 4
  %cmp56alteredBB = fcmp oge float %587, 8.200000e+01
  store i32 -2119982991, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %sum2.reload396 = load volatile float*, float** %sum2.reg2mem
  %588 = load float, float* %sum2.reload396, align 4
  %conv131alteredBB = fpext float %588 to double
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %589 = load i32*, i32** %q.reload, align 8
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload311, align 4
  %idx.ext132alteredBB = sext i32 %590 to i64
  %add.ptr133alteredBB = getelementptr inbounds i32, i32* %589, i64 %idx.ext132alteredBB
  %591 = load i32, i32* %add.ptr133alteredBB, align 4
  %conv134alteredBB = sitofp i32 %591 to double
  %_241 = fsub double -0.000000e+00, 2.000000e+00
  %gen242 = fadd double %_241, %conv134alteredBB
  %_243 = fsub double 2.000000e+00, %conv134alteredBB
  %gen244 = fmul double %_243, %conv134alteredBB
  %_245 = fsub double 2.000000e+00, %conv134alteredBB
  %gen246 = fmul double %_245, %conv134alteredBB
  %mul135alteredBB = fmul double 2.000000e+00, %conv134alteredBB
  %_247 = fsub double %conv131alteredBB, %mul135alteredBB
  %gen248 = fmul double %_247, %mul135alteredBB
  %_249 = fsub double -0.000000e+00, %conv131alteredBB
  %gen250 = fadd double %_249, %mul135alteredBB
  %_251 = fsub double -0.000000e+00, %conv131alteredBB
  %gen252 = fadd double %_251, %mul135alteredBB
  %_253 = fsub double %conv131alteredBB, %mul135alteredBB
  %gen254 = fmul double %_253, %mul135alteredBB
  %_255 = fsub double -0.000000e+00, %conv131alteredBB
  %gen256 = fadd double %_255, %mul135alteredBB
  %_257 = fsub double %conv131alteredBB, %mul135alteredBB
  %gen258 = fmul double %_257, %mul135alteredBB
  %_259 = fsub double -0.000000e+00, %conv131alteredBB
  %gen260 = fadd double %_259, %mul135alteredBB
  %add136alteredBB = fadd double %conv131alteredBB, %mul135alteredBB
  %conv137alteredBB = fptrunc double %add136alteredBB to float
  %sum2.reload395 = load volatile float*, float** %sum2.reg2mem
  store float %conv137alteredBB, float* %sum2.reload395, align 4
  store i32 -487293343, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %w.reload372 = load volatile float**, float*** %w.reg2mem
  %592 = load float*, float** %w.reload372, align 8
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %593 = load i32, i32* %m.reload310, align 4
  %idx.ext139alteredBB = sext i32 %593 to i64
  %add.ptr140alteredBB = getelementptr inbounds float, float* %592, i64 %idx.ext139alteredBB
  %594 = load float, float* %add.ptr140alteredBB, align 4
  %cmp141alteredBB = fcmp ole float %594, 6.700000e+01
  store i32 -1940103019, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile float**, float*** %w.reg2mem
  %595 = load float*, float** %w.reload, align 8
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload309, align 4
  %idx.ext175alteredBB = sext i32 %596 to i64
  %add.ptr176alteredBB = getelementptr inbounds float, float* %595, i64 %idx.ext175alteredBB
  %597 = load float, float* %add.ptr176alteredBB, align 4
  %cmp177alteredBB = fcmp ole float %597, 5.900000e+01
  store i32 -1418121808, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 902881761, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload308, align 4
  %599 = add i32 0, -705049871
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -705049871
  %_277 = sub i32 0, %598
  %602 = add i32 %601, -649561860
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -649561860
  %gen278 = add i32 %601, 1
  %_279 = shl i32 %598, 1
  %605 = add i32 %598, -816232086
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -816232086
  %inc197alteredBB = add nsw i32 %598, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %607, i32* %m.reload, align 4
  store i32 172389351, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %sum2.reload = load volatile float*, float** %sum2.reg2mem
  %608 = load float, float* %sum2.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %609 = load i32, i32* %sum.reload, align 4
  %conv199alteredBB = sitofp i32 %609 to float
  %_284 = fsub float %608, %conv199alteredBB
  %gen285 = fmul float %_284, %conv199alteredBB
  %_286 = fsub float -0.000000e+00, %608
  %gen287 = fadd float %_286, %conv199alteredBB
  %_288 = fsub float %608, %conv199alteredBB
  %gen289 = fmul float %_288, %conv199alteredBB
  %_290 = fsub float %608, %conv199alteredBB
  %gen291 = fmul float %_290, %conv199alteredBB
  %_292 = fsub float %608, %conv199alteredBB
  %gen293 = fmul float %_292, %conv199alteredBB
  %_294 = fsub float %608, %conv199alteredBB
  %gen295 = fmul float %_294, %conv199alteredBB
  %_296 = fsub float -0.000000e+00, %608
  %gen297 = fadd float %_296, %conv199alteredBB
  %divalteredBB = fdiv float %608, %conv199alteredBB
  %gpa.reload419 = load volatile float*, float** %gpa.reg2mem
  store float %divalteredBB, float* %gpa.reload419, align 4
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  %610 = load float, float* %gpa.reload, align 4
  %conv200alteredBB = fpext float %610 to double
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv200alteredBB)
  store i32 1658588434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB283, %for.end198, %originalBBpart2281, %originalBB276, %for.inc196, %if.end195, %if.end194, %if.end193, %if.end192, %if.end191, %if.end190, %if.end189, %if.end188, %originalBBpart2274, %originalBB272, %if.end187, %if.end, %if.then179, %originalBBpart2270, %originalBB268, %if.else174, %if.then166, %land.lhs.true161, %if.else156, %if.then148, %land.lhs.true143, %originalBBpart2266, %originalBB264, %if.else138, %originalBBpart2262, %originalBB240, %if.then130, %land.lhs.true125, %if.else120, %if.then112, %land.lhs.true107, %if.else102, %if.then94, %land.lhs.true89, %if.else84, %if.then76, %land.lhs.true71, %if.else66, %if.then58, %originalBBpart2238, %originalBB236, %land.lhs.true53, %if.else48, %if.then40, %land.lhs.true35, %if.else, %if.then, %land.lhs.true, %for.body12, %for.cond9, %for.end, %originalBBpart2234, %originalBB221, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
