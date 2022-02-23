; ModuleID = 'source-C-CXX/65/128.c'
source_filename = "source-C-CXX/65/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem68.reg2mem = alloca i64
  %.reg2mem469 = alloca i64
  %.reg2mem455 = alloca i64
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem365 = alloca i1
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
  store i1 %8, i1* %.reg2mem365
  %switchVar = alloca i32
  store i32 695681952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 695681952, label %first
    i32 624806658, label %originalBB
    i32 -180922987, label %originalBBpart2
    i32 -931548671, label %land.lhs.true
    i32 432273685, label %lor.lhs.false
    i32 1121150097, label %if.then
    i32 -1673967549, label %NodeBlock318
    i32 587681006, label %NodeBlock316
    i32 1675866997, label %NodeBlock314
    i32 -634891030, label %NodeBlock312
    i32 -936912707, label %LeafBlock310
    i32 1467585102, label %NodeBlock308
    i32 705838891, label %NodeBlock306
    i32 416736724, label %NodeBlock304
    i32 1219990065, label %NodeBlock302
    i32 77504570, label %NodeBlock300
    i32 2040600663, label %NodeBlock298
    i32 -503646650, label %NodeBlock
    i32 1350727422, label %LeafBlock
    i32 1851872321, label %sw.bb
    i32 -738148644, label %originalBB204
    i32 -2074555584, label %originalBBpart2216
    i32 2102958956, label %sw.bb19
    i32 -1102442657, label %sw.bb21
    i32 -94953316, label %originalBB218
    i32 1430918229, label %originalBBpart2223
    i32 1237213405, label %sw.bb23
    i32 -383141752, label %sw.bb25
    i32 1918677085, label %sw.bb27
    i32 -946907240, label %sw.bb29
    i32 752121193, label %sw.bb31
    i32 849651552, label %sw.bb33
    i32 -1404922799, label %originalBB225
    i32 -273997942, label %originalBBpart2230
    i32 -603146024, label %sw.bb35
    i32 1465005982, label %sw.bb37
    i32 -744157176, label %originalBB232
    i32 73513572, label %originalBBpart2235
    i32 152274224, label %sw.bb39
    i32 781859851, label %NewDefault
    i32 -867454051, label %sw.epilog
    i32 -950191154, label %originalBB237
    i32 73847226, label %originalBBpart2245
    i32 1351954877, label %if.else
    i32 707997032, label %NodeBlock345
    i32 2084898117, label %NodeBlock343
    i32 1379628601, label %NodeBlock341
    i32 1237085500, label %NodeBlock339
    i32 -758335594, label %LeafBlock337
    i32 1083490207, label %NodeBlock335
    i32 -254381492, label %NodeBlock333
    i32 -844847646, label %NodeBlock331
    i32 -463639285, label %NodeBlock329
    i32 689626999, label %NodeBlock327
    i32 -77024103, label %NodeBlock325
    i32 1412122384, label %NodeBlock323
    i32 828921816, label %LeafBlock321
    i32 1106948782, label %sw.bb42
    i32 -77708761, label %sw.bb44
    i32 1372652797, label %originalBB247
    i32 1206714822, label %originalBBpart2251
    i32 294390589, label %sw.bb46
    i32 -1571464916, label %sw.bb48
    i32 236416590, label %sw.bb50
    i32 -1403444823, label %sw.bb52
    i32 719191621, label %originalBB253
    i32 -610027449, label %originalBBpart2269
    i32 871520331, label %sw.bb54
    i32 106837110, label %sw.bb56
    i32 1483131756, label %sw.bb58
    i32 -14444458, label %sw.bb60
    i32 -1746732940, label %originalBB271
    i32 -133198511, label %originalBBpart2284
    i32 -200890496, label %sw.bb62
    i32 -326124300, label %sw.bb64
    i32 263080452, label %NewDefault320
    i32 1918546254, label %sw.epilog66
    i32 -478422963, label %originalBB286
    i32 2115591765, label %originalBBpart2292
    i32 471485480, label %if.end
    i32 1826318916, label %NodeBlock362
    i32 -1281252524, label %NodeBlock360
    i32 1911110791, label %NodeBlock358
    i32 -1206490047, label %LeafBlock356
    i32 -1036949285, label %NodeBlock354
    i32 -2069203008, label %NodeBlock352
    i32 1608924723, label %NodeBlock350
    i32 -1733155201, label %LeafBlock348
    i32 1358246990, label %sw.bb69
    i32 196004681, label %sw.bb71
    i32 -71986774, label %sw.bb73
    i32 -753630756, label %sw.bb75
    i32 -1038412772, label %sw.bb77
    i32 631007072, label %sw.bb79
    i32 376629519, label %originalBB294
    i32 959698298, label %originalBBpart2296
    i32 1862544259, label %sw.bb81
    i32 -1672741653, label %NewDefault347
    i32 -475291733, label %sw.epilog83
    i32 296959697, label %originalBBalteredBB
    i32 -202784898, label %originalBB204alteredBB
    i32 2069615331, label %originalBB218alteredBB
    i32 1955078454, label %originalBB225alteredBB
    i32 -1757602982, label %originalBB232alteredBB
    i32 -747163868, label %originalBB237alteredBB
    i32 1972325603, label %originalBB247alteredBB
    i32 -282613682, label %originalBB253alteredBB
    i32 -956063101, label %originalBB271alteredBB
    i32 -1790712119, label %originalBB286alteredBB
    i32 1835591099, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload366 = load volatile i1, i1* %.reg2mem365
  %9 = and i1 %.reload, %.reload366
  %10 = xor i1 %.reload, %.reload366
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload366
  %13 = select i1 %11, i32 624806658, i32 296959697
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %run = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %a.reload377 = load volatile i64*, i64** %a.reg2mem
  %b.reload379 = load volatile i64*, i64** %b.reg2mem
  %c.reload383 = load volatile i64*, i64** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %a.reload377, i64* %b.reload379, i64* %c.reload383)
  %a.reload376 = load volatile i64*, i64** %a.reg2mem
  %14 = load i64, i64* %a.reload376, align 8
  %15 = sub i64 %14, -9132387574289578048
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -9132387574289578048
  %sub = sub i64 %14, 1
  %a.reload375 = load volatile i64*, i64** %a.reg2mem
  store i64 %17, i64* %a.reload375, align 8
  %a.reload374 = load volatile i64*, i64** %a.reg2mem
  %18 = load i64, i64* %a.reload374, align 8
  %div = udiv i64 %18, 400
  %mul = mul i64 %div, 97
  %a.reload373 = load volatile i64*, i64** %a.reg2mem
  %19 = load i64, i64* %a.reload373, align 8
  %rem = urem i64 %19, 400
  %div1 = udiv i64 %rem, 100
  %mul2 = mul i64 %div1, 24
  %20 = sub i64 0, %mul
  %21 = sub i64 0, %mul2
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %add = add i64 %mul, %mul2
  %a.reload372 = load volatile i64*, i64** %a.reg2mem
  %24 = load i64, i64* %a.reload372, align 8
  %rem3 = urem i64 %24, 400
  %rem4 = urem i64 %rem3, 100
  %div5 = udiv i64 %rem4, 4
  %25 = add i64 %23, -7242512813925088070
  %26 = add i64 %25, %div5
  %27 = sub i64 %26, -7242512813925088070
  %add6 = add i64 %23, %div5
  store i64 %27, i64* %run, align 8
  %a.reload371 = load volatile i64*, i64** %a.reg2mem
  %28 = load i64, i64* %a.reload371, align 8
  %29 = add i64 %28, 3183164021968826952
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 3183164021968826952
  %add7 = add i64 %28, 1
  %a.reload370 = load volatile i64*, i64** %a.reg2mem
  store i64 %31, i64* %a.reload370, align 8
  %32 = load i64, i64* %run, align 8
  %mul8 = mul i64 %32, 2
  %a.reload369 = load volatile i64*, i64** %a.reg2mem
  %33 = load i64, i64* %a.reload369, align 8
  %34 = add i64 %33, -5772095714002749005
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -5772095714002749005
  %sub9 = sub i64 %33, 1
  %37 = load i64, i64* %run, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %sub10 = sub i64 %36, %37
  %mul11 = mul i64 %39, 1
  %40 = sub i64 %mul8, -1336478878503492233
  %41 = add i64 %40, %mul11
  %42 = add i64 %41, -1336478878503492233
  %add12 = add i64 %mul8, %mul11
  %d.reload454 = load volatile i64*, i64** %d.reg2mem
  store i64 %42, i64* %d.reload454, align 8
  %a.reload368 = load volatile i64*, i64** %a.reg2mem
  %43 = load i64, i64* %a.reload368, align 8
  %rem13 = urem i64 %43, 4
  %cmp = icmp eq i64 %rem13, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -952763789
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -952763789
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -180922987, i32 296959697
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -931548671, i32 432273685
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload367 = load volatile i64*, i64** %a.reg2mem
  %60 = load i64, i64* %a.reload367, align 8
  %rem14 = urem i64 %60, 100
  %cmp15 = icmp ne i64 %rem14, 0
  %61 = select i1 %cmp15, i32 1121150097, i32 432273685
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %62 = load i64, i64* %a.reload, align 8
  %rem16 = urem i64 %62, 400
  %cmp17 = icmp eq i64 %rem16, 0
  %63 = select i1 %cmp17, i32 1121150097, i32 1351954877
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload378 = load volatile i64*, i64** %b.reg2mem
  %64 = load i64, i64* %b.reload378, align 8
  store i64 %64, i64* %.reg2mem455
  store i32 -1673967549, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload468 = load volatile i64, i64* %.reg2mem455
  %Pivot319 = icmp slt i64 %.reload468, 7
  %65 = select i1 %Pivot319, i32 416736724, i32 587681006
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload461 = load volatile i64, i64* %.reg2mem455
  %Pivot317 = icmp slt i64 %.reload461, 10
  %66 = select i1 %Pivot317, i32 1467585102, i32 1675866997
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload458 = load volatile i64, i64* %.reg2mem455
  %Pivot315 = icmp slt i64 %.reload458, 11
  %67 = select i1 %Pivot315, i32 -1102442657, i32 -634891030
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload457 = load volatile i64, i64* %.reg2mem455
  %Pivot313 = icmp slt i64 %.reload457, 12
  %68 = select i1 %Pivot313, i32 2102958956, i32 -936912707
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock310:                                     ; preds = %loopEntry
  %.reload456 = load volatile i64, i64* %.reg2mem455
  %SwitchLeaf311 = icmp eq i64 %.reload456, 12
  %69 = select i1 %SwitchLeaf311, i32 1851872321, i32 781859851
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload460 = load volatile i64, i64* %.reg2mem455
  %Pivot309 = icmp slt i64 %.reload460, 8
  %70 = select i1 %Pivot309, i32 1918677085, i32 705838891
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload459 = load volatile i64, i64* %.reg2mem455
  %Pivot307 = icmp slt i64 %.reload459, 9
  %71 = select i1 %Pivot307, i32 -383141752, i32 1237213405
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload467 = load volatile i64, i64* %.reg2mem455
  %Pivot305 = icmp slt i64 %.reload467, 4
  %72 = select i1 %Pivot305, i32 2040600663, i32 1219990065
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload463 = load volatile i64, i64* %.reg2mem455
  %Pivot303 = icmp slt i64 %.reload463, 5
  %73 = select i1 %Pivot303, i32 849651552, i32 77504570
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload462 = load volatile i64, i64* %.reg2mem455
  %Pivot301 = icmp slt i64 %.reload462, 6
  %74 = select i1 %Pivot301, i32 752121193, i32 -946907240
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload466 = load volatile i64, i64* %.reg2mem455
  %Pivot299 = icmp slt i64 %.reload466, 2
  %75 = select i1 %Pivot299, i32 1350727422, i32 -503646650
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload464 = load volatile i64, i64* %.reg2mem455
  %Pivot = icmp slt i64 %.reload464, 3
  %76 = select i1 %Pivot, i32 1465005982, i32 -603146024
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload465 = load volatile i64, i64* %.reg2mem455
  %SwitchLeaf = icmp eq i64 %.reload465, 1
  %77 = select i1 %SwitchLeaf, i32 152274224, i32 781859851
  store i32 %77, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 920118969
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 920118969
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
  %104 = select i1 %102, i32 -738148644, i32 -202784898
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %d.reload453 = load volatile i64*, i64** %d.reg2mem
  %105 = load i64, i64* %d.reload453, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 30
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %add18 = add i64 %105, 30
  %d.reload452 = load volatile i64*, i64** %d.reg2mem
  store i64 %109, i64* %d.reload452, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2074555584, i32 -202784898
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 2102958956, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %d.reload451 = load volatile i64*, i64** %d.reg2mem
  %124 = load i64, i64* %d.reload451, align 8
  %125 = sub i64 0, 31
  %126 = sub i64 %124, %125
  %add20 = add i64 %124, 31
  %d.reload450 = load volatile i64*, i64** %d.reg2mem
  store i64 %126, i64* %d.reload450, align 8
  store i32 -1102442657, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -94953316, i32 2069615331
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %d.reload449 = load volatile i64*, i64** %d.reg2mem
  %141 = load i64, i64* %d.reload449, align 8
  %142 = sub i64 0, 30
  %143 = sub i64 %141, %142
  %add22 = add i64 %141, 30
  %d.reload448 = load volatile i64*, i64** %d.reg2mem
  store i64 %143, i64* %d.reload448, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -921221030
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -921221030
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1430918229, i32 2069615331
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1237213405, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %d.reload447 = load volatile i64*, i64** %d.reg2mem
  %159 = load i64, i64* %d.reload447, align 8
  %160 = sub i64 %159, -8571863105034506362
  %161 = add i64 %160, 31
  %162 = add i64 %161, -8571863105034506362
  %add24 = add i64 %159, 31
  %d.reload446 = load volatile i64*, i64** %d.reg2mem
  store i64 %162, i64* %d.reload446, align 8
  store i32 -383141752, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %d.reload445 = load volatile i64*, i64** %d.reg2mem
  %163 = load i64, i64* %d.reload445, align 8
  %164 = sub i64 %163, 966752789672220745
  %165 = add i64 %164, 31
  %166 = add i64 %165, 966752789672220745
  %add26 = add i64 %163, 31
  %d.reload444 = load volatile i64*, i64** %d.reg2mem
  store i64 %166, i64* %d.reload444, align 8
  store i32 1918677085, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %d.reload443 = load volatile i64*, i64** %d.reg2mem
  %167 = load i64, i64* %d.reload443, align 8
  %168 = sub i64 0, 30
  %169 = sub i64 %167, %168
  %add28 = add i64 %167, 30
  %d.reload442 = load volatile i64*, i64** %d.reg2mem
  store i64 %169, i64* %d.reload442, align 8
  store i32 -946907240, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %d.reload441 = load volatile i64*, i64** %d.reg2mem
  %170 = load i64, i64* %d.reload441, align 8
  %171 = sub i64 %170, 6960912568561657236
  %172 = add i64 %171, 31
  %173 = add i64 %172, 6960912568561657236
  %add30 = add i64 %170, 31
  %d.reload440 = load volatile i64*, i64** %d.reg2mem
  store i64 %173, i64* %d.reload440, align 8
  store i32 752121193, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %d.reload439 = load volatile i64*, i64** %d.reg2mem
  %174 = load i64, i64* %d.reload439, align 8
  %175 = add i64 %174, 3580626994450166921
  %176 = add i64 %175, 30
  %177 = sub i64 %176, 3580626994450166921
  %add32 = add i64 %174, 30
  %d.reload438 = load volatile i64*, i64** %d.reg2mem
  store i64 %177, i64* %d.reload438, align 8
  store i32 849651552, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1404922799, i32 1955078454
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %d.reload437 = load volatile i64*, i64** %d.reg2mem
  %192 = load i64, i64* %d.reload437, align 8
  %193 = add i64 %192, 6941644402949245172
  %194 = add i64 %193, 31
  %195 = sub i64 %194, 6941644402949245172
  %add34 = add i64 %192, 31
  %d.reload436 = load volatile i64*, i64** %d.reg2mem
  store i64 %195, i64* %d.reload436, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 504810188
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 504810188
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -273997942, i32 1955078454
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -603146024, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %d.reload435 = load volatile i64*, i64** %d.reg2mem
  %223 = load i64, i64* %d.reload435, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, 29
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %add36 = add i64 %223, 29
  %d.reload434 = load volatile i64*, i64** %d.reg2mem
  store i64 %227, i64* %d.reload434, align 8
  store i32 1465005982, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
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
  %241 = select i1 %239, i32 -744157176, i32 -1757602982
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %d.reload433 = load volatile i64*, i64** %d.reg2mem
  %242 = load i64, i64* %d.reload433, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, 31
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %add38 = add i64 %242, 31
  %d.reload432 = load volatile i64*, i64** %d.reg2mem
  store i64 %246, i64* %d.reload432, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1918436679
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1918436679
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 73513572, i32 -1757602982
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 152274224, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %d.reload431 = load volatile i64*, i64** %d.reg2mem
  %262 = load i64, i64* %d.reload431, align 8
  %263 = sub i64 0, 0
  %264 = sub i64 %262, %263
  %add40 = add i64 %262, 0
  %d.reload430 = load volatile i64*, i64** %d.reg2mem
  store i64 %264, i64* %d.reload430, align 8
  store i32 -867454051, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -867454051, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -950191154, i32 -747163868
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %c.reload382 = load volatile i64*, i64** %c.reg2mem
  %279 = load i64, i64* %c.reload382, align 8
  %d.reload429 = load volatile i64*, i64** %d.reg2mem
  %280 = load i64, i64* %d.reload429, align 8
  %281 = sub i64 0, %279
  %282 = sub i64 %280, %281
  %add41 = add i64 %280, %279
  %d.reload428 = load volatile i64*, i64** %d.reg2mem
  store i64 %282, i64* %d.reload428, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 73847226, i32 -747163868
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 471485480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %309 = load i64, i64* %b.reload, align 8
  store i64 %309, i64* %.reg2mem469
  store i32 707997032, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload482 = load volatile i64, i64* %.reg2mem469
  %Pivot346 = icmp slt i64 %.reload482, 7
  %310 = select i1 %Pivot346, i32 -844847646, i32 2084898117
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload475 = load volatile i64, i64* %.reg2mem469
  %Pivot344 = icmp slt i64 %.reload475, 10
  %311 = select i1 %Pivot344, i32 1083490207, i32 1379628601
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload472 = load volatile i64, i64* %.reg2mem469
  %Pivot342 = icmp slt i64 %.reload472, 11
  %312 = select i1 %Pivot342, i32 294390589, i32 1237085500
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload471 = load volatile i64, i64* %.reg2mem469
  %Pivot340 = icmp slt i64 %.reload471, 12
  %313 = select i1 %Pivot340, i32 -77708761, i32 -758335594
  store i32 %313, i32* %switchVar
  br label %loopEnd

LeafBlock337:                                     ; preds = %loopEntry
  %.reload470 = load volatile i64, i64* %.reg2mem469
  %SwitchLeaf338 = icmp eq i64 %.reload470, 12
  %314 = select i1 %SwitchLeaf338, i32 1106948782, i32 263080452
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload474 = load volatile i64, i64* %.reg2mem469
  %Pivot336 = icmp slt i64 %.reload474, 8
  %315 = select i1 %Pivot336, i32 -1403444823, i32 -254381492
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload473 = load volatile i64, i64* %.reg2mem469
  %Pivot334 = icmp slt i64 %.reload473, 9
  %316 = select i1 %Pivot334, i32 236416590, i32 -1571464916
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload481 = load volatile i64, i64* %.reg2mem469
  %Pivot332 = icmp slt i64 %.reload481, 4
  %317 = select i1 %Pivot332, i32 -77024103, i32 -463639285
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload477 = load volatile i64, i64* %.reg2mem469
  %Pivot330 = icmp slt i64 %.reload477, 5
  %318 = select i1 %Pivot330, i32 1483131756, i32 689626999
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload476 = load volatile i64, i64* %.reg2mem469
  %Pivot328 = icmp slt i64 %.reload476, 6
  %319 = select i1 %Pivot328, i32 106837110, i32 871520331
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload480 = load volatile i64, i64* %.reg2mem469
  %Pivot326 = icmp slt i64 %.reload480, 2
  %320 = select i1 %Pivot326, i32 828921816, i32 1412122384
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload478 = load volatile i64, i64* %.reg2mem469
  %Pivot324 = icmp slt i64 %.reload478, 3
  %321 = select i1 %Pivot324, i32 -200890496, i32 -14444458
  store i32 %321, i32* %switchVar
  br label %loopEnd

LeafBlock321:                                     ; preds = %loopEntry
  %.reload479 = load volatile i64, i64* %.reg2mem469
  %SwitchLeaf322 = icmp eq i64 %.reload479, 1
  %322 = select i1 %SwitchLeaf322, i32 -326124300, i32 263080452
  store i32 %322, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %d.reload427 = load volatile i64*, i64** %d.reg2mem
  %323 = load i64, i64* %d.reload427, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 30
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %add43 = add i64 %323, 30
  %d.reload426 = load volatile i64*, i64** %d.reg2mem
  store i64 %327, i64* %d.reload426, align 8
  store i32 -77708761, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
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
  %353 = select i1 %351, i32 1372652797, i32 1972325603
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %d.reload425 = load volatile i64*, i64** %d.reg2mem
  %354 = load i64, i64* %d.reload425, align 8
  %355 = sub i64 %354, 989517260059737162
  %356 = add i64 %355, 31
  %357 = add i64 %356, 989517260059737162
  %add45 = add i64 %354, 31
  %d.reload424 = load volatile i64*, i64** %d.reg2mem
  store i64 %357, i64* %d.reload424, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 207785372
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 207785372
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1206714822, i32 1972325603
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 294390589, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %d.reload423 = load volatile i64*, i64** %d.reg2mem
  %385 = load i64, i64* %d.reload423, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, 30
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %add47 = add i64 %385, 30
  %d.reload422 = load volatile i64*, i64** %d.reg2mem
  store i64 %389, i64* %d.reload422, align 8
  store i32 -1571464916, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %d.reload421 = load volatile i64*, i64** %d.reg2mem
  %390 = load i64, i64* %d.reload421, align 8
  %391 = add i64 %390, 7877622259512463538
  %392 = add i64 %391, 31
  %393 = sub i64 %392, 7877622259512463538
  %add49 = add i64 %390, 31
  %d.reload420 = load volatile i64*, i64** %d.reg2mem
  store i64 %393, i64* %d.reload420, align 8
  store i32 236416590, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %d.reload419 = load volatile i64*, i64** %d.reg2mem
  %394 = load i64, i64* %d.reload419, align 8
  %395 = sub i64 0, 31
  %396 = sub i64 %394, %395
  %add51 = add i64 %394, 31
  %d.reload418 = load volatile i64*, i64** %d.reg2mem
  store i64 %396, i64* %d.reload418, align 8
  store i32 -1403444823, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 719191621, i32 -282613682
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %d.reload417 = load volatile i64*, i64** %d.reg2mem
  %423 = load i64, i64* %d.reload417, align 8
  %424 = add i64 %423, 8975623736034067727
  %425 = add i64 %424, 30
  %426 = sub i64 %425, 8975623736034067727
  %add53 = add i64 %423, 30
  %d.reload416 = load volatile i64*, i64** %d.reg2mem
  store i64 %426, i64* %d.reload416, align 8
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1016312633
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1016312633
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -610027449, i32 -282613682
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 871520331, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %d.reload415 = load volatile i64*, i64** %d.reg2mem
  %442 = load i64, i64* %d.reload415, align 8
  %443 = sub i64 0, 31
  %444 = sub i64 %442, %443
  %add55 = add i64 %442, 31
  %d.reload414 = load volatile i64*, i64** %d.reg2mem
  store i64 %444, i64* %d.reload414, align 8
  store i32 106837110, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %d.reload413 = load volatile i64*, i64** %d.reg2mem
  %445 = load i64, i64* %d.reload413, align 8
  %446 = sub i64 0, %445
  %447 = sub i64 0, 30
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %add57 = add i64 %445, 30
  %d.reload412 = load volatile i64*, i64** %d.reg2mem
  store i64 %449, i64* %d.reload412, align 8
  store i32 1483131756, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %d.reload411 = load volatile i64*, i64** %d.reg2mem
  %450 = load i64, i64* %d.reload411, align 8
  %451 = sub i64 %450, 8567792525471051669
  %452 = add i64 %451, 31
  %453 = add i64 %452, 8567792525471051669
  %add59 = add i64 %450, 31
  %d.reload410 = load volatile i64*, i64** %d.reg2mem
  store i64 %453, i64* %d.reload410, align 8
  store i32 -14444458, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1842218002
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1842218002
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1746732940, i32 -956063101
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %d.reload409 = load volatile i64*, i64** %d.reg2mem
  %469 = load i64, i64* %d.reload409, align 8
  %470 = sub i64 %469, 47123024978632054
  %471 = add i64 %470, 28
  %472 = add i64 %471, 47123024978632054
  %add61 = add i64 %469, 28
  %d.reload408 = load volatile i64*, i64** %d.reg2mem
  store i64 %472, i64* %d.reload408, align 8
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 141312359
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 141312359
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -133198511, i32 -956063101
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -200890496, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %d.reload407 = load volatile i64*, i64** %d.reg2mem
  %488 = load i64, i64* %d.reload407, align 8
  %489 = add i64 %488, -3724283361701737646
  %490 = add i64 %489, 31
  %491 = sub i64 %490, -3724283361701737646
  %add63 = add i64 %488, 31
  %d.reload406 = load volatile i64*, i64** %d.reg2mem
  store i64 %491, i64* %d.reload406, align 8
  store i32 -326124300, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %d.reload405 = load volatile i64*, i64** %d.reg2mem
  %492 = load i64, i64* %d.reload405, align 8
  %493 = sub i64 0, %492
  %494 = sub i64 0, 0
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %add65 = add i64 %492, 0
  %d.reload404 = load volatile i64*, i64** %d.reg2mem
  store i64 %496, i64* %d.reload404, align 8
  store i32 1918546254, i32* %switchVar
  br label %loopEnd

NewDefault320:                                    ; preds = %loopEntry
  store i32 1918546254, i32* %switchVar
  br label %loopEnd

sw.epilog66:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 495443875
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 495443875
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -478422963, i32 -1790712119
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %c.reload381 = load volatile i64*, i64** %c.reg2mem
  %524 = load i64, i64* %c.reload381, align 8
  %d.reload403 = load volatile i64*, i64** %d.reg2mem
  %525 = load i64, i64* %d.reload403, align 8
  %526 = add i64 %525, 6189289483099544779
  %527 = add i64 %526, %524
  %528 = sub i64 %527, 6189289483099544779
  %add67 = add i64 %525, %524
  %d.reload402 = load volatile i64*, i64** %d.reg2mem
  store i64 %528, i64* %d.reload402, align 8
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2115591765, i32 -1790712119
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 471485480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload401 = load volatile i64*, i64** %d.reg2mem
  %543 = load i64, i64* %d.reload401, align 8
  %rem68 = urem i64 %543, 7
  store i64 %rem68, i64* %rem68.reg2mem
  store i32 1826318916, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %rem68.reload489 = load volatile i64, i64* %rem68.reg2mem
  %Pivot363 = icmp slt i64 %rem68.reload489, 3
  %544 = select i1 %Pivot363, i32 -2069203008, i32 -1281252524
  store i32 %544, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %rem68.reload485 = load volatile i64, i64* %rem68.reg2mem
  %Pivot361 = icmp slt i64 %rem68.reload485, 5
  %545 = select i1 %Pivot361, i32 -1036949285, i32 1911110791
  store i32 %545, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %rem68.reload483 = load volatile i64, i64* %rem68.reg2mem
  %Pivot359 = icmp slt i64 %rem68.reload483, 6
  %546 = select i1 %Pivot359, i32 -1038412772, i32 -1206490047
  store i32 %546, i32* %switchVar
  br label %loopEnd

LeafBlock356:                                     ; preds = %loopEntry
  %rem68.reload = load volatile i64, i64* %rem68.reg2mem
  %SwitchLeaf357 = icmp eq i64 %rem68.reload, 6
  %547 = select i1 %SwitchLeaf357, i32 631007072, i32 -1672741653
  store i32 %547, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %rem68.reload484 = load volatile i64, i64* %rem68.reg2mem
  %Pivot355 = icmp slt i64 %rem68.reload484, 4
  %548 = select i1 %Pivot355, i32 -71986774, i32 -753630756
  store i32 %548, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %rem68.reload488 = load volatile i64, i64* %rem68.reg2mem
  %Pivot353 = icmp slt i64 %rem68.reload488, 1
  %549 = select i1 %Pivot353, i32 -1733155201, i32 1608924723
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %rem68.reload486 = load volatile i64, i64* %rem68.reg2mem
  %Pivot351 = icmp slt i64 %rem68.reload486, 2
  %550 = select i1 %Pivot351, i32 1358246990, i32 196004681
  store i32 %550, i32* %switchVar
  br label %loopEnd

LeafBlock348:                                     ; preds = %loopEntry
  %rem68.reload487 = load volatile i64, i64* %rem68.reg2mem
  %SwitchLeaf349 = icmp eq i64 %rem68.reload487, 0
  %551 = select i1 %SwitchLeaf349, i32 1862544259, i32 -1672741653
  store i32 %551, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -475291733, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475291733, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -475291733, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -475291733, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -475291733, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 376629519, i32 1835591099
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1826796123
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1826796123
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 959698298, i32 1835591099
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -475291733, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -475291733, i32* %switchVar
  br label %loopEnd

NewDefault347:                                    ; preds = %loopEntry
  store i32 -475291733, i32* %switchVar
  br label %loopEnd

sw.epilog83:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %runalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB, i64* %calteredBB)
  %593 = load i64, i64* %aalteredBB, align 8
  %_ = shl i64 %593, 1
  %_84 = shl i64 %593, 1
  %594 = sub i64 0, %593
  %595 = add i64 0, %594
  %_85 = sub i64 0, %593
  %596 = sub i64 %595, 2485445139282534173
  %597 = add i64 %596, 1
  %598 = add i64 %597, 2485445139282534173
  %gen = add i64 %595, 1
  %599 = sub i64 0, %593
  %600 = add i64 0, %599
  %_86 = sub i64 0, %593
  %601 = add i64 %600, -168193089043463169
  %602 = add i64 %601, 1
  %603 = sub i64 %602, -168193089043463169
  %gen87 = add i64 %600, 1
  %604 = add i64 %593, 7709025343560063394
  %605 = sub i64 %604, 1
  %606 = sub i64 %605, 7709025343560063394
  %subalteredBB = sub i64 %593, 1
  store i64 %606, i64* %aalteredBB, align 8
  %607 = load i64, i64* %aalteredBB, align 8
  %608 = sub i64 %607, 1221482213777856820
  %609 = sub i64 %608, 400
  %610 = add i64 %609, 1221482213777856820
  %_88 = sub i64 %607, 400
  %gen89 = mul i64 %610, 400
  %611 = sub i64 0, %607
  %612 = add i64 0, %611
  %_90 = sub i64 0, %607
  %613 = add i64 %612, -5565681600612714303
  %614 = add i64 %613, 400
  %615 = sub i64 %614, -5565681600612714303
  %gen91 = add i64 %612, 400
  %616 = sub i64 0, 400
  %617 = add i64 %607, %616
  %_92 = sub i64 %607, 400
  %gen93 = mul i64 %617, 400
  %_94 = shl i64 %607, 400
  %618 = sub i64 0, 400
  %619 = add i64 %607, %618
  %_95 = sub i64 %607, 400
  %gen96 = mul i64 %619, 400
  %_97 = shl i64 %607, 400
  %620 = add i64 %607, 1556328249640572766
  %621 = sub i64 %620, 400
  %622 = sub i64 %621, 1556328249640572766
  %_98 = sub i64 %607, 400
  %gen99 = mul i64 %622, 400
  %623 = add i64 0, 9143775162730946701
  %624 = sub i64 %623, %607
  %625 = sub i64 %624, 9143775162730946701
  %_100 = sub i64 0, %607
  %626 = sub i64 0, 400
  %627 = sub i64 %625, %626
  %gen101 = add i64 %625, 400
  %divalteredBB = udiv i64 %607, 400
  %628 = add i64 0, -5708381380267847620
  %629 = sub i64 %628, %divalteredBB
  %630 = sub i64 %629, -5708381380267847620
  %_102 = sub i64 0, %divalteredBB
  %631 = sub i64 0, 97
  %632 = sub i64 %630, %631
  %gen103 = add i64 %630, 97
  %_104 = shl i64 %divalteredBB, 97
  %633 = sub i64 0, %divalteredBB
  %634 = add i64 0, %633
  %_105 = sub i64 0, %divalteredBB
  %635 = sub i64 0, 97
  %636 = sub i64 %634, %635
  %gen106 = add i64 %634, 97
  %mulalteredBB = mul i64 %divalteredBB, 97
  %637 = load i64, i64* %aalteredBB, align 8
  %638 = sub i64 0, %637
  %639 = add i64 0, %638
  %_107 = sub i64 0, %637
  %640 = sub i64 0, 400
  %641 = sub i64 %639, %640
  %gen108 = add i64 %639, 400
  %642 = sub i64 0, -4080921898508131238
  %643 = sub i64 %642, %637
  %644 = add i64 %643, -4080921898508131238
  %_109 = sub i64 0, %637
  %645 = sub i64 0, 400
  %646 = sub i64 %644, %645
  %gen110 = add i64 %644, 400
  %647 = sub i64 0, -6167162478029007542
  %648 = sub i64 %647, %637
  %649 = add i64 %648, -6167162478029007542
  %_111 = sub i64 0, %637
  %650 = sub i64 0, %649
  %651 = sub i64 0, 400
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %gen112 = add i64 %649, 400
  %654 = sub i64 0, -7020687917376700054
  %655 = sub i64 %654, %637
  %656 = add i64 %655, -7020687917376700054
  %_113 = sub i64 0, %637
  %657 = sub i64 0, 400
  %658 = sub i64 %656, %657
  %gen114 = add i64 %656, 400
  %remalteredBB = urem i64 %637, 400
  %659 = sub i64 0, %remalteredBB
  %660 = add i64 0, %659
  %_115 = sub i64 0, %remalteredBB
  %661 = sub i64 0, 100
  %662 = sub i64 %660, %661
  %gen116 = add i64 %660, 100
  %663 = sub i64 0, 1125511688453118975
  %664 = sub i64 %663, %remalteredBB
  %665 = add i64 %664, 1125511688453118975
  %_117 = sub i64 0, %remalteredBB
  %666 = sub i64 %665, 1726675585417046559
  %667 = add i64 %666, 100
  %668 = add i64 %667, 1726675585417046559
  %gen118 = add i64 %665, 100
  %669 = sub i64 0, %remalteredBB
  %670 = add i64 0, %669
  %_119 = sub i64 0, %remalteredBB
  %671 = sub i64 0, 100
  %672 = sub i64 %670, %671
  %gen120 = add i64 %670, 100
  %_121 = shl i64 %remalteredBB, 100
  %673 = add i64 0, -4245516463638540697
  %674 = sub i64 %673, %remalteredBB
  %675 = sub i64 %674, -4245516463638540697
  %_122 = sub i64 0, %remalteredBB
  %676 = sub i64 0, 100
  %677 = sub i64 %675, %676
  %gen123 = add i64 %675, 100
  %678 = sub i64 %remalteredBB, -2836322851321669287
  %679 = sub i64 %678, 100
  %680 = add i64 %679, -2836322851321669287
  %_124 = sub i64 %remalteredBB, 100
  %gen125 = mul i64 %680, 100
  %div1alteredBB = udiv i64 %remalteredBB, 100
  %_126 = shl i64 %div1alteredBB, 24
  %681 = sub i64 %div1alteredBB, -6363245930293621859
  %682 = sub i64 %681, 24
  %683 = add i64 %682, -6363245930293621859
  %_127 = sub i64 %div1alteredBB, 24
  %gen128 = mul i64 %683, 24
  %_129 = shl i64 %div1alteredBB, 24
  %684 = add i64 0, -5965030532044517794
  %685 = sub i64 %684, %div1alteredBB
  %686 = sub i64 %685, -5965030532044517794
  %_130 = sub i64 0, %div1alteredBB
  %687 = add i64 %686, -4440416465012899040
  %688 = add i64 %687, 24
  %689 = sub i64 %688, -4440416465012899040
  %gen131 = add i64 %686, 24
  %mul2alteredBB = mul i64 %div1alteredBB, 24
  %_132 = shl i64 %mulalteredBB, %mul2alteredBB
  %690 = sub i64 0, %mulalteredBB
  %691 = add i64 0, %690
  %_133 = sub i64 0, %mulalteredBB
  %692 = sub i64 0, %mul2alteredBB
  %693 = sub i64 %691, %692
  %gen134 = add i64 %691, %mul2alteredBB
  %694 = sub i64 0, %mul2alteredBB
  %695 = add i64 %mulalteredBB, %694
  %_135 = sub i64 %mulalteredBB, %mul2alteredBB
  %gen136 = mul i64 %695, %mul2alteredBB
  %696 = sub i64 0, 5646309159192180922
  %697 = sub i64 %696, %mulalteredBB
  %698 = add i64 %697, 5646309159192180922
  %_137 = sub i64 0, %mulalteredBB
  %699 = sub i64 0, %698
  %700 = sub i64 0, %mul2alteredBB
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %gen138 = add i64 %698, %mul2alteredBB
  %703 = sub i64 0, %mul2alteredBB
  %704 = add i64 %mulalteredBB, %703
  %_139 = sub i64 %mulalteredBB, %mul2alteredBB
  %gen140 = mul i64 %704, %mul2alteredBB
  %705 = sub i64 0, %mul2alteredBB
  %706 = sub i64 %mulalteredBB, %705
  %addalteredBB = add i64 %mulalteredBB, %mul2alteredBB
  %707 = load i64, i64* %aalteredBB, align 8
  %708 = sub i64 %707, 1905054167718577102
  %709 = sub i64 %708, 400
  %710 = add i64 %709, 1905054167718577102
  %_141 = sub i64 %707, 400
  %gen142 = mul i64 %710, 400
  %rem3alteredBB = urem i64 %707, 400
  %711 = sub i64 0, %rem3alteredBB
  %712 = add i64 0, %711
  %_143 = sub i64 0, %rem3alteredBB
  %713 = add i64 %712, -2063647347460877161
  %714 = add i64 %713, 100
  %715 = sub i64 %714, -2063647347460877161
  %gen144 = add i64 %712, 100
  %716 = sub i64 0, 100
  %717 = add i64 %rem3alteredBB, %716
  %_145 = sub i64 %rem3alteredBB, 100
  %gen146 = mul i64 %717, 100
  %718 = sub i64 %rem3alteredBB, 3935676273488666242
  %719 = sub i64 %718, 100
  %720 = add i64 %719, 3935676273488666242
  %_147 = sub i64 %rem3alteredBB, 100
  %gen148 = mul i64 %720, 100
  %721 = sub i64 %rem3alteredBB, -3913062242160957373
  %722 = sub i64 %721, 100
  %723 = add i64 %722, -3913062242160957373
  %_149 = sub i64 %rem3alteredBB, 100
  %gen150 = mul i64 %723, 100
  %724 = sub i64 0, 100
  %725 = add i64 %rem3alteredBB, %724
  %_151 = sub i64 %rem3alteredBB, 100
  %gen152 = mul i64 %725, 100
  %_153 = shl i64 %rem3alteredBB, 100
  %rem4alteredBB = urem i64 %rem3alteredBB, 100
  %726 = sub i64 0, %rem4alteredBB
  %727 = add i64 0, %726
  %_154 = sub i64 0, %rem4alteredBB
  %728 = sub i64 0, %727
  %729 = sub i64 0, 4
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %gen155 = add i64 %727, 4
  %732 = add i64 %rem4alteredBB, -5435201769991379944
  %733 = sub i64 %732, 4
  %734 = sub i64 %733, -5435201769991379944
  %_156 = sub i64 %rem4alteredBB, 4
  %gen157 = mul i64 %734, 4
  %_158 = shl i64 %rem4alteredBB, 4
  %div5alteredBB = udiv i64 %rem4alteredBB, 4
  %735 = add i64 0, 5438761433913821078
  %736 = sub i64 %735, %706
  %737 = sub i64 %736, 5438761433913821078
  %_159 = sub i64 0, %706
  %738 = sub i64 %737, -3203564410822190662
  %739 = add i64 %738, %div5alteredBB
  %740 = add i64 %739, -3203564410822190662
  %gen160 = add i64 %737, %div5alteredBB
  %741 = add i64 0, 6663969171822465179
  %742 = sub i64 %741, %706
  %743 = sub i64 %742, 6663969171822465179
  %_161 = sub i64 0, %706
  %744 = sub i64 0, %div5alteredBB
  %745 = sub i64 %743, %744
  %gen162 = add i64 %743, %div5alteredBB
  %746 = sub i64 0, %div5alteredBB
  %747 = add i64 %706, %746
  %_163 = sub i64 %706, %div5alteredBB
  %gen164 = mul i64 %747, %div5alteredBB
  %_165 = shl i64 %706, %div5alteredBB
  %748 = sub i64 0, %div5alteredBB
  %749 = add i64 %706, %748
  %_166 = sub i64 %706, %div5alteredBB
  %gen167 = mul i64 %749, %div5alteredBB
  %750 = sub i64 %706, 8753800663892340848
  %751 = add i64 %750, %div5alteredBB
  %752 = add i64 %751, 8753800663892340848
  %add6alteredBB = add i64 %706, %div5alteredBB
  store i64 %752, i64* %runalteredBB, align 8
  %753 = load i64, i64* %aalteredBB, align 8
  %_168 = shl i64 %753, 1
  %754 = add i64 %753, 6835507339711519205
  %755 = add i64 %754, 1
  %756 = sub i64 %755, 6835507339711519205
  %add7alteredBB = add i64 %753, 1
  store i64 %756, i64* %aalteredBB, align 8
  %757 = load i64, i64* %runalteredBB, align 8
  %758 = sub i64 %757, -6316639307452488806
  %759 = sub i64 %758, 2
  %760 = add i64 %759, -6316639307452488806
  %_169 = sub i64 %757, 2
  %gen170 = mul i64 %760, 2
  %761 = add i64 %757, -6960940886576182898
  %762 = sub i64 %761, 2
  %763 = sub i64 %762, -6960940886576182898
  %_171 = sub i64 %757, 2
  %gen172 = mul i64 %763, 2
  %764 = add i64 %757, -6686351888431437473
  %765 = sub i64 %764, 2
  %766 = sub i64 %765, -6686351888431437473
  %_173 = sub i64 %757, 2
  %gen174 = mul i64 %766, 2
  %767 = sub i64 0, 2
  %768 = add i64 %757, %767
  %_175 = sub i64 %757, 2
  %gen176 = mul i64 %768, 2
  %_177 = shl i64 %757, 2
  %mul8alteredBB = mul i64 %757, 2
  %769 = load i64, i64* %aalteredBB, align 8
  %_178 = shl i64 %769, 1
  %_179 = shl i64 %769, 1
  %770 = sub i64 0, %769
  %771 = add i64 0, %770
  %_180 = sub i64 0, %769
  %772 = sub i64 0, %771
  %773 = sub i64 0, 1
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %gen181 = add i64 %771, 1
  %776 = sub i64 0, 1
  %777 = add i64 %769, %776
  %_182 = sub i64 %769, 1
  %gen183 = mul i64 %777, 1
  %778 = sub i64 0, 1
  %779 = add i64 %769, %778
  %sub9alteredBB = sub i64 %769, 1
  %780 = load i64, i64* %runalteredBB, align 8
  %_184 = shl i64 %779, %780
  %781 = add i64 0, 3613340599493762215
  %782 = sub i64 %781, %779
  %783 = sub i64 %782, 3613340599493762215
  %_185 = sub i64 0, %779
  %784 = sub i64 0, %780
  %785 = sub i64 %783, %784
  %gen186 = add i64 %783, %780
  %786 = add i64 0, 3326445771180438201
  %787 = sub i64 %786, %779
  %788 = sub i64 %787, 3326445771180438201
  %_187 = sub i64 0, %779
  %789 = sub i64 0, %780
  %790 = sub i64 %788, %789
  %gen188 = add i64 %788, %780
  %791 = add i64 0, -516276199207488431
  %792 = sub i64 %791, %779
  %793 = sub i64 %792, -516276199207488431
  %_189 = sub i64 0, %779
  %794 = sub i64 0, %780
  %795 = sub i64 %793, %794
  %gen190 = add i64 %793, %780
  %796 = add i64 %779, 2004827120581142819
  %797 = sub i64 %796, %780
  %798 = sub i64 %797, 2004827120581142819
  %sub10alteredBB = sub i64 %779, %780
  %mul11alteredBB = mul i64 %798, 1
  %_191 = shl i64 %mul8alteredBB, %mul11alteredBB
  %_192 = shl i64 %mul8alteredBB, %mul11alteredBB
  %799 = sub i64 0, %mul8alteredBB
  %800 = add i64 0, %799
  %_193 = sub i64 0, %mul8alteredBB
  %801 = add i64 %800, -8706881930290679861
  %802 = add i64 %801, %mul11alteredBB
  %803 = sub i64 %802, -8706881930290679861
  %gen194 = add i64 %800, %mul11alteredBB
  %_195 = shl i64 %mul8alteredBB, %mul11alteredBB
  %_196 = shl i64 %mul8alteredBB, %mul11alteredBB
  %804 = add i64 %mul8alteredBB, -5935222009995325307
  %805 = add i64 %804, %mul11alteredBB
  %806 = sub i64 %805, -5935222009995325307
  %add12alteredBB = add i64 %mul8alteredBB, %mul11alteredBB
  store i64 %806, i64* %dalteredBB, align 8
  %807 = load i64, i64* %aalteredBB, align 8
  %808 = sub i64 %807, -7561139317187606325
  %809 = sub i64 %808, 4
  %810 = add i64 %809, -7561139317187606325
  %_197 = sub i64 %807, 4
  %gen198 = mul i64 %810, 4
  %811 = add i64 0, 1783048834130074856
  %812 = sub i64 %811, %807
  %813 = sub i64 %812, 1783048834130074856
  %_199 = sub i64 0, %807
  %814 = sub i64 0, %813
  %815 = sub i64 0, 4
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %gen200 = add i64 %813, 4
  %_201 = shl i64 %807, 4
  %818 = add i64 %807, -4150763481205452084
  %819 = sub i64 %818, 4
  %820 = sub i64 %819, -4150763481205452084
  %_202 = sub i64 %807, 4
  %gen203 = mul i64 %820, 4
  %rem13alteredBB = urem i64 %807, 4
  %cmpalteredBB = icmp eq i64 %rem13alteredBB, 0
  store i32 624806658, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %d.reload400 = load volatile i64*, i64** %d.reg2mem
  %821 = load i64, i64* %d.reload400, align 8
  %822 = sub i64 0, 30
  %823 = add i64 %821, %822
  %_205 = sub i64 %821, 30
  %gen206 = mul i64 %823, 30
  %824 = sub i64 0, 4289976519850590706
  %825 = sub i64 %824, %821
  %826 = add i64 %825, 4289976519850590706
  %_207 = sub i64 0, %821
  %827 = sub i64 0, 30
  %828 = sub i64 %826, %827
  %gen208 = add i64 %826, 30
  %829 = sub i64 0, 30
  %830 = add i64 %821, %829
  %_209 = sub i64 %821, 30
  %gen210 = mul i64 %830, 30
  %831 = sub i64 %821, 1993102357831455752
  %832 = sub i64 %831, 30
  %833 = add i64 %832, 1993102357831455752
  %_211 = sub i64 %821, 30
  %gen212 = mul i64 %833, 30
  %834 = sub i64 %821, -3988779317748987228
  %835 = sub i64 %834, 30
  %836 = add i64 %835, -3988779317748987228
  %_213 = sub i64 %821, 30
  %gen214 = mul i64 %836, 30
  %837 = sub i64 %821, 151498786803195429
  %838 = add i64 %837, 30
  %839 = add i64 %838, 151498786803195429
  %add18alteredBB = add i64 %821, 30
  %d.reload399 = load volatile i64*, i64** %d.reg2mem
  store i64 %839, i64* %d.reload399, align 8
  store i32 -738148644, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %d.reload398 = load volatile i64*, i64** %d.reg2mem
  %840 = load i64, i64* %d.reload398, align 8
  %841 = sub i64 0, 30
  %842 = add i64 %840, %841
  %_219 = sub i64 %840, 30
  %gen220 = mul i64 %842, 30
  %_221 = shl i64 %840, 30
  %843 = sub i64 0, 30
  %844 = sub i64 %840, %843
  %add22alteredBB = add i64 %840, 30
  %d.reload397 = load volatile i64*, i64** %d.reg2mem
  store i64 %844, i64* %d.reload397, align 8
  store i32 -94953316, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %d.reload396 = load volatile i64*, i64** %d.reg2mem
  %845 = load i64, i64* %d.reload396, align 8
  %_226 = shl i64 %845, 31
  %846 = sub i64 0, 31
  %847 = add i64 %845, %846
  %_227 = sub i64 %845, 31
  %gen228 = mul i64 %847, 31
  %848 = sub i64 0, %845
  %849 = sub i64 0, 31
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %add34alteredBB = add i64 %845, 31
  %d.reload395 = load volatile i64*, i64** %d.reg2mem
  store i64 %851, i64* %d.reload395, align 8
  store i32 -1404922799, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %d.reload394 = load volatile i64*, i64** %d.reg2mem
  %852 = load i64, i64* %d.reload394, align 8
  %_233 = shl i64 %852, 31
  %853 = sub i64 %852, -2677708928413607311
  %854 = add i64 %853, 31
  %855 = add i64 %854, -2677708928413607311
  %add38alteredBB = add i64 %852, 31
  %d.reload393 = load volatile i64*, i64** %d.reg2mem
  store i64 %855, i64* %d.reload393, align 8
  store i32 -744157176, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %c.reload380 = load volatile i64*, i64** %c.reg2mem
  %856 = load i64, i64* %c.reload380, align 8
  %d.reload392 = load volatile i64*, i64** %d.reg2mem
  %857 = load i64, i64* %d.reload392, align 8
  %_238 = shl i64 %857, %856
  %858 = sub i64 0, %857
  %859 = add i64 0, %858
  %_239 = sub i64 0, %857
  %860 = add i64 %859, -5516591866698733219
  %861 = add i64 %860, %856
  %862 = sub i64 %861, -5516591866698733219
  %gen240 = add i64 %859, %856
  %863 = sub i64 0, %857
  %864 = add i64 0, %863
  %_241 = sub i64 0, %857
  %865 = sub i64 %864, 4098731196081935076
  %866 = add i64 %865, %856
  %867 = add i64 %866, 4098731196081935076
  %gen242 = add i64 %864, %856
  %_243 = shl i64 %857, %856
  %868 = sub i64 %857, 8785230798377573139
  %869 = add i64 %868, %856
  %870 = add i64 %869, 8785230798377573139
  %add41alteredBB = add i64 %857, %856
  %d.reload391 = load volatile i64*, i64** %d.reg2mem
  store i64 %870, i64* %d.reload391, align 8
  store i32 -950191154, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %d.reload390 = load volatile i64*, i64** %d.reg2mem
  %871 = load i64, i64* %d.reload390, align 8
  %872 = sub i64 %871, -2625151427940729710
  %873 = sub i64 %872, 31
  %874 = add i64 %873, -2625151427940729710
  %_248 = sub i64 %871, 31
  %gen249 = mul i64 %874, 31
  %875 = sub i64 0, 31
  %876 = sub i64 %871, %875
  %add45alteredBB = add i64 %871, 31
  %d.reload389 = load volatile i64*, i64** %d.reg2mem
  store i64 %876, i64* %d.reload389, align 8
  store i32 1372652797, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %d.reload388 = load volatile i64*, i64** %d.reg2mem
  %877 = load i64, i64* %d.reload388, align 8
  %_254 = shl i64 %877, 30
  %878 = add i64 %877, 6845836848398942155
  %879 = sub i64 %878, 30
  %880 = sub i64 %879, 6845836848398942155
  %_255 = sub i64 %877, 30
  %gen256 = mul i64 %880, 30
  %881 = sub i64 0, 30
  %882 = add i64 %877, %881
  %_257 = sub i64 %877, 30
  %gen258 = mul i64 %882, 30
  %_259 = shl i64 %877, 30
  %883 = add i64 0, 9171454331025779222
  %884 = sub i64 %883, %877
  %885 = sub i64 %884, 9171454331025779222
  %_260 = sub i64 0, %877
  %886 = sub i64 0, %885
  %887 = sub i64 0, 30
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %gen261 = add i64 %885, 30
  %890 = sub i64 0, 30
  %891 = add i64 %877, %890
  %_262 = sub i64 %877, 30
  %gen263 = mul i64 %891, 30
  %892 = sub i64 0, %877
  %893 = add i64 0, %892
  %_264 = sub i64 0, %877
  %894 = sub i64 %893, -6987205524649176259
  %895 = add i64 %894, 30
  %896 = add i64 %895, -6987205524649176259
  %gen265 = add i64 %893, 30
  %897 = add i64 %877, 2109862720813475542
  %898 = sub i64 %897, 30
  %899 = sub i64 %898, 2109862720813475542
  %_266 = sub i64 %877, 30
  %gen267 = mul i64 %899, 30
  %900 = add i64 %877, -2397055800856723059
  %901 = add i64 %900, 30
  %902 = sub i64 %901, -2397055800856723059
  %add53alteredBB = add i64 %877, 30
  %d.reload387 = load volatile i64*, i64** %d.reg2mem
  store i64 %902, i64* %d.reload387, align 8
  store i32 719191621, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %d.reload386 = load volatile i64*, i64** %d.reg2mem
  %903 = load i64, i64* %d.reload386, align 8
  %904 = sub i64 0, 28
  %905 = add i64 %903, %904
  %_272 = sub i64 %903, 28
  %gen273 = mul i64 %905, 28
  %_274 = shl i64 %903, 28
  %906 = sub i64 0, 28
  %907 = add i64 %903, %906
  %_275 = sub i64 %903, 28
  %gen276 = mul i64 %907, 28
  %908 = sub i64 %903, 7078111045001781080
  %909 = sub i64 %908, 28
  %910 = add i64 %909, 7078111045001781080
  %_277 = sub i64 %903, 28
  %gen278 = mul i64 %910, 28
  %911 = sub i64 0, 1111220577646208229
  %912 = sub i64 %911, %903
  %913 = add i64 %912, 1111220577646208229
  %_279 = sub i64 0, %903
  %914 = sub i64 0, 28
  %915 = sub i64 %913, %914
  %gen280 = add i64 %913, 28
  %916 = sub i64 0, 28
  %917 = add i64 %903, %916
  %_281 = sub i64 %903, 28
  %gen282 = mul i64 %917, 28
  %918 = sub i64 0, %903
  %919 = sub i64 0, 28
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %add61alteredBB = add i64 %903, 28
  %d.reload385 = load volatile i64*, i64** %d.reg2mem
  store i64 %921, i64* %d.reload385, align 8
  store i32 -1746732940, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %922 = load i64, i64* %c.reload, align 8
  %d.reload384 = load volatile i64*, i64** %d.reg2mem
  %923 = load i64, i64* %d.reload384, align 8
  %924 = sub i64 0, -2554570192424351178
  %925 = sub i64 %924, %923
  %926 = add i64 %925, -2554570192424351178
  %_287 = sub i64 0, %923
  %927 = sub i64 0, %926
  %928 = sub i64 0, %922
  %929 = add i64 %927, %928
  %930 = sub i64 0, %929
  %gen288 = add i64 %926, %922
  %931 = sub i64 0, %922
  %932 = add i64 %923, %931
  %_289 = sub i64 %923, %922
  %gen290 = mul i64 %932, %922
  %933 = add i64 %923, -8436311892497789369
  %934 = add i64 %933, %922
  %935 = sub i64 %934, -8436311892497789369
  %add67alteredBB = add i64 %923, %922
  %d.reload = load volatile i64*, i64** %d.reg2mem
  store i64 %935, i64* %d.reload, align 8
  store i32 -478422963, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 376629519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB286alteredBB, %originalBB271alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB237alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %NewDefault347, %sw.bb81, %originalBBpart2296, %originalBB294, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %LeafBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %LeafBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %if.end, %originalBBpart2292, %originalBB286, %sw.epilog66, %NewDefault320, %sw.bb64, %sw.bb62, %originalBBpart2284, %originalBB271, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2269, %originalBB253, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart2251, %originalBB247, %sw.bb44, %sw.bb42, %LeafBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %LeafBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %if.else, %originalBBpart2245, %originalBB237, %sw.epilog, %NewDefault, %sw.bb39, %originalBBpart2235, %originalBB232, %sw.bb37, %sw.bb35, %originalBBpart2230, %originalBB225, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart2223, %originalBB218, %sw.bb21, %sw.bb19, %originalBBpart2216, %originalBB204, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
