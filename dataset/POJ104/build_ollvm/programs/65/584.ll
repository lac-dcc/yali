; ModuleID = 'source-C-CXX/65/584.c'
source_filename = "source-C-CXX/65/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1576471380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1576471380, label %first
    i32 -28898062, label %lor.lhs.false
    i32 1452215814, label %land.lhs.true
    i32 -1622512732, label %originalBB
    i32 -300004129, label %originalBBpart2
    i32 833200278, label %if.then
    i32 -2137579978, label %if.end
    i32 1992028136, label %return
    i32 1744613052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 833200278, i32 -28898062
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1452215814, i32 -2137579978
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1622512732, i32 1744613052
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %30, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -652702615
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -652702615
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -300004129, i32 1744613052
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 833200278, i32 -2137579978
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1992028136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1992028136, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %48, 100
  %49 = sub i32 %48, 2047792985
  %50 = sub i32 %49, 100
  %51 = add i32 %50, 2047792985
  %_5 = sub i32 %48, 100
  %gen = mul i32 %51, 100
  %52 = sub i32 0, %48
  %53 = add i32 0, %52
  %_6 = sub i32 0, %48
  %54 = add i32 %53, -33333473
  %55 = add i32 %54, 100
  %56 = sub i32 %55, -33333473
  %gen7 = add i32 %53, 100
  %_8 = shl i32 %48, 100
  %57 = sub i32 0, -1678339228
  %58 = sub i32 %57, %48
  %59 = add i32 %58, -1678339228
  %_9 = sub i32 0, %48
  %60 = sub i32 0, 100
  %61 = sub i32 %59, %60
  %gen10 = add i32 %59, 100
  %rem3alteredBB = srem i32 %48, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1622512732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1081322376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1081322376, label %for.cond
    i32 -1833002689, label %originalBB
    i32 -2010549543, label %originalBBpart2
    i32 1914985327, label %for.body
    i32 -1336413718, label %lor.lhs.false
    i32 -611966254, label %lor.lhs.false3
    i32 -1928573275, label %lor.lhs.false5
    i32 -1552077979, label %lor.lhs.false7
    i32 1350234299, label %originalBB31
    i32 -1154506214, label %originalBBpart233
    i32 -1508754498, label %lor.lhs.false9
    i32 -1081949687, label %originalBB35
    i32 -2118498054, label %originalBBpart237
    i32 -1445873389, label %lor.lhs.false11
    i32 646563453, label %if.then
    i32 -367869201, label %if.end
    i32 -1700782259, label %originalBB39
    i32 -505373895, label %originalBBpart241
    i32 -855316503, label %lor.lhs.false14
    i32 474240625, label %lor.lhs.false16
    i32 1407339381, label %lor.lhs.false18
    i32 -1884898194, label %if.then20
    i32 67874552, label %if.end22
    i32 1769553213, label %originalBB43
    i32 -1765085606, label %originalBBpart245
    i32 -1627241671, label %if.then24
    i32 634875177, label %if.then25
    i32 -285666218, label %if.else
    i32 1668788030, label %originalBB47
    i32 -653548128, label %originalBBpart262
    i32 -747603724, label %if.end28
    i32 -92214420, label %originalBB64
    i32 282503291, label %originalBBpart266
    i32 -1062630727, label %if.end29
    i32 -863641721, label %for.inc
    i32 -1408805252, label %originalBB68
    i32 1504768296, label %originalBBpart282
    i32 -347641199, label %for.end
    i32 -1504742270, label %originalBBalteredBB
    i32 -798450595, label %originalBB31alteredBB
    i32 -1314263706, label %originalBB35alteredBB
    i32 242496818, label %originalBB39alteredBB
    i32 1076344219, label %originalBB43alteredBB
    i32 -1538325911, label %originalBB47alteredBB
    i32 -545448667, label %originalBB64alteredBB
    i32 -543069638, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1833002689, i32 -1504742270
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, -2046384647
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2046384647
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2010549543, i32 -1504742270
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1914985327, i32 -347641199
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 646563453, i32 -1336413718
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %34, 3
  %35 = select i1 %cmp2, i32 646563453, i32 -611966254
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %36, 5
  %37 = select i1 %cmp4, i32 646563453, i32 -1928573275
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %38, 7
  %39 = select i1 %cmp6, i32 646563453, i32 -1552077979
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = add i32 %40, -2016294114
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2016294114
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1350234299, i32 -798450595
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %55, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 314878626
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 314878626
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1154506214, i32 -798450595
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %71 = select i1 %cmp8.reload, i32 646563453, i32 -1508754498
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1081949687, i32 -1314263706
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %98, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2118498054, i32 -1314263706
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 646563453, i32 -1445873389
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %114, 12
  %115 = select i1 %cmp12, i32 646563453, i32 -367869201
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %result, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 31
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 31
  store i32 %120, i32* %result, align 4
  store i32 -367869201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, -259165423
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -259165423
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1700782259, i32 242496818
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %136, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -505373895, i32 242496818
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 -1884898194, i32 -855316503
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %164, 6
  %165 = select i1 %cmp15, i32 -1884898194, i32 474240625
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %166, 9
  %167 = select i1 %cmp17, i32 -1884898194, i32 1407339381
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %168, 11
  %169 = select i1 %cmp19, i32 -1884898194, i32 67874552
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %170 = load i32, i32* %result, align 4
  %171 = add i32 %170, 687025384
  %172 = add i32 %171, 30
  %173 = sub i32 %172, 687025384
  %add21 = add nsw i32 %170, 30
  store i32 %173, i32* %result, align 4
  store i32 67874552, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = add i32 %174, -1973781418
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1973781418
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1769553213, i32 1076344219
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %201, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 1714797983
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1714797983
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1765085606, i32 1076344219
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 -1627241671, i32 -1062630727
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %230 = load i32, i32* %year.addr, align 4
  %call = call i32 @isrunnian(i32 %230)
  %tobool = icmp ne i32 %call, 0
  %231 = select i1 %tobool, i32 634875177, i32 -285666218
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %232 = load i32, i32* %result, align 4
  %233 = add i32 %232, 895146796
  %234 = add i32 %233, 29
  %235 = sub i32 %234, 895146796
  %add26 = add nsw i32 %232, 29
  store i32 %235, i32* %result, align 4
  store i32 -747603724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = add i32 %236, -5546419
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -5546419
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1668788030, i32 -1538325911
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %251 = load i32, i32* %result, align 4
  %252 = sub i32 %251, -1943837558
  %253 = add i32 %252, 28
  %254 = add i32 %253, -1943837558
  %add27 = add nsw i32 %251, 28
  store i32 %254, i32* %result, align 4
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = add i32 %255, 1918493987
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1918493987
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -653548128, i32 -1538325911
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -747603724, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.8
  %283 = load i32, i32* @y.9
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -92214420, i32 -545448667
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = add i32 %308, 267496936
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 267496936
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 282503291, i32 -545448667
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1062630727, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -863641721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1408805252, i32 -543069638
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = sub i32 %342, -148614248
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -148614248
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1504768296, i32 -543069638
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1081322376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %369 = load i32, i32* %day.addr, align 4
  %370 = load i32, i32* %result, align 4
  %371 = add i32 %370, -905823534
  %372 = add i32 %371, %369
  %373 = sub i32 %372, -905823534
  %add30 = add nsw i32 %370, %369
  store i32 %373, i32* %result, align 4
  %374 = load i32, i32* %result, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %375, %376
  store i32 -1833002689, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %377, 8
  store i32 1350234299, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %378, 10
  store i32 -1081949687, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %379, 4
  store i32 -1700782259, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %380, 2
  store i32 1769553213, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %result, align 4
  %382 = sub i32 %381, 2066751643
  %383 = sub i32 %382, 28
  %384 = add i32 %383, 2066751643
  %_ = sub i32 %381, 28
  %gen = mul i32 %384, 28
  %385 = sub i32 %381, 97574204
  %386 = sub i32 %385, 28
  %387 = add i32 %386, 97574204
  %_48 = sub i32 %381, 28
  %gen49 = mul i32 %387, 28
  %388 = sub i32 0, 28
  %389 = add i32 %381, %388
  %_50 = sub i32 %381, 28
  %gen51 = mul i32 %389, 28
  %390 = sub i32 %381, 1677131454
  %391 = sub i32 %390, 28
  %392 = add i32 %391, 1677131454
  %_52 = sub i32 %381, 28
  %gen53 = mul i32 %392, 28
  %393 = add i32 0, 2077943128
  %394 = sub i32 %393, %381
  %395 = sub i32 %394, 2077943128
  %_54 = sub i32 0, %381
  %396 = sub i32 0, %395
  %397 = sub i32 0, 28
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen55 = add i32 %395, 28
  %_56 = shl i32 %381, 28
  %_57 = shl i32 %381, 28
  %_58 = shl i32 %381, 28
  %400 = sub i32 0, %381
  %401 = add i32 0, %400
  %_59 = sub i32 0, %381
  %402 = sub i32 0, %401
  %403 = sub i32 0, 28
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen60 = add i32 %401, 28
  %406 = sub i32 0, %381
  %407 = sub i32 0, 28
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add27alteredBB = add nsw i32 %381, 28
  store i32 %409, i32* %result, align 4
  store i32 1668788030, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -92214420, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 398997144
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 398997144
  %_69 = sub i32 0, %410
  %414 = sub i32 %413, -1857145336
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1857145336
  %gen70 = add i32 %413, 1
  %417 = add i32 0, -868997779
  %418 = sub i32 %417, %410
  %419 = sub i32 %418, -868997779
  %_71 = sub i32 0, %410
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen72 = add i32 %419, 1
  %_73 = shl i32 %410, 1
  %422 = sub i32 0, %410
  %423 = add i32 0, %422
  %_74 = sub i32 0, %410
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen75 = add i32 %423, 1
  %428 = sub i32 0, 1868670974
  %429 = sub i32 %428, %410
  %430 = add i32 %429, 1868670974
  %_76 = sub i32 0, %410
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen77 = add i32 %430, 1
  %_78 = shl i32 %410, 1
  %_79 = shl i32 %410, 1
  %_80 = shl i32 %410, 1
  %433 = sub i32 0, %410
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %incalteredBB = add nsw i32 %410, 1
  store i32 %436, i32* %i, align 4
  store i32 -1408805252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB68, %for.inc, %if.end29, %originalBBpart266, %originalBB64, %if.end28, %originalBBpart262, %originalBB47, %if.else, %if.then25, %if.then24, %originalBBpart245, %originalBB43, %if.end22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart241, %originalBB39, %if.end, %if.then, %lor.lhs.false11, %originalBBpart237, %originalBB35, %lor.lhs.false9, %originalBBpart233, %originalBB31, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pin.reg2mem = alloca i32*
  %run.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 316683130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 316683130, label %first
    i32 -1366111681, label %originalBB
    i32 855822060, label %originalBBpart2
    i32 -1544513148, label %land.lhs.true
    i32 -1207533235, label %land.lhs.true2
    i32 2064166321, label %originalBB55
    i32 1054006680, label %originalBBpart257
    i32 1958171860, label %if.then
    i32 794623617, label %if.else
    i32 854915891, label %if.then6
    i32 1769152192, label %if.else13
    i32 1490410167, label %if.end
    i32 -784924554, label %if.then22
    i32 276337450, label %if.end24
    i32 1751402273, label %originalBB59
    i32 1653606208, label %originalBBpart261
    i32 653965881, label %if.then26
    i32 -876700296, label %originalBB63
    i32 -1297425409, label %originalBBpart265
    i32 1703763920, label %if.end28
    i32 -1222134483, label %originalBB67
    i32 1861484883, label %originalBBpart269
    i32 -513715056, label %if.then30
    i32 1828803463, label %if.end32
    i32 -831178889, label %if.then34
    i32 806342194, label %if.end36
    i32 1522838035, label %if.then38
    i32 -839876073, label %if.end40
    i32 -859893513, label %if.then42
    i32 2044873221, label %if.end44
    i32 2134518988, label %originalBB71
    i32 -296510742, label %originalBBpart273
    i32 2144745148, label %if.then46
    i32 62168903, label %if.end48
    i32 -1089427807, label %originalBB75
    i32 201138603, label %originalBBpart277
    i32 1443465064, label %if.end49
    i32 -1623335245, label %originalBBalteredBB
    i32 1648022791, label %originalBB55alteredBB
    i32 -884615602, label %originalBB59alteredBB
    i32 -359077325, label %originalBB63alteredBB
    i32 1908375349, label %originalBB67alteredBB
    i32 2028141899, label %originalBB71alteredBB
    i32 -1562404618, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 -1366111681, i32 -1623335245
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %run = alloca i32, align 4
  store i32* %run, i32** %run.reg2mem
  %pin = alloca i32, align 4
  store i32* %pin, i32** %pin.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload126 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload126, align 4
  %year.reload84 = load volatile i32*, i32** %year.reg2mem
  %month.reload86 = load volatile i32*, i32** %month.reg2mem
  %day.reload89 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload84, i32* %month.reload86, i32* %day.reload89)
  %year.reload83 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload83, align 4
  %27 = add i32 %26, -155479924
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -155479924
  %sub = sub nsw i32 %26, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload104, align 4
  %year.reload82 = load volatile i32*, i32** %year.reg2mem
  %30 = load i32, i32* %year.reload82, align 4
  %cmp = icmp eq i32 %30, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 867749761
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 867749761
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 855822060, i32 -1623335245
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1544513148, i32 794623617
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %month.reload85 = load volatile i32*, i32** %month.reg2mem
  %47 = load i32, i32* %month.reload85, align 4
  %cmp1 = icmp eq i32 %47, 11
  %48 = select i1 %cmp1, i32 -1207533235, i32 794623617
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 588574785
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 588574785
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2064166321, i32 1648022791
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %day.reload88 = load volatile i32*, i32** %day.reg2mem
  %64 = load i32, i32* %day.reload88, align 4
  %cmp3 = icmp eq i32 %64, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, 1257915659
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1257915659
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1054006680, i32 1648022791
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 1958171860, i32 794623617
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1443465064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload103, align 4
  %cmp5 = icmp sge i32 %81, 100
  %82 = select i1 %cmp5, i32 854915891, i32 1769152192
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload102, align 4
  %div = sdiv i32 %83, 100
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload106, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload101, align 4
  %div7 = sdiv i32 %84, 4
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  store i32 %div7, i32* %y.reload109, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload100, align 4
  %div8 = sdiv i32 %85, 400
  %r.reload110 = load volatile i32*, i32** %r.reg2mem
  store i32 %div8, i32* %r.reload110, align 4
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload108, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %87 = load i32, i32* %t.reload, align 4
  %88 = sub i32 %86, -1723665015
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1723665015
  %sub9 = sub nsw i32 %86, %87
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %91 = load i32, i32* %r.reload, align 4
  %92 = sub i32 %90, -148352993
  %93 = add i32 %92, %91
  %94 = add i32 %93, -148352993
  %add = add nsw i32 %90, %91
  %run.reload94 = load volatile i32*, i32** %run.reg2mem
  store i32 %94, i32* %run.reload94, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload99, align 4
  %run.reload93 = load volatile i32*, i32** %run.reg2mem
  %96 = load i32, i32* %run.reload93, align 4
  %97 = add i32 %95, -277388406
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -277388406
  %sub10 = sub nsw i32 %95, %96
  %pin.reload97 = load volatile i32*, i32** %pin.reg2mem
  store i32 %99, i32* %pin.reload97, align 4
  %run.reload92 = load volatile i32*, i32** %run.reg2mem
  %100 = load i32, i32* %run.reload92, align 4
  %mul = mul nsw i32 366, %100
  %pin.reload96 = load volatile i32*, i32** %pin.reg2mem
  %101 = load i32, i32* %pin.reload96, align 4
  %mul11 = mul nsw i32 365, %101
  %102 = sub i32 %mul, 868461469
  %103 = add i32 %102, %mul11
  %104 = add i32 %103, 868461469
  %add12 = add nsw i32 %mul, %mul11
  %total.reload125 = load volatile i32*, i32** %total.reg2mem
  store i32 %104, i32* %total.reload125, align 4
  store i32 1490410167, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload98, align 4
  %div14 = sdiv i32 %105, 4
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  store i32 %div14, i32* %y.reload107, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %106 = load i32, i32* %y.reload, align 4
  %run.reload91 = load volatile i32*, i32** %run.reg2mem
  store i32 %106, i32* %run.reload91, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload, align 4
  %run.reload90 = load volatile i32*, i32** %run.reg2mem
  %108 = load i32, i32* %run.reload90, align 4
  %109 = add i32 %107, -245471070
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -245471070
  %sub15 = sub nsw i32 %107, %108
  %pin.reload95 = load volatile i32*, i32** %pin.reg2mem
  store i32 %111, i32* %pin.reload95, align 4
  %run.reload = load volatile i32*, i32** %run.reg2mem
  %112 = load i32, i32* %run.reload, align 4
  %mul16 = mul nsw i32 366, %112
  %pin.reload = load volatile i32*, i32** %pin.reg2mem
  %113 = load i32, i32* %pin.reload, align 4
  %mul17 = mul nsw i32 365, %113
  %114 = sub i32 0, %mul16
  %115 = sub i32 0, %mul17
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add18 = add nsw i32 %mul16, %mul17
  %total.reload124 = load volatile i32*, i32** %total.reg2mem
  store i32 %117, i32* %total.reload124, align 4
  store i32 1490410167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %118 = load i32, i32* %year.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %119 = load i32, i32* %month.reload, align 4
  %day.reload87 = load volatile i32*, i32** %day.reg2mem
  %120 = load i32, i32* %day.reload87, align 4
  %call19 = call i32 @dijitian(i32 %118, i32 %119, i32 %120)
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 %call19, i32* %a.reload105, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload, align 4
  %total.reload123 = load volatile i32*, i32** %total.reg2mem
  %122 = load i32, i32* %total.reload123, align 4
  %123 = sub i32 %122, -1205680982
  %124 = add i32 %123, %121
  %125 = add i32 %124, -1205680982
  %add20 = add nsw i32 %122, %121
  %total.reload122 = load volatile i32*, i32** %total.reg2mem
  store i32 %125, i32* %total.reload122, align 4
  %total.reload121 = load volatile i32*, i32** %total.reg2mem
  %126 = load i32, i32* %total.reload121, align 4
  %rem = srem i32 %126, 7
  %total.reload120 = load volatile i32*, i32** %total.reg2mem
  store i32 %rem, i32* %total.reload120, align 4
  %total.reload119 = load volatile i32*, i32** %total.reg2mem
  %127 = load i32, i32* %total.reload119, align 4
  %cmp21 = icmp eq i32 %127, 1
  %128 = select i1 %cmp21, i32 -784924554, i32 276337450
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 276337450, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, -1739284327
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1739284327
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1751402273, i32 -884615602
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %total.reload118 = load volatile i32*, i32** %total.reg2mem
  %144 = load i32, i32* %total.reload118, align 4
  %cmp25 = icmp eq i32 %144, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1653606208, i32 -884615602
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 653965881, i32 1703763920
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -876700296, i32 -359077325
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %174 = load i32, i32* @x.10
  %175 = load i32, i32* @y.11
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1297425409, i32 -359077325
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1703763920, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = add i32 %200, 1875517151
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1875517151
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1222134483, i32 1908375349
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %total.reload117 = load volatile i32*, i32** %total.reg2mem
  %215 = load i32, i32* %total.reload117, align 4
  %cmp29 = icmp eq i32 %215, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %216 = load i32, i32* @x.10
  %217 = load i32, i32* @y.11
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1861484883, i32 1908375349
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %242 = select i1 %cmp29.reload, i32 -513715056, i32 1828803463
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1828803463, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %total.reload116 = load volatile i32*, i32** %total.reg2mem
  %243 = load i32, i32* %total.reload116, align 4
  %cmp33 = icmp eq i32 %243, 4
  %244 = select i1 %cmp33, i32 -831178889, i32 806342194
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 806342194, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %total.reload115 = load volatile i32*, i32** %total.reg2mem
  %245 = load i32, i32* %total.reload115, align 4
  %cmp37 = icmp eq i32 %245, 5
  %246 = select i1 %cmp37, i32 1522838035, i32 -839876073
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -839876073, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %total.reload114 = load volatile i32*, i32** %total.reg2mem
  %247 = load i32, i32* %total.reload114, align 4
  %cmp41 = icmp eq i32 %247, 6
  %248 = select i1 %cmp41, i32 -859893513, i32 2044873221
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2044873221, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.10
  %250 = load i32, i32* @y.11
  %251 = add i32 %249, -867928029
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -867928029
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2134518988, i32 2028141899
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %total.reload113 = load volatile i32*, i32** %total.reg2mem
  %264 = load i32, i32* %total.reload113, align 4
  %cmp45 = icmp eq i32 %264, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %265 = load i32, i32* @x.10
  %266 = load i32, i32* @y.11
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -296510742, i32 2028141899
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %291 = select i1 %cmp45.reload, i32 2144745148, i32 62168903
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 62168903, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = add i32 %292, 788993780
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 788993780
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1089427807, i32 -1562404618
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.10
  %308 = load i32, i32* @y.11
  %309 = sub i32 %307, 1847187640
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1847187640
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 201138603, i32 -1562404618
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1443465064, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %runalteredBB = alloca i32, align 4
  %pinalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %334 = load i32, i32* %yearalteredBB, align 4
  %335 = sub i32 %334, -1920191419
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1920191419
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %_50 = shl i32 %334, 1
  %338 = sub i32 0, %334
  %339 = add i32 0, %338
  %_51 = sub i32 0, %334
  %340 = sub i32 %339, 1361004475
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1361004475
  %gen52 = add i32 %339, 1
  %343 = add i32 0, -93441411
  %344 = sub i32 %343, %334
  %345 = sub i32 %344, -93441411
  %_53 = sub i32 0, %334
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen54 = add i32 %345, 1
  %348 = add i32 %334, -2093981767
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2093981767
  %subalteredBB = sub nsw i32 %334, 1
  store i32 %350, i32* %ialteredBB, align 4
  %351 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %351, 1111111111
  store i32 -1366111681, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %352 = load i32, i32* %day.reload, align 4
  %cmp3alteredBB = icmp eq i32 %352, 11
  store i32 2064166321, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %total.reload112 = load volatile i32*, i32** %total.reg2mem
  %353 = load i32, i32* %total.reload112, align 4
  %cmp25alteredBB = icmp eq i32 %353, 2
  store i32 1751402273, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -876700296, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %total.reload111 = load volatile i32*, i32** %total.reg2mem
  %354 = load i32, i32* %total.reload111, align 4
  %cmp29alteredBB = icmp eq i32 %354, 3
  store i32 -1222134483, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %355 = load i32, i32* %total.reload, align 4
  %cmp45alteredBB = icmp eq i32 %355, 0
  store i32 2134518988, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1089427807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.end48, %if.then46, %originalBBpart273, %originalBB71, %if.end44, %if.then42, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %originalBBpart269, %originalBB67, %if.end28, %originalBBpart265, %originalBB63, %if.then26, %originalBBpart261, %originalBB59, %if.end24, %if.then22, %if.end, %if.else13, %if.then6, %if.else, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
