; ModuleID = 'source-C-CXX/55/2640.c'
source_filename = "source-C-CXX/55/2640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a5.reg2mem = alloca i32*
  %a4.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %.reg2mem282 = alloca i1
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
  store i1 %8, i1* %.reg2mem282
  %switchVar = alloca i32
  store i32 -490295843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -490295843, label %first
    i32 -1280205643, label %originalBB
    i32 -973690810, label %originalBBpart2
    i32 1712831280, label %if.then
    i32 515512123, label %if.else
    i32 82362327, label %if.then32
    i32 1603380360, label %if.else34
    i32 -1042842930, label %if.then38
    i32 2132832287, label %if.else40
    i32 -2140959878, label %if.then43
    i32 325841244, label %originalBB269
    i32 2001874922, label %originalBBpart2271
    i32 2090488653, label %if.else45
    i32 -238509642, label %if.then47
    i32 -154794305, label %if.else49
    i32 2106812534, label %if.end
    i32 -877463621, label %originalBB273
    i32 1435204253, label %originalBBpart2275
    i32 163415562, label %if.end51
    i32 -148334489, label %if.end52
    i32 -1668052361, label %originalBB277
    i32 -742936113, label %originalBBpart2279
    i32 -1085037269, label %if.end53
    i32 -906197464, label %if.end54
    i32 -905461813, label %originalBBalteredBB
    i32 742030289, label %originalBB269alteredBB
    i32 -575882671, label %originalBB273alteredBB
    i32 1087577476, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload283 = load volatile i1, i1* %.reg2mem282
  %9 = and i1 %.reload, %.reload283
  %10 = xor i1 %.reload, %.reload283
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload283
  %13 = select i1 %11, i32 -1280205643, i32 -905461813
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %14 = load i32, i32* %x, align 4
  %div = sdiv i32 %14, 10000
  %a1.reload306 = load volatile i32*, i32** %a1.reg2mem
  store i32 %div, i32* %a1.reload306, align 4
  %15 = load i32, i32* %x, align 4
  %a1.reload305 = load volatile i32*, i32** %a1.reg2mem
  %16 = load i32, i32* %a1.reload305, align 4
  %mul = mul nsw i32 10000, %16
  %17 = add i32 %15, -654496619
  %18 = sub i32 %17, %mul
  %19 = sub i32 %18, -654496619
  %sub = sub nsw i32 %15, %mul
  %div1 = sdiv i32 %19, 1000
  %a2.reload326 = load volatile i32*, i32** %a2.reg2mem
  store i32 %div1, i32* %a2.reload326, align 4
  %20 = load i32, i32* %x, align 4
  %a1.reload304 = load volatile i32*, i32** %a1.reg2mem
  %21 = load i32, i32* %a1.reload304, align 4
  %mul2 = mul nsw i32 10000, %21
  %22 = sub i32 %20, 793892194
  %23 = sub i32 %22, %mul2
  %24 = add i32 %23, 793892194
  %sub3 = sub nsw i32 %20, %mul2
  %a2.reload325 = load volatile i32*, i32** %a2.reg2mem
  %25 = load i32, i32* %a2.reload325, align 4
  %mul4 = mul nsw i32 1000, %25
  %26 = sub i32 0, %mul4
  %27 = add i32 %24, %26
  %sub5 = sub nsw i32 %24, %mul4
  %div6 = sdiv i32 %27, 100
  %a3.reload342 = load volatile i32*, i32** %a3.reg2mem
  store i32 %div6, i32* %a3.reload342, align 4
  %28 = load i32, i32* %x, align 4
  %a1.reload303 = load volatile i32*, i32** %a1.reg2mem
  %29 = load i32, i32* %a1.reload303, align 4
  %mul7 = mul nsw i32 10000, %29
  %30 = add i32 %28, -772696626
  %31 = sub i32 %30, %mul7
  %32 = sub i32 %31, -772696626
  %sub8 = sub nsw i32 %28, %mul7
  %a2.reload324 = load volatile i32*, i32** %a2.reg2mem
  %33 = load i32, i32* %a2.reload324, align 4
  %mul9 = mul nsw i32 1000, %33
  %34 = sub i32 %32, 502534234
  %35 = sub i32 %34, %mul9
  %36 = add i32 %35, 502534234
  %sub10 = sub nsw i32 %32, %mul9
  %a3.reload341 = load volatile i32*, i32** %a3.reg2mem
  %37 = load i32, i32* %a3.reload341, align 4
  %mul11 = mul nsw i32 100, %37
  %38 = sub i32 0, %mul11
  %39 = add i32 %36, %38
  %sub12 = sub nsw i32 %36, %mul11
  %div13 = sdiv i32 %39, 10
  %a4.reload355 = load volatile i32*, i32** %a4.reg2mem
  store i32 %div13, i32* %a4.reload355, align 4
  %40 = load i32, i32* %x, align 4
  %a1.reload302 = load volatile i32*, i32** %a1.reg2mem
  %41 = load i32, i32* %a1.reload302, align 4
  %mul14 = mul nsw i32 10000, %41
  %42 = sub i32 0, %mul14
  %43 = add i32 %40, %42
  %sub15 = sub nsw i32 %40, %mul14
  %a2.reload323 = load volatile i32*, i32** %a2.reg2mem
  %44 = load i32, i32* %a2.reload323, align 4
  %mul16 = mul nsw i32 1000, %44
  %45 = add i32 %43, -640228948
  %46 = sub i32 %45, %mul16
  %47 = sub i32 %46, -640228948
  %sub17 = sub nsw i32 %43, %mul16
  %a3.reload340 = load volatile i32*, i32** %a3.reg2mem
  %48 = load i32, i32* %a3.reload340, align 4
  %mul18 = mul nsw i32 100, %48
  %49 = sub i32 %47, -374146502
  %50 = sub i32 %49, %mul18
  %51 = add i32 %50, -374146502
  %sub19 = sub nsw i32 %47, %mul18
  %a4.reload354 = load volatile i32*, i32** %a4.reg2mem
  %52 = load i32, i32* %a4.reload354, align 4
  %mul20 = mul nsw i32 10, %52
  %53 = add i32 %51, -2054136631
  %54 = sub i32 %53, %mul20
  %55 = sub i32 %54, -2054136631
  %sub21 = sub nsw i32 %51, %mul20
  %div22 = sdiv i32 %55, 1
  %a5.reload365 = load volatile i32*, i32** %a5.reg2mem
  store i32 %div22, i32* %a5.reload365, align 4
  %a1.reload301 = load volatile i32*, i32** %a1.reg2mem
  %56 = load i32, i32* %a1.reload301, align 4
  store i32 %56, i32* %t, align 4
  %a2.reload322 = load volatile i32*, i32** %a2.reg2mem
  %57 = load i32, i32* %a2.reload322, align 4
  %a1.reload300 = load volatile i32*, i32** %a1.reg2mem
  store i32 %57, i32* %a1.reload300, align 4
  %58 = load i32, i32* %t, align 4
  %a2.reload321 = load volatile i32*, i32** %a2.reg2mem
  store i32 %58, i32* %a2.reload321, align 4
  %a1.reload299 = load volatile i32*, i32** %a1.reg2mem
  %59 = load i32, i32* %a1.reload299, align 4
  store i32 %59, i32* %t, align 4
  %a3.reload339 = load volatile i32*, i32** %a3.reg2mem
  %60 = load i32, i32* %a3.reload339, align 4
  %a1.reload298 = load volatile i32*, i32** %a1.reg2mem
  store i32 %60, i32* %a1.reload298, align 4
  %61 = load i32, i32* %t, align 4
  %a3.reload338 = load volatile i32*, i32** %a3.reg2mem
  store i32 %61, i32* %a3.reload338, align 4
  %a1.reload297 = load volatile i32*, i32** %a1.reg2mem
  %62 = load i32, i32* %a1.reload297, align 4
  store i32 %62, i32* %t, align 4
  %a4.reload353 = load volatile i32*, i32** %a4.reg2mem
  %63 = load i32, i32* %a4.reload353, align 4
  %a1.reload296 = load volatile i32*, i32** %a1.reg2mem
  store i32 %63, i32* %a1.reload296, align 4
  %64 = load i32, i32* %t, align 4
  %a4.reload352 = load volatile i32*, i32** %a4.reg2mem
  store i32 %64, i32* %a4.reload352, align 4
  %a1.reload295 = load volatile i32*, i32** %a1.reg2mem
  %65 = load i32, i32* %a1.reload295, align 4
  store i32 %65, i32* %t, align 4
  %a5.reload364 = load volatile i32*, i32** %a5.reg2mem
  %66 = load i32, i32* %a5.reload364, align 4
  %a1.reload294 = load volatile i32*, i32** %a1.reg2mem
  store i32 %66, i32* %a1.reload294, align 4
  %67 = load i32, i32* %t, align 4
  %a5.reload363 = load volatile i32*, i32** %a5.reg2mem
  store i32 %67, i32* %a5.reload363, align 4
  %a2.reload320 = load volatile i32*, i32** %a2.reg2mem
  %68 = load i32, i32* %a2.reload320, align 4
  store i32 %68, i32* %t, align 4
  %a3.reload337 = load volatile i32*, i32** %a3.reg2mem
  %69 = load i32, i32* %a3.reload337, align 4
  %a2.reload319 = load volatile i32*, i32** %a2.reg2mem
  store i32 %69, i32* %a2.reload319, align 4
  %70 = load i32, i32* %t, align 4
  %a3.reload336 = load volatile i32*, i32** %a3.reg2mem
  store i32 %70, i32* %a3.reload336, align 4
  %a2.reload318 = load volatile i32*, i32** %a2.reg2mem
  %71 = load i32, i32* %a2.reload318, align 4
  store i32 %71, i32* %t, align 4
  %a4.reload351 = load volatile i32*, i32** %a4.reg2mem
  %72 = load i32, i32* %a4.reload351, align 4
  %a2.reload317 = load volatile i32*, i32** %a2.reg2mem
  store i32 %72, i32* %a2.reload317, align 4
  %73 = load i32, i32* %t, align 4
  %a4.reload350 = load volatile i32*, i32** %a4.reg2mem
  store i32 %73, i32* %a4.reload350, align 4
  %a2.reload316 = load volatile i32*, i32** %a2.reg2mem
  %74 = load i32, i32* %a2.reload316, align 4
  store i32 %74, i32* %t, align 4
  %a5.reload362 = load volatile i32*, i32** %a5.reg2mem
  %75 = load i32, i32* %a5.reload362, align 4
  %a2.reload315 = load volatile i32*, i32** %a2.reg2mem
  store i32 %75, i32* %a2.reload315, align 4
  %76 = load i32, i32* %t, align 4
  %a5.reload361 = load volatile i32*, i32** %a5.reg2mem
  store i32 %76, i32* %a5.reload361, align 4
  %a3.reload335 = load volatile i32*, i32** %a3.reg2mem
  %77 = load i32, i32* %a3.reload335, align 4
  store i32 %77, i32* %t, align 4
  %a4.reload349 = load volatile i32*, i32** %a4.reg2mem
  %78 = load i32, i32* %a4.reload349, align 4
  %a3.reload334 = load volatile i32*, i32** %a3.reg2mem
  store i32 %78, i32* %a3.reload334, align 4
  %79 = load i32, i32* %t, align 4
  %a4.reload348 = load volatile i32*, i32** %a4.reg2mem
  store i32 %79, i32* %a4.reload348, align 4
  %a3.reload333 = load volatile i32*, i32** %a3.reg2mem
  %80 = load i32, i32* %a3.reload333, align 4
  store i32 %80, i32* %t, align 4
  %a5.reload360 = load volatile i32*, i32** %a5.reg2mem
  %81 = load i32, i32* %a5.reload360, align 4
  %a3.reload332 = load volatile i32*, i32** %a3.reg2mem
  store i32 %81, i32* %a3.reload332, align 4
  %82 = load i32, i32* %t, align 4
  %a5.reload359 = load volatile i32*, i32** %a5.reg2mem
  store i32 %82, i32* %a5.reload359, align 4
  %a4.reload347 = load volatile i32*, i32** %a4.reg2mem
  %83 = load i32, i32* %a4.reload347, align 4
  store i32 %83, i32* %t, align 4
  %a5.reload358 = load volatile i32*, i32** %a5.reg2mem
  %84 = load i32, i32* %a5.reload358, align 4
  %a4.reload346 = load volatile i32*, i32** %a4.reg2mem
  store i32 %84, i32* %a4.reload346, align 4
  %85 = load i32, i32* %t, align 4
  %a5.reload357 = load volatile i32*, i32** %a5.reg2mem
  store i32 %85, i32* %a5.reload357, align 4
  %a1.reload293 = load volatile i32*, i32** %a1.reg2mem
  %86 = load i32, i32* %a1.reload293, align 4
  %a2.reload314 = load volatile i32*, i32** %a2.reg2mem
  %87 = load i32, i32* %a2.reload314, align 4
  %mul23 = mul nsw i32 %86, %87
  %a3.reload331 = load volatile i32*, i32** %a3.reg2mem
  %88 = load i32, i32* %a3.reload331, align 4
  %mul24 = mul nsw i32 %mul23, %88
  %a4.reload345 = load volatile i32*, i32** %a4.reg2mem
  %89 = load i32, i32* %a4.reload345, align 4
  %mul25 = mul nsw i32 %mul24, %89
  %a5.reload356 = load volatile i32*, i32** %a5.reg2mem
  %90 = load i32, i32* %a5.reload356, align 4
  %mul26 = mul nsw i32 %mul25, %90
  %cmp = icmp ne i32 %mul26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1244383487
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1244383487
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -973690810, i32 -905461813
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %118 = select i1 %cmp.reload, i32 1712831280, i32 515512123
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload292 = load volatile i32*, i32** %a1.reg2mem
  %119 = load i32, i32* %a1.reload292, align 4
  %a2.reload313 = load volatile i32*, i32** %a2.reg2mem
  %120 = load i32, i32* %a2.reload313, align 4
  %a3.reload330 = load volatile i32*, i32** %a3.reg2mem
  %121 = load i32, i32* %a3.reload330, align 4
  %a4.reload344 = load volatile i32*, i32** %a4.reg2mem
  %122 = load i32, i32* %a4.reload344, align 4
  %a5.reload = load volatile i32*, i32** %a5.reg2mem
  %123 = load i32, i32* %a5.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120, i32 %121, i32 %122, i32 %123)
  store i32 -906197464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a2.reload312 = load volatile i32*, i32** %a2.reg2mem
  %124 = load i32, i32* %a2.reload312, align 4
  %a3.reload329 = load volatile i32*, i32** %a3.reg2mem
  %125 = load i32, i32* %a3.reload329, align 4
  %mul28 = mul nsw i32 %124, %125
  %a4.reload343 = load volatile i32*, i32** %a4.reg2mem
  %126 = load i32, i32* %a4.reload343, align 4
  %mul29 = mul nsw i32 %mul28, %126
  %a1.reload291 = load volatile i32*, i32** %a1.reg2mem
  %127 = load i32, i32* %a1.reload291, align 4
  %mul30 = mul nsw i32 %mul29, %127
  %cmp31 = icmp ne i32 %mul30, 0
  %128 = select i1 %cmp31, i32 82362327, i32 1603380360
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a1.reload290 = load volatile i32*, i32** %a1.reg2mem
  %129 = load i32, i32* %a1.reload290, align 4
  %a2.reload311 = load volatile i32*, i32** %a2.reg2mem
  %130 = load i32, i32* %a2.reload311, align 4
  %a3.reload328 = load volatile i32*, i32** %a3.reg2mem
  %131 = load i32, i32* %a3.reload328, align 4
  %a4.reload = load volatile i32*, i32** %a4.reg2mem
  %132 = load i32, i32* %a4.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130, i32 %131, i32 %132)
  store i32 -1085037269, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %a3.reload327 = load volatile i32*, i32** %a3.reg2mem
  %133 = load i32, i32* %a3.reload327, align 4
  %a2.reload310 = load volatile i32*, i32** %a2.reg2mem
  %134 = load i32, i32* %a2.reload310, align 4
  %mul35 = mul nsw i32 %133, %134
  %a1.reload289 = load volatile i32*, i32** %a1.reg2mem
  %135 = load i32, i32* %a1.reload289, align 4
  %mul36 = mul nsw i32 %mul35, %135
  %cmp37 = icmp ne i32 %mul36, 0
  %136 = select i1 %cmp37, i32 -1042842930, i32 2132832287
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %a1.reload288 = load volatile i32*, i32** %a1.reg2mem
  %137 = load i32, i32* %a1.reload288, align 4
  %a2.reload309 = load volatile i32*, i32** %a2.reg2mem
  %138 = load i32, i32* %a2.reload309, align 4
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %139 = load i32, i32* %a3.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138, i32 %139)
  store i32 -148334489, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a2.reload308 = load volatile i32*, i32** %a2.reg2mem
  %140 = load i32, i32* %a2.reload308, align 4
  %a1.reload287 = load volatile i32*, i32** %a1.reg2mem
  %141 = load i32, i32* %a1.reload287, align 4
  %mul41 = mul nsw i32 %140, %141
  %cmp42 = icmp ne i32 %mul41, 0
  %142 = select i1 %cmp42, i32 -2140959878, i32 2090488653
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1477841296
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1477841296
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 325841244, i32 742030289
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %a1.reload286 = load volatile i32*, i32** %a1.reg2mem
  %170 = load i32, i32* %a1.reload286, align 4
  %a2.reload307 = load volatile i32*, i32** %a2.reg2mem
  %171 = load i32, i32* %a2.reload307, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %170, i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2001874922, i32 742030289
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 163415562, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %a1.reload285 = load volatile i32*, i32** %a1.reg2mem
  %198 = load i32, i32* %a1.reload285, align 4
  %cmp46 = icmp ne i32 %198, 0
  %199 = select i1 %cmp46, i32 -238509642, i32 -154794305
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %a1.reload284 = load volatile i32*, i32** %a1.reg2mem
  %200 = load i32, i32* %a1.reload284, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %200)
  store i32 2106812534, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2106812534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -877463621, i32 -575882671
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1035152733
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1035152733
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1435204253, i32 -575882671
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 163415562, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -148334489, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 60365209
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 60365209
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1668052361, i32 1087577476
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 982249842
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 982249842
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -742936113, i32 1087577476
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1085037269, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -906197464, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %284 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %284, 10000
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_55 = sub i32 0, %284
  %287 = sub i32 0, 10000
  %288 = sub i32 %286, %287
  %gen = add i32 %286, 10000
  %289 = sub i32 0, 457243222
  %290 = sub i32 %289, %284
  %291 = add i32 %290, 457243222
  %_56 = sub i32 0, %284
  %292 = sub i32 0, 10000
  %293 = sub i32 %291, %292
  %gen57 = add i32 %291, 10000
  %divalteredBB = sdiv i32 %284, 10000
  store i32 %divalteredBB, i32* %a1alteredBB, align 4
  %294 = load i32, i32* %xalteredBB, align 4
  %295 = load i32, i32* %a1alteredBB, align 4
  %296 = sub i32 0, -558818918
  %297 = sub i32 %296, 10000
  %298 = add i32 %297, -558818918
  %_58 = sub i32 0, 10000
  %299 = sub i32 %298, 1462522722
  %300 = add i32 %299, %295
  %301 = add i32 %300, 1462522722
  %gen59 = add i32 %298, %295
  %302 = sub i32 0, 10000
  %303 = add i32 0, %302
  %_60 = sub i32 0, 10000
  %304 = sub i32 0, %303
  %305 = sub i32 0, %295
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen61 = add i32 %303, %295
  %308 = sub i32 10000, -2024699046
  %309 = sub i32 %308, %295
  %310 = add i32 %309, -2024699046
  %_62 = sub i32 10000, %295
  %gen63 = mul i32 %310, %295
  %311 = sub i32 10000, -1167915613
  %312 = sub i32 %311, %295
  %313 = add i32 %312, -1167915613
  %_64 = sub i32 10000, %295
  %gen65 = mul i32 %313, %295
  %314 = sub i32 0, 10000
  %315 = add i32 0, %314
  %_66 = sub i32 0, 10000
  %316 = sub i32 0, %315
  %317 = sub i32 0, %295
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen67 = add i32 %315, %295
  %mulalteredBB = mul nsw i32 10000, %295
  %320 = add i32 %294, -882002794
  %321 = sub i32 %320, %mulalteredBB
  %322 = sub i32 %321, -882002794
  %_68 = sub i32 %294, %mulalteredBB
  %gen69 = mul i32 %322, %mulalteredBB
  %_70 = shl i32 %294, %mulalteredBB
  %_71 = shl i32 %294, %mulalteredBB
  %323 = sub i32 0, -1434403007
  %324 = sub i32 %323, %294
  %325 = add i32 %324, -1434403007
  %_72 = sub i32 0, %294
  %326 = sub i32 0, %325
  %327 = sub i32 0, %mulalteredBB
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen73 = add i32 %325, %mulalteredBB
  %330 = sub i32 %294, 2099083011
  %331 = sub i32 %330, %mulalteredBB
  %332 = add i32 %331, 2099083011
  %_74 = sub i32 %294, %mulalteredBB
  %gen75 = mul i32 %332, %mulalteredBB
  %_76 = shl i32 %294, %mulalteredBB
  %333 = sub i32 0, %mulalteredBB
  %334 = add i32 %294, %333
  %subalteredBB = sub nsw i32 %294, %mulalteredBB
  %335 = add i32 0, 1580148030
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1580148030
  %_77 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1000
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen78 = add i32 %337, 1000
  %342 = sub i32 0, 1000
  %343 = add i32 %334, %342
  %_79 = sub i32 %334, 1000
  %gen80 = mul i32 %343, 1000
  %344 = sub i32 0, %334
  %345 = add i32 0, %344
  %_81 = sub i32 0, %334
  %346 = sub i32 %345, -802822827
  %347 = add i32 %346, 1000
  %348 = add i32 %347, -802822827
  %gen82 = add i32 %345, 1000
  %_83 = shl i32 %334, 1000
  %349 = sub i32 0, -893288621
  %350 = sub i32 %349, %334
  %351 = add i32 %350, -893288621
  %_84 = sub i32 0, %334
  %352 = sub i32 0, 1000
  %353 = sub i32 %351, %352
  %gen85 = add i32 %351, 1000
  %_86 = shl i32 %334, 1000
  %354 = add i32 %334, -786279924
  %355 = sub i32 %354, 1000
  %356 = sub i32 %355, -786279924
  %_87 = sub i32 %334, 1000
  %gen88 = mul i32 %356, 1000
  %357 = sub i32 %334, -507468873
  %358 = sub i32 %357, 1000
  %359 = add i32 %358, -507468873
  %_89 = sub i32 %334, 1000
  %gen90 = mul i32 %359, 1000
  %div1alteredBB = sdiv i32 %334, 1000
  store i32 %div1alteredBB, i32* %a2alteredBB, align 4
  %360 = load i32, i32* %xalteredBB, align 4
  %361 = load i32, i32* %a1alteredBB, align 4
  %362 = add i32 0, 497177825
  %363 = sub i32 %362, 10000
  %364 = sub i32 %363, 497177825
  %_91 = sub i32 0, 10000
  %365 = sub i32 %364, -1899805334
  %366 = add i32 %365, %361
  %367 = add i32 %366, -1899805334
  %gen92 = add i32 %364, %361
  %368 = add i32 0, -51306225
  %369 = sub i32 %368, 10000
  %370 = sub i32 %369, -51306225
  %_93 = sub i32 0, 10000
  %371 = add i32 %370, 471551356
  %372 = add i32 %371, %361
  %373 = sub i32 %372, 471551356
  %gen94 = add i32 %370, %361
  %_95 = shl i32 10000, %361
  %374 = sub i32 0, 10000
  %375 = add i32 0, %374
  %_96 = sub i32 0, 10000
  %376 = sub i32 %375, -153485444
  %377 = add i32 %376, %361
  %378 = add i32 %377, -153485444
  %gen97 = add i32 %375, %361
  %379 = sub i32 0, 10000
  %380 = add i32 0, %379
  %_98 = sub i32 0, 10000
  %381 = add i32 %380, -775635910
  %382 = add i32 %381, %361
  %383 = sub i32 %382, -775635910
  %gen99 = add i32 %380, %361
  %_100 = shl i32 10000, %361
  %mul2alteredBB = mul nsw i32 10000, %361
  %384 = sub i32 0, -859581612
  %385 = sub i32 %384, %360
  %386 = add i32 %385, -859581612
  %_101 = sub i32 0, %360
  %387 = sub i32 %386, -597244976
  %388 = add i32 %387, %mul2alteredBB
  %389 = add i32 %388, -597244976
  %gen102 = add i32 %386, %mul2alteredBB
  %390 = add i32 %360, 447364438
  %391 = sub i32 %390, %mul2alteredBB
  %392 = sub i32 %391, 447364438
  %sub3alteredBB = sub nsw i32 %360, %mul2alteredBB
  %393 = load i32, i32* %a2alteredBB, align 4
  %_103 = shl i32 1000, %393
  %_104 = shl i32 1000, %393
  %394 = sub i32 0, 1000
  %395 = add i32 0, %394
  %_105 = sub i32 0, 1000
  %396 = sub i32 0, %393
  %397 = sub i32 %395, %396
  %gen106 = add i32 %395, %393
  %398 = add i32 1000, 1813736601
  %399 = sub i32 %398, %393
  %400 = sub i32 %399, 1813736601
  %_107 = sub i32 1000, %393
  %gen108 = mul i32 %400, %393
  %401 = sub i32 0, 1821605525
  %402 = sub i32 %401, 1000
  %403 = add i32 %402, 1821605525
  %_109 = sub i32 0, 1000
  %404 = sub i32 0, %393
  %405 = sub i32 %403, %404
  %gen110 = add i32 %403, %393
  %406 = sub i32 0, 1493834919
  %407 = sub i32 %406, 1000
  %408 = add i32 %407, 1493834919
  %_111 = sub i32 0, 1000
  %409 = sub i32 0, %393
  %410 = sub i32 %408, %409
  %gen112 = add i32 %408, %393
  %411 = sub i32 1000, 558192235
  %412 = sub i32 %411, %393
  %413 = add i32 %412, 558192235
  %_113 = sub i32 1000, %393
  %gen114 = mul i32 %413, %393
  %414 = sub i32 0, 1000
  %415 = add i32 0, %414
  %_115 = sub i32 0, 1000
  %416 = sub i32 0, %393
  %417 = sub i32 %415, %416
  %gen116 = add i32 %415, %393
  %418 = add i32 0, -832079151
  %419 = sub i32 %418, 1000
  %420 = sub i32 %419, -832079151
  %_117 = sub i32 0, 1000
  %421 = sub i32 %420, -1497573251
  %422 = add i32 %421, %393
  %423 = add i32 %422, -1497573251
  %gen118 = add i32 %420, %393
  %mul4alteredBB = mul nsw i32 1000, %393
  %424 = add i32 0, -197556141
  %425 = sub i32 %424, %392
  %426 = sub i32 %425, -197556141
  %_119 = sub i32 0, %392
  %427 = add i32 %426, 350828437
  %428 = add i32 %427, %mul4alteredBB
  %429 = sub i32 %428, 350828437
  %gen120 = add i32 %426, %mul4alteredBB
  %430 = add i32 %392, -861417676
  %431 = sub i32 %430, %mul4alteredBB
  %432 = sub i32 %431, -861417676
  %_121 = sub i32 %392, %mul4alteredBB
  %gen122 = mul i32 %432, %mul4alteredBB
  %433 = add i32 0, -802106583
  %434 = sub i32 %433, %392
  %435 = sub i32 %434, -802106583
  %_123 = sub i32 0, %392
  %436 = add i32 %435, 546176220
  %437 = add i32 %436, %mul4alteredBB
  %438 = sub i32 %437, 546176220
  %gen124 = add i32 %435, %mul4alteredBB
  %_125 = shl i32 %392, %mul4alteredBB
  %439 = sub i32 %392, 1152244351
  %440 = sub i32 %439, %mul4alteredBB
  %441 = add i32 %440, 1152244351
  %_126 = sub i32 %392, %mul4alteredBB
  %gen127 = mul i32 %441, %mul4alteredBB
  %442 = sub i32 %392, -355363092
  %443 = sub i32 %442, %mul4alteredBB
  %444 = add i32 %443, -355363092
  %sub5alteredBB = sub nsw i32 %392, %mul4alteredBB
  %445 = sub i32 0, -1978554066
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1978554066
  %_128 = sub i32 0, %444
  %448 = add i32 %447, 1112347969
  %449 = add i32 %448, 100
  %450 = sub i32 %449, 1112347969
  %gen129 = add i32 %447, 100
  %_130 = shl i32 %444, 100
  %_131 = shl i32 %444, 100
  %451 = add i32 0, -1386461702
  %452 = sub i32 %451, %444
  %453 = sub i32 %452, -1386461702
  %_132 = sub i32 0, %444
  %454 = sub i32 0, 100
  %455 = sub i32 %453, %454
  %gen133 = add i32 %453, 100
  %_134 = shl i32 %444, 100
  %_135 = shl i32 %444, 100
  %456 = sub i32 0, %444
  %457 = add i32 0, %456
  %_136 = sub i32 0, %444
  %458 = sub i32 0, %457
  %459 = sub i32 0, 100
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen137 = add i32 %457, 100
  %462 = sub i32 0, %444
  %463 = add i32 0, %462
  %_138 = sub i32 0, %444
  %464 = add i32 %463, -1496337261
  %465 = add i32 %464, 100
  %466 = sub i32 %465, -1496337261
  %gen139 = add i32 %463, 100
  %467 = add i32 0, -2143907474
  %468 = sub i32 %467, %444
  %469 = sub i32 %468, -2143907474
  %_140 = sub i32 0, %444
  %470 = sub i32 %469, -1753230984
  %471 = add i32 %470, 100
  %472 = add i32 %471, -1753230984
  %gen141 = add i32 %469, 100
  %div6alteredBB = sdiv i32 %444, 100
  store i32 %div6alteredBB, i32* %a3alteredBB, align 4
  %473 = load i32, i32* %xalteredBB, align 4
  %474 = load i32, i32* %a1alteredBB, align 4
  %475 = sub i32 0, 10000
  %476 = add i32 0, %475
  %_142 = sub i32 0, 10000
  %477 = sub i32 0, %474
  %478 = sub i32 %476, %477
  %gen143 = add i32 %476, %474
  %_144 = shl i32 10000, %474
  %_145 = shl i32 10000, %474
  %mul7alteredBB = mul nsw i32 10000, %474
  %_146 = shl i32 %473, %mul7alteredBB
  %479 = sub i32 0, 1527226160
  %480 = sub i32 %479, %473
  %481 = add i32 %480, 1527226160
  %_147 = sub i32 0, %473
  %482 = sub i32 0, %mul7alteredBB
  %483 = sub i32 %481, %482
  %gen148 = add i32 %481, %mul7alteredBB
  %484 = add i32 %473, -1845796752
  %485 = sub i32 %484, %mul7alteredBB
  %486 = sub i32 %485, -1845796752
  %sub8alteredBB = sub nsw i32 %473, %mul7alteredBB
  %487 = load i32, i32* %a2alteredBB, align 4
  %_149 = shl i32 1000, %487
  %_150 = shl i32 1000, %487
  %488 = sub i32 1000, 150771375
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 150771375
  %_151 = sub i32 1000, %487
  %gen152 = mul i32 %490, %487
  %491 = sub i32 0, -1809685545
  %492 = sub i32 %491, 1000
  %493 = add i32 %492, -1809685545
  %_153 = sub i32 0, 1000
  %494 = sub i32 0, %493
  %495 = sub i32 0, %487
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen154 = add i32 %493, %487
  %498 = add i32 1000, 560033015
  %499 = sub i32 %498, %487
  %500 = sub i32 %499, 560033015
  %_155 = sub i32 1000, %487
  %gen156 = mul i32 %500, %487
  %_157 = shl i32 1000, %487
  %_158 = shl i32 1000, %487
  %501 = sub i32 0, 4959278
  %502 = sub i32 %501, 1000
  %503 = add i32 %502, 4959278
  %_159 = sub i32 0, 1000
  %504 = add i32 %503, -1688898845
  %505 = add i32 %504, %487
  %506 = sub i32 %505, -1688898845
  %gen160 = add i32 %503, %487
  %mul9alteredBB = mul nsw i32 1000, %487
  %507 = add i32 %486, 723671417
  %508 = sub i32 %507, %mul9alteredBB
  %509 = sub i32 %508, 723671417
  %sub10alteredBB = sub nsw i32 %486, %mul9alteredBB
  %510 = load i32, i32* %a3alteredBB, align 4
  %511 = sub i32 0, 346252865
  %512 = sub i32 %511, 100
  %513 = add i32 %512, 346252865
  %_161 = sub i32 0, 100
  %514 = sub i32 0, %510
  %515 = sub i32 %513, %514
  %gen162 = add i32 %513, %510
  %_163 = shl i32 100, %510
  %516 = sub i32 100, 390593115
  %517 = sub i32 %516, %510
  %518 = add i32 %517, 390593115
  %_164 = sub i32 100, %510
  %gen165 = mul i32 %518, %510
  %519 = sub i32 0, -114613066
  %520 = sub i32 %519, 100
  %521 = add i32 %520, -114613066
  %_166 = sub i32 0, 100
  %522 = sub i32 0, %521
  %523 = sub i32 0, %510
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen167 = add i32 %521, %510
  %526 = sub i32 0, -1615637961
  %527 = sub i32 %526, 100
  %528 = add i32 %527, -1615637961
  %_168 = sub i32 0, 100
  %529 = sub i32 %528, -1305820944
  %530 = add i32 %529, %510
  %531 = add i32 %530, -1305820944
  %gen169 = add i32 %528, %510
  %532 = sub i32 100, -1427253945
  %533 = sub i32 %532, %510
  %534 = add i32 %533, -1427253945
  %_170 = sub i32 100, %510
  %gen171 = mul i32 %534, %510
  %mul11alteredBB = mul nsw i32 100, %510
  %535 = add i32 %509, 443480818
  %536 = sub i32 %535, %mul11alteredBB
  %537 = sub i32 %536, 443480818
  %_172 = sub i32 %509, %mul11alteredBB
  %gen173 = mul i32 %537, %mul11alteredBB
  %538 = sub i32 0, %509
  %539 = add i32 0, %538
  %_174 = sub i32 0, %509
  %540 = add i32 %539, -1085451055
  %541 = add i32 %540, %mul11alteredBB
  %542 = sub i32 %541, -1085451055
  %gen175 = add i32 %539, %mul11alteredBB
  %_176 = shl i32 %509, %mul11alteredBB
  %_177 = shl i32 %509, %mul11alteredBB
  %543 = sub i32 0, -2082887754
  %544 = sub i32 %543, %509
  %545 = add i32 %544, -2082887754
  %_178 = sub i32 0, %509
  %546 = sub i32 0, %mul11alteredBB
  %547 = sub i32 %545, %546
  %gen179 = add i32 %545, %mul11alteredBB
  %548 = sub i32 0, 485459295
  %549 = sub i32 %548, %509
  %550 = add i32 %549, 485459295
  %_180 = sub i32 0, %509
  %551 = sub i32 0, %mul11alteredBB
  %552 = sub i32 %550, %551
  %gen181 = add i32 %550, %mul11alteredBB
  %553 = sub i32 %509, -1968561188
  %554 = sub i32 %553, %mul11alteredBB
  %555 = add i32 %554, -1968561188
  %sub12alteredBB = sub nsw i32 %509, %mul11alteredBB
  %_182 = shl i32 %555, 10
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_183 = sub i32 0, %555
  %558 = sub i32 0, %557
  %559 = sub i32 0, 10
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen184 = add i32 %557, 10
  %562 = sub i32 0, 10
  %563 = add i32 %555, %562
  %_185 = sub i32 %555, 10
  %gen186 = mul i32 %563, 10
  %564 = sub i32 0, %555
  %565 = add i32 0, %564
  %_187 = sub i32 0, %555
  %566 = sub i32 0, 10
  %567 = sub i32 %565, %566
  %gen188 = add i32 %565, 10
  %568 = add i32 %555, 418176846
  %569 = sub i32 %568, 10
  %570 = sub i32 %569, 418176846
  %_189 = sub i32 %555, 10
  %gen190 = mul i32 %570, 10
  %_191 = shl i32 %555, 10
  %div13alteredBB = sdiv i32 %555, 10
  store i32 %div13alteredBB, i32* %a4alteredBB, align 4
  %571 = load i32, i32* %xalteredBB, align 4
  %572 = load i32, i32* %a1alteredBB, align 4
  %573 = sub i32 0, -2041006102
  %574 = sub i32 %573, 10000
  %575 = add i32 %574, -2041006102
  %_192 = sub i32 0, 10000
  %576 = sub i32 %575, -548616582
  %577 = add i32 %576, %572
  %578 = add i32 %577, -548616582
  %gen193 = add i32 %575, %572
  %579 = sub i32 0, %572
  %580 = add i32 10000, %579
  %_194 = sub i32 10000, %572
  %gen195 = mul i32 %580, %572
  %_196 = shl i32 10000, %572
  %mul14alteredBB = mul nsw i32 10000, %572
  %581 = sub i32 0, %571
  %582 = add i32 0, %581
  %_197 = sub i32 0, %571
  %583 = sub i32 %582, -1920124825
  %584 = add i32 %583, %mul14alteredBB
  %585 = add i32 %584, -1920124825
  %gen198 = add i32 %582, %mul14alteredBB
  %586 = sub i32 0, %571
  %587 = add i32 0, %586
  %_199 = sub i32 0, %571
  %588 = add i32 %587, 782556544
  %589 = add i32 %588, %mul14alteredBB
  %590 = sub i32 %589, 782556544
  %gen200 = add i32 %587, %mul14alteredBB
  %591 = sub i32 0, -1579128157
  %592 = sub i32 %591, %571
  %593 = add i32 %592, -1579128157
  %_201 = sub i32 0, %571
  %594 = sub i32 0, %mul14alteredBB
  %595 = sub i32 %593, %594
  %gen202 = add i32 %593, %mul14alteredBB
  %596 = sub i32 %571, -426973783
  %597 = sub i32 %596, %mul14alteredBB
  %598 = add i32 %597, -426973783
  %sub15alteredBB = sub nsw i32 %571, %mul14alteredBB
  %599 = load i32, i32* %a2alteredBB, align 4
  %600 = sub i32 0, %599
  %601 = add i32 1000, %600
  %_203 = sub i32 1000, %599
  %gen204 = mul i32 %601, %599
  %602 = add i32 0, 1843352120
  %603 = sub i32 %602, 1000
  %604 = sub i32 %603, 1843352120
  %_205 = sub i32 0, 1000
  %605 = sub i32 %604, 1415009101
  %606 = add i32 %605, %599
  %607 = add i32 %606, 1415009101
  %gen206 = add i32 %604, %599
  %_207 = shl i32 1000, %599
  %608 = sub i32 1000, -202275014
  %609 = sub i32 %608, %599
  %610 = add i32 %609, -202275014
  %_208 = sub i32 1000, %599
  %gen209 = mul i32 %610, %599
  %611 = sub i32 0, %599
  %612 = add i32 1000, %611
  %_210 = sub i32 1000, %599
  %gen211 = mul i32 %612, %599
  %613 = sub i32 0, -2023002599
  %614 = sub i32 %613, 1000
  %615 = add i32 %614, -2023002599
  %_212 = sub i32 0, 1000
  %616 = sub i32 %615, 723354231
  %617 = add i32 %616, %599
  %618 = add i32 %617, 723354231
  %gen213 = add i32 %615, %599
  %mul16alteredBB = mul nsw i32 1000, %599
  %_214 = shl i32 %598, %mul16alteredBB
  %_215 = shl i32 %598, %mul16alteredBB
  %619 = sub i32 0, -1387873207
  %620 = sub i32 %619, %598
  %621 = add i32 %620, -1387873207
  %_216 = sub i32 0, %598
  %622 = sub i32 %621, -1632368412
  %623 = add i32 %622, %mul16alteredBB
  %624 = add i32 %623, -1632368412
  %gen217 = add i32 %621, %mul16alteredBB
  %625 = sub i32 0, %mul16alteredBB
  %626 = add i32 %598, %625
  %sub17alteredBB = sub nsw i32 %598, %mul16alteredBB
  %627 = load i32, i32* %a3alteredBB, align 4
  %_218 = shl i32 100, %627
  %628 = add i32 100, -730160206
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -730160206
  %_219 = sub i32 100, %627
  %gen220 = mul i32 %630, %627
  %631 = sub i32 100, -1455599502
  %632 = sub i32 %631, %627
  %633 = add i32 %632, -1455599502
  %_221 = sub i32 100, %627
  %gen222 = mul i32 %633, %627
  %634 = sub i32 0, 100
  %635 = add i32 0, %634
  %_223 = sub i32 0, 100
  %636 = sub i32 0, %635
  %637 = sub i32 0, %627
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen224 = add i32 %635, %627
  %mul18alteredBB = mul nsw i32 100, %627
  %640 = add i32 0, 1036070089
  %641 = sub i32 %640, %626
  %642 = sub i32 %641, 1036070089
  %_225 = sub i32 0, %626
  %643 = add i32 %642, -1550473553
  %644 = add i32 %643, %mul18alteredBB
  %645 = sub i32 %644, -1550473553
  %gen226 = add i32 %642, %mul18alteredBB
  %646 = sub i32 0, %mul18alteredBB
  %647 = add i32 %626, %646
  %_227 = sub i32 %626, %mul18alteredBB
  %gen228 = mul i32 %647, %mul18alteredBB
  %648 = sub i32 %626, -1603543096
  %649 = sub i32 %648, %mul18alteredBB
  %650 = add i32 %649, -1603543096
  %sub19alteredBB = sub nsw i32 %626, %mul18alteredBB
  %651 = load i32, i32* %a4alteredBB, align 4
  %mul20alteredBB = mul nsw i32 10, %651
  %_229 = shl i32 %650, %mul20alteredBB
  %_230 = shl i32 %650, %mul20alteredBB
  %_231 = shl i32 %650, %mul20alteredBB
  %652 = add i32 %650, -574919927
  %653 = sub i32 %652, %mul20alteredBB
  %654 = sub i32 %653, -574919927
  %_232 = sub i32 %650, %mul20alteredBB
  %gen233 = mul i32 %654, %mul20alteredBB
  %_234 = shl i32 %650, %mul20alteredBB
  %655 = add i32 0, -1336948953
  %656 = sub i32 %655, %650
  %657 = sub i32 %656, -1336948953
  %_235 = sub i32 0, %650
  %658 = add i32 %657, -220841628
  %659 = add i32 %658, %mul20alteredBB
  %660 = sub i32 %659, -220841628
  %gen236 = add i32 %657, %mul20alteredBB
  %661 = sub i32 0, -1907608039
  %662 = sub i32 %661, %650
  %663 = add i32 %662, -1907608039
  %_237 = sub i32 0, %650
  %664 = sub i32 0, %663
  %665 = sub i32 0, %mul20alteredBB
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen238 = add i32 %663, %mul20alteredBB
  %668 = sub i32 %650, -1761295239
  %669 = sub i32 %668, %mul20alteredBB
  %670 = add i32 %669, -1761295239
  %_239 = sub i32 %650, %mul20alteredBB
  %gen240 = mul i32 %670, %mul20alteredBB
  %_241 = shl i32 %650, %mul20alteredBB
  %_242 = shl i32 %650, %mul20alteredBB
  %671 = add i32 %650, -275168281
  %672 = sub i32 %671, %mul20alteredBB
  %673 = sub i32 %672, -275168281
  %sub21alteredBB = sub nsw i32 %650, %mul20alteredBB
  %674 = add i32 %673, 1205129397
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1205129397
  %_243 = sub i32 %673, 1
  %gen244 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %673, %677
  %_245 = sub i32 %673, 1
  %gen246 = mul i32 %678, 1
  %_247 = shl i32 %673, 1
  %div22alteredBB = sdiv i32 %673, 1
  store i32 %div22alteredBB, i32* %a5alteredBB, align 4
  %679 = load i32, i32* %a1alteredBB, align 4
  store i32 %679, i32* %talteredBB, align 4
  %680 = load i32, i32* %a2alteredBB, align 4
  store i32 %680, i32* %a1alteredBB, align 4
  %681 = load i32, i32* %talteredBB, align 4
  store i32 %681, i32* %a2alteredBB, align 4
  %682 = load i32, i32* %a1alteredBB, align 4
  store i32 %682, i32* %talteredBB, align 4
  %683 = load i32, i32* %a3alteredBB, align 4
  store i32 %683, i32* %a1alteredBB, align 4
  %684 = load i32, i32* %talteredBB, align 4
  store i32 %684, i32* %a3alteredBB, align 4
  %685 = load i32, i32* %a1alteredBB, align 4
  store i32 %685, i32* %talteredBB, align 4
  %686 = load i32, i32* %a4alteredBB, align 4
  store i32 %686, i32* %a1alteredBB, align 4
  %687 = load i32, i32* %talteredBB, align 4
  store i32 %687, i32* %a4alteredBB, align 4
  %688 = load i32, i32* %a1alteredBB, align 4
  store i32 %688, i32* %talteredBB, align 4
  %689 = load i32, i32* %a5alteredBB, align 4
  store i32 %689, i32* %a1alteredBB, align 4
  %690 = load i32, i32* %talteredBB, align 4
  store i32 %690, i32* %a5alteredBB, align 4
  %691 = load i32, i32* %a2alteredBB, align 4
  store i32 %691, i32* %talteredBB, align 4
  %692 = load i32, i32* %a3alteredBB, align 4
  store i32 %692, i32* %a2alteredBB, align 4
  %693 = load i32, i32* %talteredBB, align 4
  store i32 %693, i32* %a3alteredBB, align 4
  %694 = load i32, i32* %a2alteredBB, align 4
  store i32 %694, i32* %talteredBB, align 4
  %695 = load i32, i32* %a4alteredBB, align 4
  store i32 %695, i32* %a2alteredBB, align 4
  %696 = load i32, i32* %talteredBB, align 4
  store i32 %696, i32* %a4alteredBB, align 4
  %697 = load i32, i32* %a2alteredBB, align 4
  store i32 %697, i32* %talteredBB, align 4
  %698 = load i32, i32* %a5alteredBB, align 4
  store i32 %698, i32* %a2alteredBB, align 4
  %699 = load i32, i32* %talteredBB, align 4
  store i32 %699, i32* %a5alteredBB, align 4
  %700 = load i32, i32* %a3alteredBB, align 4
  store i32 %700, i32* %talteredBB, align 4
  %701 = load i32, i32* %a4alteredBB, align 4
  store i32 %701, i32* %a3alteredBB, align 4
  %702 = load i32, i32* %talteredBB, align 4
  store i32 %702, i32* %a4alteredBB, align 4
  %703 = load i32, i32* %a3alteredBB, align 4
  store i32 %703, i32* %talteredBB, align 4
  %704 = load i32, i32* %a5alteredBB, align 4
  store i32 %704, i32* %a3alteredBB, align 4
  %705 = load i32, i32* %talteredBB, align 4
  store i32 %705, i32* %a5alteredBB, align 4
  %706 = load i32, i32* %a4alteredBB, align 4
  store i32 %706, i32* %talteredBB, align 4
  %707 = load i32, i32* %a5alteredBB, align 4
  store i32 %707, i32* %a4alteredBB, align 4
  %708 = load i32, i32* %talteredBB, align 4
  store i32 %708, i32* %a5alteredBB, align 4
  %709 = load i32, i32* %a1alteredBB, align 4
  %710 = load i32, i32* %a2alteredBB, align 4
  %_248 = shl i32 %709, %710
  %711 = sub i32 0, %710
  %712 = add i32 %709, %711
  %_249 = sub i32 %709, %710
  %gen250 = mul i32 %712, %710
  %_251 = shl i32 %709, %710
  %713 = add i32 %709, 416723554
  %714 = sub i32 %713, %710
  %715 = sub i32 %714, 416723554
  %_252 = sub i32 %709, %710
  %gen253 = mul i32 %715, %710
  %mul23alteredBB = mul nsw i32 %709, %710
  %716 = load i32, i32* %a3alteredBB, align 4
  %717 = sub i32 %mul23alteredBB, 1755662195
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 1755662195
  %_254 = sub i32 %mul23alteredBB, %716
  %gen255 = mul i32 %719, %716
  %720 = sub i32 0, %716
  %721 = add i32 %mul23alteredBB, %720
  %_256 = sub i32 %mul23alteredBB, %716
  %gen257 = mul i32 %721, %716
  %mul24alteredBB = mul nsw i32 %mul23alteredBB, %716
  %722 = load i32, i32* %a4alteredBB, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %mul24alteredBB, %723
  %_258 = sub i32 %mul24alteredBB, %722
  %gen259 = mul i32 %724, %722
  %725 = add i32 %mul24alteredBB, -1690356899
  %726 = sub i32 %725, %722
  %727 = sub i32 %726, -1690356899
  %_260 = sub i32 %mul24alteredBB, %722
  %gen261 = mul i32 %727, %722
  %728 = sub i32 %mul24alteredBB, 792784530
  %729 = sub i32 %728, %722
  %730 = add i32 %729, 792784530
  %_262 = sub i32 %mul24alteredBB, %722
  %gen263 = mul i32 %730, %722
  %mul25alteredBB = mul nsw i32 %mul24alteredBB, %722
  %731 = load i32, i32* %a5alteredBB, align 4
  %732 = sub i32 0, -1367716773
  %733 = sub i32 %732, %mul25alteredBB
  %734 = add i32 %733, -1367716773
  %_264 = sub i32 0, %mul25alteredBB
  %735 = sub i32 0, %734
  %736 = sub i32 0, %731
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen265 = add i32 %734, %731
  %_266 = shl i32 %mul25alteredBB, %731
  %739 = sub i32 0, %731
  %740 = add i32 %mul25alteredBB, %739
  %_267 = sub i32 %mul25alteredBB, %731
  %gen268 = mul i32 %740, %731
  %mul26alteredBB = mul nsw i32 %mul25alteredBB, %731
  %cmpalteredBB = icmp ne i32 %mul26alteredBB, 0
  store i32 -1280205643, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %741 = load i32, i32* %a1.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %742 = load i32, i32* %a2.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %741, i32 %742)
  store i32 325841244, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -877463621, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -1668052361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart2279, %originalBB277, %if.end52, %if.end51, %originalBBpart2275, %originalBB273, %if.end, %if.else49, %if.then47, %if.else45, %originalBBpart2271, %originalBB269, %if.then43, %if.else40, %if.then38, %if.else34, %if.then32, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
