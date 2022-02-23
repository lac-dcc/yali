; ModuleID = 'source-C-CXX/65/1369.c'
source_filename = "source-C-CXX/65/1369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -232368470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -232368470, label %first
    i32 1132760415, label %originalBB
    i32 -1556241180, label %originalBBpart2
    i32 212797588, label %land.lhs.true
    i32 -1733698246, label %originalBB5
    i32 -1012312824, label %originalBBpart215
    i32 1083349808, label %lor.lhs.false
    i32 713183603, label %if.then
    i32 1383792631, label %if.else
    i32 1804281366, label %originalBB17
    i32 -550112542, label %originalBBpart219
    i32 1545001009, label %if.end
    i32 -88613962, label %originalBBalteredBB
    i32 1491885472, label %originalBB5alteredBB
    i32 1944940884, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 1132760415, i32 -88613962
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y.addr.reload27 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload27, align 4
  %y.addr.reload26 = load volatile i32*, i32** %y.addr.reg2mem
  %14 = load i32, i32* %y.addr.reload26, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 385088425
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 385088425
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1556241180, i32 -88613962
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 212797588, i32 1083349808
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1140372257
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1140372257
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1733698246, i32 1491885472
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %y.addr.reload25 = load volatile i32*, i32** %y.addr.reg2mem
  %46 = load i32, i32* %y.addr.reload25, align 4
  %rem1 = srem i32 %46, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1012312824, i32 1491885472
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 713183603, i32 1083349808
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload24 = load volatile i32*, i32** %y.addr.reg2mem
  %62 = load i32, i32* %y.addr.reload24, align 4
  %rem3 = srem i32 %62, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %63 = select i1 %cmp4, i32 713183603, i32 1383792631
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload30 = load volatile i32*, i32** %d.reg2mem
  store i32 366, i32* %d.reload30, align 4
  store i32 1545001009, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -190309183
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -190309183
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1804281366, i32 1944940884
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %d.reload29 = load volatile i32*, i32** %d.reg2mem
  store i32 365, i32* %d.reload29, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1470259822
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1470259822
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -550112542, i32 1944940884
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1545001009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload28 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload28, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %119 = load i32, i32* %y.addralteredBB, align 4
  %120 = sub i32 %119, -1053652175
  %121 = sub i32 %120, 4
  %122 = add i32 %121, -1053652175
  %_ = sub i32 %119, 4
  %gen = mul i32 %122, 4
  %remalteredBB = srem i32 %119, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1132760415, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %123 = load i32, i32* %y.addr.reload, align 4
  %_6 = shl i32 %123, 100
  %124 = add i32 %123, -879793779
  %125 = sub i32 %124, 100
  %126 = sub i32 %125, -879793779
  %_7 = sub i32 %123, 100
  %gen8 = mul i32 %126, 100
  %127 = sub i32 0, 866695530
  %128 = sub i32 %127, %123
  %129 = add i32 %128, 866695530
  %_9 = sub i32 0, %123
  %130 = sub i32 %129, -1220965044
  %131 = add i32 %130, 100
  %132 = add i32 %131, -1220965044
  %gen10 = add i32 %129, 100
  %_11 = shl i32 %123, 100
  %133 = sub i32 0, 100
  %134 = add i32 %123, %133
  %_12 = sub i32 %123, 100
  %gen13 = mul i32 %134, 100
  %rem1alteredBB = srem i32 %123, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1733698246, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 365, i32* %d.reload, align 4
  store i32 1804281366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else, %if.then, %lor.lhs.false, %originalBBpart215, %originalBB5, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32 %y, i32 %m) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1865672431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1865672431, label %first
    i32 1012478535, label %lor.lhs.false
    i32 -177482997, label %lor.lhs.false2
    i32 934753872, label %lor.lhs.false4
    i32 1554959531, label %originalBB
    i32 1854683074, label %originalBBpart2
    i32 1288181999, label %lor.lhs.false6
    i32 974342397, label %originalBB32
    i32 -1275502091, label %originalBBpart234
    i32 1863555704, label %lor.lhs.false8
    i32 1466886324, label %lor.lhs.false10
    i32 1001261395, label %if.then
    i32 -812198423, label %if.end
    i32 1872216204, label %lor.lhs.false13
    i32 660924961, label %lor.lhs.false15
    i32 -218044917, label %lor.lhs.false17
    i32 516018926, label %if.then19
    i32 -284692697, label %if.end20
    i32 211303275, label %if.then22
    i32 852021571, label %originalBB36
    i32 562388282, label %originalBBpart238
    i32 2079494375, label %land.lhs.true
    i32 -276705296, label %originalBB40
    i32 -849160303, label %originalBBpart252
    i32 1472607373, label %lor.lhs.false26
    i32 -1607694223, label %if.then29
    i32 567674287, label %if.else
    i32 -1861484807, label %if.end30
    i32 116006609, label %if.end31
    i32 -118830001, label %originalBBalteredBB
    i32 -260598889, label %originalBB32alteredBB
    i32 1096266932, label %originalBB36alteredBB
    i32 -1122999006, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1001261395, i32 1012478535
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 1001261395, i32 -177482997
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp eq i32 %4, 5
  %5 = select i1 %cmp3, i32 1001261395, i32 934753872
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -497376554
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -497376554
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1554959531, i32 -118830001
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp eq i32 %21, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1854683074, i32 -118830001
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1001261395, i32 1288181999
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, -253478415
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -253478415
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 974342397, i32 -260598889
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %64 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp eq i32 %64, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, -1445131500
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1445131500
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1275502091, i32 -260598889
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 1001261395, i32 1863555704
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %81 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp eq i32 %81, 10
  %82 = select i1 %cmp9, i32 1001261395, i32 1466886324
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %83 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp eq i32 %83, 12
  %84 = select i1 %cmp11, i32 1001261395, i32 -812198423
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 -812198423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %m.addr, align 4
  %cmp12 = icmp eq i32 %85, 4
  %86 = select i1 %cmp12, i32 516018926, i32 1872216204
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %87 = load i32, i32* %m.addr, align 4
  %cmp14 = icmp eq i32 %87, 6
  %88 = select i1 %cmp14, i32 516018926, i32 660924961
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %89 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp eq i32 %89, 9
  %90 = select i1 %cmp16, i32 516018926, i32 -218044917
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %91 = load i32, i32* %m.addr, align 4
  %cmp18 = icmp eq i32 %91, 11
  %92 = select i1 %cmp18, i32 516018926, i32 -284692697
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 30, i32* %d, align 4
  store i32 -284692697, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %93 = load i32, i32* %m.addr, align 4
  %cmp21 = icmp eq i32 %93, 2
  %94 = select i1 %cmp21, i32 211303275, i32 116006609
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, -102670165
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -102670165
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 852021571, i32 1096266932
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %122 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %122, 4
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1820519957
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1820519957
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 562388282, i32 1096266932
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %150 = select i1 %cmp23.reload, i32 2079494375, i32 1472607373
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = add i32 %151, -242360393
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -242360393
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -276705296, i32 -1122999006
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %166 = load i32, i32* %y.addr, align 4
  %rem24 = srem i32 %166, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, -1374934135
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1374934135
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -849160303, i32 -1122999006
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %194 = select i1 %cmp25.reload, i32 -1607694223, i32 1472607373
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %195 = load i32, i32* %y.addr, align 4
  %rem27 = srem i32 %195, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %196 = select i1 %cmp28, i32 -1607694223, i32 567674287
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 29, i32* %d, align 4
  store i32 -1861484807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %d, align 4
  store i32 -1861484807, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 116006609, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp eq i32 %198, 7
  store i32 1554959531, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %m.addr, align 4
  %cmp7alteredBB = icmp eq i32 %199, 8
  store i32 974342397, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %200, 4
  %remalteredBB = srem i32 %200, 4
  %cmp23alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 852021571, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %y.addr, align 4
  %_41 = shl i32 %201, 100
  %202 = add i32 0, -1804508924
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1804508924
  %_42 = sub i32 0, %201
  %205 = sub i32 0, %204
  %206 = sub i32 0, 100
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen = add i32 %204, 100
  %_43 = shl i32 %201, 100
  %209 = sub i32 0, 226173219
  %210 = sub i32 %209, %201
  %211 = add i32 %210, 226173219
  %_44 = sub i32 0, %201
  %212 = add i32 %211, 1044063738
  %213 = add i32 %212, 100
  %214 = sub i32 %213, 1044063738
  %gen45 = add i32 %211, 100
  %215 = add i32 0, -373182946
  %216 = sub i32 %215, %201
  %217 = sub i32 %216, -373182946
  %_46 = sub i32 0, %201
  %218 = add i32 %217, -959396714
  %219 = add i32 %218, 100
  %220 = sub i32 %219, -959396714
  %gen47 = add i32 %217, 100
  %221 = sub i32 0, 100
  %222 = add i32 %201, %221
  %_48 = sub i32 %201, 100
  %gen49 = mul i32 %222, 100
  %_50 = shl i32 %201, 100
  %rem24alteredBB = srem i32 %201, 100
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 -276705296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.else, %if.then29, %lor.lhs.false26, %originalBBpart252, %originalBB40, %land.lhs.true, %originalBBpart238, %originalBB36, %if.then22, %if.end20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %if.end, %if.then, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart234, %originalBB32, %lor.lhs.false6, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -2099534965
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -2099534965
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  store i32 %rem, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -41445010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -41445010, label %for.cond
    i32 184396425, label %for.body
    i32 1827313405, label %for.inc
    i32 1658848158, label %for.end
    i32 -1465626046, label %for.cond2
    i32 -86868045, label %for.body4
    i32 520735058, label %for.inc7
    i32 1363756034, label %originalBB
    i32 -417916577, label %originalBBpart2
    i32 337723550, label %for.end9
    i32 -60157166, label %NodeBlock41
    i32 -1908211378, label %NodeBlock39
    i32 -1423556421, label %NodeBlock37
    i32 1391858082, label %LeafBlock35
    i32 -1680314420, label %NodeBlock33
    i32 -2136967932, label %NodeBlock31
    i32 -810179429, label %NodeBlock
    i32 -1341926044, label %LeafBlock
    i32 524751701, label %sw.bb
    i32 -205695487, label %sw.bb13
    i32 814083479, label %sw.bb15
    i32 1882290541, label %sw.bb17
    i32 1521807603, label %sw.bb19
    i32 1957371036, label %sw.bb21
    i32 203597155, label %sw.bb23
    i32 89977294, label %originalBB27
    i32 -1984436786, label %originalBBpart229
    i32 1272038027, label %NewDefault
    i32 -325551740, label %sw.epilog
    i32 1755885015, label %originalBBalteredBB
    i32 -1939291678, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 184396425, i32 1658848158
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @t, align 4
  %8 = load i32, i32* %i, align 4
  %call1 = call i32 @year(i32 %8)
  %9 = add i32 %7, -641281650
  %10 = add i32 %9, %call1
  %11 = sub i32 %10, -641281650
  %add = add nsw i32 %7, %call1
  store i32 %11, i32* @t, align 4
  store i32 1827313405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 970547815
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 970547815
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -41445010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1465626046, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %16, %17
  %18 = select i1 %cmp3, i32 -86868045, i32 337723550
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %19 = load i32, i32* @t, align 4
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %i, align 4
  %call5 = call i32 @month(i32 %20, i32 %21)
  %22 = sub i32 %19, -312415662
  %23 = add i32 %22, %call5
  %24 = add i32 %23, -312415662
  %add6 = add nsw i32 %19, %call5
  store i32 %24, i32* @t, align 4
  store i32 520735058, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = add i32 %25, 1179500421
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1179500421
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1363756034, i32 1755885015
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1293179234
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1293179234
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -417916577, i32 1755885015
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1465626046, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %82 = load i32, i32* @t, align 4
  %83 = load i32, i32* %c, align 4
  %84 = add i32 %82, -1444378964
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -1444378964
  %add10 = add nsw i32 %82, %83
  store i32 %86, i32* @t, align 4
  %87 = load i32, i32* @t, align 4
  %rem11 = srem i32 %87, 7
  store i32 %rem11, i32* %w, align 4
  %88 = load i32, i32* %w, align 4
  store i32 %88, i32* %.reg2mem
  store i32 -60157166, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload50, 3
  %89 = select i1 %Pivot42, i32 -2136967932, i32 -1908211378
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload46, 5
  %90 = select i1 %Pivot40, i32 -1680314420, i32 -1423556421
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload44, 6
  %91 = select i1 %Pivot38, i32 1521807603, i32 1391858082
  store i32 %91, i32* %switchVar
  br label %loopEnd

LeafBlock35:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf36 = icmp eq i32 %.reload, 6
  %92 = select i1 %SwitchLeaf36, i32 1957371036, i32 1272038027
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload45, 4
  %93 = select i1 %Pivot34, i32 814083479, i32 1882290541
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload49, 1
  %94 = select i1 %Pivot32, i32 -1341926044, i32 -810179429
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload47, 2
  %95 = select i1 %Pivot, i32 524751701, i32 -205695487
  store i32 %95, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload48, 0
  %96 = select i1 %SwitchLeaf, i32 203597155, i32 1272038027
  store i32 %96, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -325551740, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -325551740, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -325551740, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -325551740, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -325551740, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -325551740, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 89977294, i32 -1939291678
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, 991213500
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 991213500
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1984436786, i32 -1939291678
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -325551740, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -325551740, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -857815011
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -857815011
  %_ = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %142 = sub i32 %138, 2090966111
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2090966111
  %_25 = sub i32 %138, 1
  %gen26 = mul i32 %144, 1
  %145 = add i32 %138, 835454978
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 835454978
  %inc8alteredBB = add nsw i32 %138, 1
  store i32 %147, i32* %i, align 4
  store i32 1363756034, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 89977294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart229, %originalBB27, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock31, %NodeBlock33, %LeafBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
