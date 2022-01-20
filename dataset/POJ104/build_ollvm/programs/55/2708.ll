; ModuleID = 'source-C-CXX/55/2708.c'
source_filename = "source-C-CXX/55/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"????!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i64*
  %.reg2mem294 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1723120128
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1723120128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 -649376399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 -649376399, label %first
    i32 1052079908, label %originalBB
    i32 -1784901789, label %originalBBpart2
    i32 -847726130, label %lor.lhs.false
    i32 680008916, label %if.then
    i32 1387291697, label %if.else
    i32 351571432, label %if.then4
    i32 -2127956338, label %originalBB112
    i32 1328167607, label %originalBBpart2271
    i32 570488325, label %if.else41
    i32 1721729490, label %if.then44
    i32 176698862, label %if.else71
    i32 21268761, label %originalBB273
    i32 -664929373, label %originalBBpart2275
    i32 -655711045, label %if.then74
    i32 -562864672, label %if.else90
    i32 -500268251, label %originalBB277
    i32 -1780909790, label %originalBBpart2279
    i32 1813246973, label %if.then93
    i32 -572473023, label %if.else101
    i32 -857009273, label %originalBB281
    i32 -1553131336, label %originalBBpart2283
    i32 -1178580429, label %if.then104
    i32 606433109, label %if.end
    i32 1078228563, label %if.end107
    i32 1450433249, label %originalBB285
    i32 -242277633, label %originalBBpart2287
    i32 -379091376, label %if.end108
    i32 -379839102, label %originalBB289
    i32 1414021200, label %originalBBpart2291
    i32 1207581505, label %if.end109
    i32 -1738844542, label %if.end110
    i32 -643559739, label %if.end111
    i32 -1624096797, label %originalBBalteredBB
    i32 -726719587, label %originalBB112alteredBB
    i32 -2105103222, label %originalBB273alteredBB
    i32 -1121059737, label %originalBB277alteredBB
    i32 -867749942, label %originalBB281alteredBB
    i32 -1889164988, label %originalBB285alteredBB
    i32 1492419142, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %10 = and i1 %.reload, %.reload295
  %11 = xor i1 %.reload, %.reload295
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload295
  %14 = select i1 %12, i32 1052079908, i32 -1624096797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
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
  store i32 0, i32* %retval, align 4
  %x.reload325 = load volatile i64*, i64** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %x.reload325)
  %x.reload324 = load volatile i64*, i64** %x.reg2mem
  %15 = load i64, i64* %x.reload324, align 8
  %cmp = icmp sle i64 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -711794944
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -711794944
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1784901789, i32 -1624096797
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 680008916, i32 -847726130
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload323 = load volatile i64*, i64** %x.reg2mem
  %44 = load i64, i64* %x.reload323, align 8
  %cmp1 = icmp sgt i64 %44, 99999
  %45 = select i1 %cmp1, i32 680008916, i32 1387291697
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -643559739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload322 = load volatile i64*, i64** %x.reg2mem
  %46 = load i64, i64* %x.reload322, align 8
  %cmp3 = icmp sge i64 %46, 10000
  %47 = select i1 %cmp3, i32 351571432, i32 570488325
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -372081614
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -372081614
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2127956338, i32 -726719587
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %x.reload321 = load volatile i64*, i64** %x.reg2mem
  %75 = load i64, i64* %x.reload321, align 8
  %div = sdiv i64 %75, 10000
  %conv = trunc i64 %div to i32
  %a.reload350 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload350, align 4
  %x.reload320 = load volatile i64*, i64** %x.reg2mem
  %76 = load i64, i64* %x.reload320, align 8
  %a.reload349 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload349, align 4
  %mul = mul nsw i32 %77, 10000
  %conv5 = sext i32 %mul to i64
  %78 = add i64 %76, -5134602075543483810
  %79 = sub i64 %78, %conv5
  %80 = sub i64 %79, -5134602075543483810
  %sub = sub nsw i64 %76, %conv5
  %div6 = sdiv i64 %80, 1000
  %conv7 = trunc i64 %div6 to i32
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload368, align 4
  %x.reload319 = load volatile i64*, i64** %x.reg2mem
  %81 = load i64, i64* %x.reload319, align 8
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload348, align 4
  %mul8 = mul nsw i32 %82, 10000
  %conv9 = sext i32 %mul8 to i64
  %83 = sub i64 0, %conv9
  %84 = add i64 %81, %83
  %sub10 = sub nsw i64 %81, %conv9
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload367, align 4
  %mul11 = mul nsw i32 %85, 1000
  %conv12 = sext i32 %mul11 to i64
  %86 = sub i64 %84, 5032939096472449686
  %87 = sub i64 %86, %conv12
  %88 = add i64 %87, 5032939096472449686
  %sub13 = sub nsw i64 %84, %conv12
  %div14 = sdiv i64 %88, 100
  %conv15 = trunc i64 %div14 to i32
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv15, i32* %c.reload380, align 4
  %x.reload318 = load volatile i64*, i64** %x.reg2mem
  %89 = load i64, i64* %x.reload318, align 8
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload347, align 4
  %mul16 = mul nsw i32 %90, 10000
  %conv17 = sext i32 %mul16 to i64
  %91 = add i64 %89, -9020789704600100519
  %92 = sub i64 %91, %conv17
  %93 = sub i64 %92, -9020789704600100519
  %sub18 = sub nsw i64 %89, %conv17
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload366, align 4
  %mul19 = mul nsw i32 %94, 1000
  %conv20 = sext i32 %mul19 to i64
  %95 = add i64 %93, -1301359165718373086
  %96 = sub i64 %95, %conv20
  %97 = sub i64 %96, -1301359165718373086
  %sub21 = sub nsw i64 %93, %conv20
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload379, align 4
  %mul22 = mul nsw i32 %98, 100
  %conv23 = sext i32 %mul22 to i64
  %99 = add i64 %97, 3317301493685840823
  %100 = sub i64 %99, %conv23
  %101 = sub i64 %100, 3317301493685840823
  %sub24 = sub nsw i64 %97, %conv23
  %div25 = sdiv i64 %101, 10
  %conv26 = trunc i64 %div25 to i32
  %d.reload387 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv26, i32* %d.reload387, align 4
  %x.reload317 = load volatile i64*, i64** %x.reg2mem
  %102 = load i64, i64* %x.reload317, align 8
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload346, align 4
  %mul27 = mul nsw i32 %103, 10000
  %conv28 = sext i32 %mul27 to i64
  %104 = add i64 %102, 1860699253519587299
  %105 = sub i64 %104, %conv28
  %106 = sub i64 %105, 1860699253519587299
  %sub29 = sub nsw i64 %102, %conv28
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload365, align 4
  %mul30 = mul nsw i32 %107, 1000
  %conv31 = sext i32 %mul30 to i64
  %108 = sub i64 %106, -1281650861805587157
  %109 = sub i64 %108, %conv31
  %110 = add i64 %109, -1281650861805587157
  %sub32 = sub nsw i64 %106, %conv31
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload378, align 4
  %mul33 = mul nsw i32 %111, 100
  %conv34 = sext i32 %mul33 to i64
  %112 = sub i64 %110, -2572082260808851854
  %113 = sub i64 %112, %conv34
  %114 = add i64 %113, -2572082260808851854
  %sub35 = sub nsw i64 %110, %conv34
  %d.reload386 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload386, align 4
  %mul36 = mul nsw i32 %115, 10
  %conv37 = sext i32 %mul36 to i64
  %116 = sub i64 %114, 6095173778919963927
  %117 = sub i64 %116, %conv37
  %118 = add i64 %117, 6095173778919963927
  %sub38 = sub nsw i64 %114, %conv37
  %conv39 = trunc i64 %118 to i32
  %e.reload390 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv39, i32* %e.reload390, align 4
  %e.reload389 = load volatile i32*, i32** %e.reg2mem
  %119 = load i32, i32* %e.reload389, align 4
  %d.reload385 = load volatile i32*, i32** %d.reg2mem
  %120 = load i32, i32* %d.reload385, align 4
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload377, align 4
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload364, align 4
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload345, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120, i32 %121, i32 %122, i32 %123)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1845743075
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1845743075
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1328167607, i32 -726719587
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1738844542, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %x.reload316 = load volatile i64*, i64** %x.reg2mem
  %139 = load i64, i64* %x.reload316, align 8
  %cmp42 = icmp sge i64 %139, 1000
  %140 = select i1 %cmp42, i32 1721729490, i32 176698862
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %x.reload315 = load volatile i64*, i64** %x.reg2mem
  %141 = load i64, i64* %x.reload315, align 8
  %div45 = sdiv i64 %141, 1000
  %conv46 = trunc i64 %div45 to i32
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv46, i32* %a.reload344, align 4
  %x.reload314 = load volatile i64*, i64** %x.reg2mem
  %142 = load i64, i64* %x.reload314, align 8
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload343, align 4
  %mul47 = mul nsw i32 %143, 1000
  %conv48 = sext i32 %mul47 to i64
  %144 = sub i64 %142, 2678804371122187666
  %145 = sub i64 %144, %conv48
  %146 = add i64 %145, 2678804371122187666
  %sub49 = sub nsw i64 %142, %conv48
  %div50 = sdiv i64 %146, 100
  %conv51 = trunc i64 %div50 to i32
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv51, i32* %b.reload363, align 4
  %x.reload313 = load volatile i64*, i64** %x.reg2mem
  %147 = load i64, i64* %x.reload313, align 8
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload342, align 4
  %mul52 = mul nsw i32 %148, 1000
  %conv53 = sext i32 %mul52 to i64
  %149 = sub i64 0, %conv53
  %150 = add i64 %147, %149
  %sub54 = sub nsw i64 %147, %conv53
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload362, align 4
  %mul55 = mul nsw i32 %151, 100
  %conv56 = sext i32 %mul55 to i64
  %152 = sub i64 %150, -4345806056185890447
  %153 = sub i64 %152, %conv56
  %154 = add i64 %153, -4345806056185890447
  %sub57 = sub nsw i64 %150, %conv56
  %div58 = sdiv i64 %154, 10
  %conv59 = trunc i64 %div58 to i32
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv59, i32* %c.reload376, align 4
  %x.reload312 = load volatile i64*, i64** %x.reg2mem
  %155 = load i64, i64* %x.reload312, align 8
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload341, align 4
  %mul60 = mul nsw i32 %156, 1000
  %conv61 = sext i32 %mul60 to i64
  %157 = sub i64 %155, 2236542820558320659
  %158 = sub i64 %157, %conv61
  %159 = add i64 %158, 2236542820558320659
  %sub62 = sub nsw i64 %155, %conv61
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload361, align 4
  %mul63 = mul nsw i32 %160, 100
  %conv64 = sext i32 %mul63 to i64
  %161 = sub i64 0, %conv64
  %162 = add i64 %159, %161
  %sub65 = sub nsw i64 %159, %conv64
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload375, align 4
  %mul66 = mul nsw i32 %163, 10
  %conv67 = sext i32 %mul66 to i64
  %164 = add i64 %162, 1153191689856861732
  %165 = sub i64 %164, %conv67
  %166 = sub i64 %165, 1153191689856861732
  %sub68 = sub nsw i64 %162, %conv67
  %conv69 = trunc i64 %166 to i32
  %d.reload384 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv69, i32* %d.reload384, align 4
  %d.reload383 = load volatile i32*, i32** %d.reg2mem
  %167 = load i32, i32* %d.reload383, align 4
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload374, align 4
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload360, align 4
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload340, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %167, i32 %168, i32 %169, i32 %170)
  store i32 1207581505, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -257874932
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -257874932
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 21268761, i32 -2105103222
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %x.reload311 = load volatile i64*, i64** %x.reg2mem
  %198 = load i64, i64* %x.reload311, align 8
  %cmp72 = icmp sge i64 %198, 100
  store i1 %cmp72, i1* %cmp72.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -166953632
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -166953632
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -664929373, i32 -2105103222
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %214 = select i1 %cmp72.reload, i32 -655711045, i32 -562864672
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %x.reload310 = load volatile i64*, i64** %x.reg2mem
  %215 = load i64, i64* %x.reload310, align 8
  %div75 = sdiv i64 %215, 100
  %conv76 = trunc i64 %div75 to i32
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv76, i32* %a.reload339, align 4
  %x.reload309 = load volatile i64*, i64** %x.reg2mem
  %216 = load i64, i64* %x.reload309, align 8
  %a.reload338 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload338, align 4
  %mul77 = mul nsw i32 %217, 100
  %conv78 = sext i32 %mul77 to i64
  %218 = sub i64 %216, 2288700546284641886
  %219 = sub i64 %218, %conv78
  %220 = add i64 %219, 2288700546284641886
  %sub79 = sub nsw i64 %216, %conv78
  %div80 = sdiv i64 %220, 10
  %conv81 = trunc i64 %div80 to i32
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv81, i32* %b.reload359, align 4
  %x.reload308 = load volatile i64*, i64** %x.reg2mem
  %221 = load i64, i64* %x.reload308, align 8
  %a.reload337 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload337, align 4
  %mul82 = mul nsw i32 %222, 100
  %conv83 = sext i32 %mul82 to i64
  %223 = sub i64 %221, 4226530362356449861
  %224 = sub i64 %223, %conv83
  %225 = add i64 %224, 4226530362356449861
  %sub84 = sub nsw i64 %221, %conv83
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload358, align 4
  %mul85 = mul nsw i32 %226, 10
  %conv86 = sext i32 %mul85 to i64
  %227 = add i64 %225, -1248384997654224691
  %228 = sub i64 %227, %conv86
  %229 = sub i64 %228, -1248384997654224691
  %sub87 = sub nsw i64 %225, %conv86
  %conv88 = trunc i64 %229 to i32
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv88, i32* %c.reload373, align 4
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload372, align 4
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload357, align 4
  %a.reload336 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload336, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %230, i32 %231, i32 %232)
  store i32 -379091376, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -500268251, i32 -1121059737
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %x.reload307 = load volatile i64*, i64** %x.reg2mem
  %259 = load i64, i64* %x.reload307, align 8
  %cmp91 = icmp sge i64 %259, 10
  store i1 %cmp91, i1* %cmp91.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 228940764
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 228940764
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1780909790, i32 -1121059737
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %275 = select i1 %cmp91.reload, i32 1813246973, i32 -572473023
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %x.reload306 = load volatile i64*, i64** %x.reg2mem
  %276 = load i64, i64* %x.reload306, align 8
  %div94 = sdiv i64 %276, 10
  %conv95 = trunc i64 %div94 to i32
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv95, i32* %a.reload335, align 4
  %x.reload305 = load volatile i64*, i64** %x.reg2mem
  %277 = load i64, i64* %x.reload305, align 8
  %a.reload334 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload334, align 4
  %mul96 = mul nsw i32 %278, 10
  %conv97 = sext i32 %mul96 to i64
  %279 = add i64 %277, -8029025249703554540
  %280 = sub i64 %279, %conv97
  %281 = sub i64 %280, -8029025249703554540
  %sub98 = sub nsw i64 %277, %conv97
  %conv99 = trunc i64 %281 to i32
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv99, i32* %b.reload356, align 4
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload355, align 4
  %a.reload333 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload333, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %282, i32 %283)
  store i32 1078228563, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -857009273, i32 -867749942
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %x.reload304 = load volatile i64*, i64** %x.reg2mem
  %310 = load i64, i64* %x.reload304, align 8
  %cmp102 = icmp sgt i64 %310, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1553131336, i32 -867749942
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %325 = select i1 %cmp102.reload, i32 -1178580429, i32 606433109
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %x.reload303 = load volatile i64*, i64** %x.reg2mem
  %326 = load i64, i64* %x.reload303, align 8
  %conv105 = trunc i64 %326 to i32
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv105, i32* %a.reload332, align 4
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload331, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %327)
  store i32 606433109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1078228563, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1361204104
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1361204104
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1450433249, i32 -1889164988
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1539794984
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1539794984
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -242277633, i32 -1889164988
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -379091376, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1924865094
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1924865094
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -379839102, i32 1492419142
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1585209973
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1585209973
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1414021200, i32 1492419142
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1207581505, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1738844542, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -643559739, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i64, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %xalteredBB)
  %388 = load i64, i64* %xalteredBB, align 8
  %cmpalteredBB = icmp sle i64 %388, 0
  store i32 1052079908, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %x.reload302 = load volatile i64*, i64** %x.reg2mem
  %389 = load i64, i64* %x.reload302, align 8
  %_ = shl i64 %389, 10000
  %_113 = shl i64 %389, 10000
  %_114 = shl i64 %389, 10000
  %390 = add i64 %389, -6642628763093548023
  %391 = sub i64 %390, 10000
  %392 = sub i64 %391, -6642628763093548023
  %_115 = sub i64 %389, 10000
  %gen = mul i64 %392, 10000
  %393 = sub i64 %389, 930404046631840712
  %394 = sub i64 %393, 10000
  %395 = add i64 %394, 930404046631840712
  %_116 = sub i64 %389, 10000
  %gen117 = mul i64 %395, 10000
  %396 = add i64 %389, 5105217488320848811
  %397 = sub i64 %396, 10000
  %398 = sub i64 %397, 5105217488320848811
  %_118 = sub i64 %389, 10000
  %gen119 = mul i64 %398, 10000
  %divalteredBB = sdiv i64 %389, 10000
  %convalteredBB = trunc i64 %divalteredBB to i32
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  store i32 %convalteredBB, i32* %a.reload330, align 4
  %x.reload301 = load volatile i64*, i64** %x.reg2mem
  %399 = load i64, i64* %x.reload301, align 8
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload329, align 4
  %_120 = shl i32 %400, 10000
  %401 = sub i32 0, 1880077254
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 1880077254
  %_121 = sub i32 0, %400
  %404 = sub i32 0, 10000
  %405 = sub i32 %403, %404
  %gen122 = add i32 %403, 10000
  %406 = add i32 %400, 1064267416
  %407 = sub i32 %406, 10000
  %408 = sub i32 %407, 1064267416
  %_123 = sub i32 %400, 10000
  %gen124 = mul i32 %408, 10000
  %_125 = shl i32 %400, 10000
  %_126 = shl i32 %400, 10000
  %_127 = shl i32 %400, 10000
  %409 = add i32 0, 755812421
  %410 = sub i32 %409, %400
  %411 = sub i32 %410, 755812421
  %_128 = sub i32 0, %400
  %412 = sub i32 0, 10000
  %413 = sub i32 %411, %412
  %gen129 = add i32 %411, 10000
  %mulalteredBB = mul nsw i32 %400, 10000
  %conv5alteredBB = sext i32 %mulalteredBB to i64
  %_130 = shl i64 %399, %conv5alteredBB
  %414 = sub i64 %399, 1922702723699756187
  %415 = sub i64 %414, %conv5alteredBB
  %416 = add i64 %415, 1922702723699756187
  %_131 = sub i64 %399, %conv5alteredBB
  %gen132 = mul i64 %416, %conv5alteredBB
  %417 = sub i64 0, 5133587888654657845
  %418 = sub i64 %417, %399
  %419 = add i64 %418, 5133587888654657845
  %_133 = sub i64 0, %399
  %420 = sub i64 0, %419
  %421 = sub i64 0, %conv5alteredBB
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %gen134 = add i64 %419, %conv5alteredBB
  %424 = add i64 %399, -9012816822474255713
  %425 = sub i64 %424, %conv5alteredBB
  %426 = sub i64 %425, -9012816822474255713
  %subalteredBB = sub nsw i64 %399, %conv5alteredBB
  %427 = add i64 0, -3177151062322662042
  %428 = sub i64 %427, %426
  %429 = sub i64 %428, -3177151062322662042
  %_135 = sub i64 0, %426
  %430 = sub i64 0, 1000
  %431 = sub i64 %429, %430
  %gen136 = add i64 %429, 1000
  %div6alteredBB = sdiv i64 %426, 1000
  %conv7alteredBB = trunc i64 %div6alteredBB to i32
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7alteredBB, i32* %b.reload354, align 4
  %x.reload300 = load volatile i64*, i64** %x.reg2mem
  %432 = load i64, i64* %x.reload300, align 8
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload328, align 4
  %434 = add i32 0, -1442002888
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -1442002888
  %_137 = sub i32 0, %433
  %437 = add i32 %436, -1151455656
  %438 = add i32 %437, 10000
  %439 = sub i32 %438, -1151455656
  %gen138 = add i32 %436, 10000
  %_139 = shl i32 %433, 10000
  %440 = sub i32 0, %433
  %441 = add i32 0, %440
  %_140 = sub i32 0, %433
  %442 = sub i32 %441, -829819483
  %443 = add i32 %442, 10000
  %444 = add i32 %443, -829819483
  %gen141 = add i32 %441, 10000
  %445 = add i32 0, -1455431521
  %446 = sub i32 %445, %433
  %447 = sub i32 %446, -1455431521
  %_142 = sub i32 0, %433
  %448 = sub i32 0, 10000
  %449 = sub i32 %447, %448
  %gen143 = add i32 %447, 10000
  %450 = add i32 0, -2117487508
  %451 = sub i32 %450, %433
  %452 = sub i32 %451, -2117487508
  %_144 = sub i32 0, %433
  %453 = sub i32 0, 10000
  %454 = sub i32 %452, %453
  %gen145 = add i32 %452, 10000
  %455 = sub i32 %433, -567606471
  %456 = sub i32 %455, 10000
  %457 = add i32 %456, -567606471
  %_146 = sub i32 %433, 10000
  %gen147 = mul i32 %457, 10000
  %458 = sub i32 0, -589127274
  %459 = sub i32 %458, %433
  %460 = add i32 %459, -589127274
  %_148 = sub i32 0, %433
  %461 = sub i32 %460, 862732937
  %462 = add i32 %461, 10000
  %463 = add i32 %462, 862732937
  %gen149 = add i32 %460, 10000
  %mul8alteredBB = mul nsw i32 %433, 10000
  %conv9alteredBB = sext i32 %mul8alteredBB to i64
  %_150 = shl i64 %432, %conv9alteredBB
  %_151 = shl i64 %432, %conv9alteredBB
  %464 = sub i64 0, %conv9alteredBB
  %465 = add i64 %432, %464
  %sub10alteredBB = sub nsw i64 %432, %conv9alteredBB
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  %466 = load i32, i32* %b.reload353, align 4
  %467 = sub i32 0, 1000
  %468 = add i32 %466, %467
  %_152 = sub i32 %466, 1000
  %gen153 = mul i32 %468, 1000
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %_154 = sub i32 0, %466
  %471 = sub i32 %470, -593811389
  %472 = add i32 %471, 1000
  %473 = add i32 %472, -593811389
  %gen155 = add i32 %470, 1000
  %474 = add i32 %466, 1608544703
  %475 = sub i32 %474, 1000
  %476 = sub i32 %475, 1608544703
  %_156 = sub i32 %466, 1000
  %gen157 = mul i32 %476, 1000
  %_158 = shl i32 %466, 1000
  %mul11alteredBB = mul nsw i32 %466, 1000
  %conv12alteredBB = sext i32 %mul11alteredBB to i64
  %477 = add i64 0, 231728215631837676
  %478 = sub i64 %477, %465
  %479 = sub i64 %478, 231728215631837676
  %_159 = sub i64 0, %465
  %480 = sub i64 0, %479
  %481 = sub i64 0, %conv12alteredBB
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %gen160 = add i64 %479, %conv12alteredBB
  %_161 = shl i64 %465, %conv12alteredBB
  %_162 = shl i64 %465, %conv12alteredBB
  %_163 = shl i64 %465, %conv12alteredBB
  %484 = sub i64 0, %465
  %485 = add i64 0, %484
  %_164 = sub i64 0, %465
  %486 = sub i64 0, %conv12alteredBB
  %487 = sub i64 %485, %486
  %gen165 = add i64 %485, %conv12alteredBB
  %_166 = shl i64 %465, %conv12alteredBB
  %488 = sub i64 0, %conv12alteredBB
  %489 = add i64 %465, %488
  %sub13alteredBB = sub nsw i64 %465, %conv12alteredBB
  %div14alteredBB = sdiv i64 %489, 100
  %conv15alteredBB = trunc i64 %div14alteredBB to i32
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv15alteredBB, i32* %c.reload371, align 4
  %x.reload299 = load volatile i64*, i64** %x.reg2mem
  %490 = load i64, i64* %x.reload299, align 8
  %a.reload327 = load volatile i32*, i32** %a.reg2mem
  %491 = load i32, i32* %a.reload327, align 4
  %492 = sub i32 %491, 2121594568
  %493 = sub i32 %492, 10000
  %494 = add i32 %493, 2121594568
  %_167 = sub i32 %491, 10000
  %gen168 = mul i32 %494, 10000
  %_169 = shl i32 %491, 10000
  %495 = sub i32 0, 387708293
  %496 = sub i32 %495, %491
  %497 = add i32 %496, 387708293
  %_170 = sub i32 0, %491
  %498 = sub i32 0, %497
  %499 = sub i32 0, 10000
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen171 = add i32 %497, 10000
  %502 = sub i32 0, %491
  %503 = add i32 0, %502
  %_172 = sub i32 0, %491
  %504 = sub i32 %503, 1977843582
  %505 = add i32 %504, 10000
  %506 = add i32 %505, 1977843582
  %gen173 = add i32 %503, 10000
  %507 = sub i32 0, %491
  %508 = add i32 0, %507
  %_174 = sub i32 0, %491
  %509 = sub i32 %508, -1304103285
  %510 = add i32 %509, 10000
  %511 = add i32 %510, -1304103285
  %gen175 = add i32 %508, 10000
  %512 = sub i32 0, -1461656699
  %513 = sub i32 %512, %491
  %514 = add i32 %513, -1461656699
  %_176 = sub i32 0, %491
  %515 = sub i32 0, 10000
  %516 = sub i32 %514, %515
  %gen177 = add i32 %514, 10000
  %_178 = shl i32 %491, 10000
  %517 = sub i32 0, 10000
  %518 = add i32 %491, %517
  %_179 = sub i32 %491, 10000
  %gen180 = mul i32 %518, 10000
  %mul16alteredBB = mul nsw i32 %491, 10000
  %conv17alteredBB = sext i32 %mul16alteredBB to i64
  %_181 = shl i64 %490, %conv17alteredBB
  %519 = add i64 %490, 7970982882655758597
  %520 = sub i64 %519, %conv17alteredBB
  %521 = sub i64 %520, 7970982882655758597
  %_182 = sub i64 %490, %conv17alteredBB
  %gen183 = mul i64 %521, %conv17alteredBB
  %_184 = shl i64 %490, %conv17alteredBB
  %522 = sub i64 0, %conv17alteredBB
  %523 = add i64 %490, %522
  %sub18alteredBB = sub nsw i64 %490, %conv17alteredBB
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload352, align 4
  %525 = add i32 0, 1117000455
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 1117000455
  %_185 = sub i32 0, %524
  %528 = sub i32 0, 1000
  %529 = sub i32 %527, %528
  %gen186 = add i32 %527, 1000
  %mul19alteredBB = mul nsw i32 %524, 1000
  %conv20alteredBB = sext i32 %mul19alteredBB to i64
  %530 = sub i64 0, %conv20alteredBB
  %531 = add i64 %523, %530
  %_187 = sub i64 %523, %conv20alteredBB
  %gen188 = mul i64 %531, %conv20alteredBB
  %_189 = shl i64 %523, %conv20alteredBB
  %_190 = shl i64 %523, %conv20alteredBB
  %_191 = shl i64 %523, %conv20alteredBB
  %532 = add i64 %523, 5490670178896629543
  %533 = sub i64 %532, %conv20alteredBB
  %534 = sub i64 %533, 5490670178896629543
  %sub21alteredBB = sub nsw i64 %523, %conv20alteredBB
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %535 = load i32, i32* %c.reload370, align 4
  %_192 = shl i32 %535, 100
  %536 = add i32 0, 1264667142
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1264667142
  %_193 = sub i32 0, %535
  %539 = add i32 %538, 431650842
  %540 = add i32 %539, 100
  %541 = sub i32 %540, 431650842
  %gen194 = add i32 %538, 100
  %mul22alteredBB = mul nsw i32 %535, 100
  %conv23alteredBB = sext i32 %mul22alteredBB to i64
  %_195 = shl i64 %534, %conv23alteredBB
  %542 = add i64 0, 7795239296726678865
  %543 = sub i64 %542, %534
  %544 = sub i64 %543, 7795239296726678865
  %_196 = sub i64 0, %534
  %545 = sub i64 0, %conv23alteredBB
  %546 = sub i64 %544, %545
  %gen197 = add i64 %544, %conv23alteredBB
  %547 = add i64 0, -1677165204108444995
  %548 = sub i64 %547, %534
  %549 = sub i64 %548, -1677165204108444995
  %_198 = sub i64 0, %534
  %550 = add i64 %549, -751101155344944953
  %551 = add i64 %550, %conv23alteredBB
  %552 = sub i64 %551, -751101155344944953
  %gen199 = add i64 %549, %conv23alteredBB
  %_200 = shl i64 %534, %conv23alteredBB
  %553 = sub i64 0, %conv23alteredBB
  %554 = add i64 %534, %553
  %_201 = sub i64 %534, %conv23alteredBB
  %gen202 = mul i64 %554, %conv23alteredBB
  %555 = sub i64 0, %conv23alteredBB
  %556 = add i64 %534, %555
  %sub24alteredBB = sub nsw i64 %534, %conv23alteredBB
  %_203 = shl i64 %556, 10
  %_204 = shl i64 %556, 10
  %div25alteredBB = sdiv i64 %556, 10
  %conv26alteredBB = trunc i64 %div25alteredBB to i32
  %d.reload382 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv26alteredBB, i32* %d.reload382, align 4
  %x.reload298 = load volatile i64*, i64** %x.reg2mem
  %557 = load i64, i64* %x.reload298, align 8
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload326, align 4
  %559 = add i32 %558, -1329694822
  %560 = sub i32 %559, 10000
  %561 = sub i32 %560, -1329694822
  %_205 = sub i32 %558, 10000
  %gen206 = mul i32 %561, 10000
  %562 = sub i32 0, %558
  %563 = add i32 0, %562
  %_207 = sub i32 0, %558
  %564 = add i32 %563, -864280085
  %565 = add i32 %564, 10000
  %566 = sub i32 %565, -864280085
  %gen208 = add i32 %563, 10000
  %567 = add i32 %558, -528737215
  %568 = sub i32 %567, 10000
  %569 = sub i32 %568, -528737215
  %_209 = sub i32 %558, 10000
  %gen210 = mul i32 %569, 10000
  %570 = sub i32 0, 10000
  %571 = add i32 %558, %570
  %_211 = sub i32 %558, 10000
  %gen212 = mul i32 %571, 10000
  %mul27alteredBB = mul nsw i32 %558, 10000
  %conv28alteredBB = sext i32 %mul27alteredBB to i64
  %572 = sub i64 0, %conv28alteredBB
  %573 = add i64 %557, %572
  %_213 = sub i64 %557, %conv28alteredBB
  %gen214 = mul i64 %573, %conv28alteredBB
  %574 = sub i64 0, 3936419629104046344
  %575 = sub i64 %574, %557
  %576 = add i64 %575, 3936419629104046344
  %_215 = sub i64 0, %557
  %577 = add i64 %576, 639763106595069060
  %578 = add i64 %577, %conv28alteredBB
  %579 = sub i64 %578, 639763106595069060
  %gen216 = add i64 %576, %conv28alteredBB
  %580 = sub i64 0, %557
  %581 = add i64 0, %580
  %_217 = sub i64 0, %557
  %582 = sub i64 0, %581
  %583 = sub i64 0, %conv28alteredBB
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %gen218 = add i64 %581, %conv28alteredBB
  %586 = sub i64 %557, 1974898152986284970
  %587 = sub i64 %586, %conv28alteredBB
  %588 = add i64 %587, 1974898152986284970
  %_219 = sub i64 %557, %conv28alteredBB
  %gen220 = mul i64 %588, %conv28alteredBB
  %_221 = shl i64 %557, %conv28alteredBB
  %589 = sub i64 0, %557
  %590 = add i64 0, %589
  %_222 = sub i64 0, %557
  %591 = sub i64 %590, 6007824971202146926
  %592 = add i64 %591, %conv28alteredBB
  %593 = add i64 %592, 6007824971202146926
  %gen223 = add i64 %590, %conv28alteredBB
  %_224 = shl i64 %557, %conv28alteredBB
  %594 = sub i64 0, %conv28alteredBB
  %595 = add i64 %557, %594
  %sub29alteredBB = sub nsw i64 %557, %conv28alteredBB
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %596 = load i32, i32* %b.reload351, align 4
  %597 = sub i32 0, -2062642485
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -2062642485
  %_225 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1000
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen226 = add i32 %599, 1000
  %604 = sub i32 0, 1149953615
  %605 = sub i32 %604, %596
  %606 = add i32 %605, 1149953615
  %_227 = sub i32 0, %596
  %607 = sub i32 0, 1000
  %608 = sub i32 %606, %607
  %gen228 = add i32 %606, 1000
  %609 = add i32 0, -1956566524
  %610 = sub i32 %609, %596
  %611 = sub i32 %610, -1956566524
  %_229 = sub i32 0, %596
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1000
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen230 = add i32 %611, 1000
  %616 = sub i32 0, -962191976
  %617 = sub i32 %616, %596
  %618 = add i32 %617, -962191976
  %_231 = sub i32 0, %596
  %619 = add i32 %618, -731015628
  %620 = add i32 %619, 1000
  %621 = sub i32 %620, -731015628
  %gen232 = add i32 %618, 1000
  %622 = add i32 0, 1760654758
  %623 = sub i32 %622, %596
  %624 = sub i32 %623, 1760654758
  %_233 = sub i32 0, %596
  %625 = sub i32 0, 1000
  %626 = sub i32 %624, %625
  %gen234 = add i32 %624, 1000
  %627 = add i32 %596, -979648245
  %628 = sub i32 %627, 1000
  %629 = sub i32 %628, -979648245
  %_235 = sub i32 %596, 1000
  %gen236 = mul i32 %629, 1000
  %630 = sub i32 0, -543687104
  %631 = sub i32 %630, %596
  %632 = add i32 %631, -543687104
  %_237 = sub i32 0, %596
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1000
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen238 = add i32 %632, 1000
  %mul30alteredBB = mul nsw i32 %596, 1000
  %conv31alteredBB = sext i32 %mul30alteredBB to i64
  %637 = sub i64 0, %595
  %638 = add i64 0, %637
  %_239 = sub i64 0, %595
  %639 = sub i64 0, %conv31alteredBB
  %640 = sub i64 %638, %639
  %gen240 = add i64 %638, %conv31alteredBB
  %641 = sub i64 0, 3708617833283851669
  %642 = sub i64 %641, %595
  %643 = add i64 %642, 3708617833283851669
  %_241 = sub i64 0, %595
  %644 = sub i64 0, %643
  %645 = sub i64 0, %conv31alteredBB
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %gen242 = add i64 %643, %conv31alteredBB
  %648 = add i64 %595, -5283400655350633608
  %649 = sub i64 %648, %conv31alteredBB
  %650 = sub i64 %649, -5283400655350633608
  %sub32alteredBB = sub nsw i64 %595, %conv31alteredBB
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %651 = load i32, i32* %c.reload369, align 4
  %652 = add i32 0, -1504965385
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -1504965385
  %_243 = sub i32 0, %651
  %655 = sub i32 %654, 937821853
  %656 = add i32 %655, 100
  %657 = add i32 %656, 937821853
  %gen244 = add i32 %654, 100
  %_245 = shl i32 %651, 100
  %_246 = shl i32 %651, 100
  %mul33alteredBB = mul nsw i32 %651, 100
  %conv34alteredBB = sext i32 %mul33alteredBB to i64
  %658 = sub i64 0, %650
  %659 = add i64 0, %658
  %_247 = sub i64 0, %650
  %660 = sub i64 0, %conv34alteredBB
  %661 = sub i64 %659, %660
  %gen248 = add i64 %659, %conv34alteredBB
  %_249 = shl i64 %650, %conv34alteredBB
  %662 = sub i64 %650, 9047114254151709273
  %663 = sub i64 %662, %conv34alteredBB
  %664 = add i64 %663, 9047114254151709273
  %_250 = sub i64 %650, %conv34alteredBB
  %gen251 = mul i64 %664, %conv34alteredBB
  %_252 = shl i64 %650, %conv34alteredBB
  %665 = sub i64 %650, 8238340492258507472
  %666 = sub i64 %665, %conv34alteredBB
  %667 = add i64 %666, 8238340492258507472
  %sub35alteredBB = sub nsw i64 %650, %conv34alteredBB
  %d.reload381 = load volatile i32*, i32** %d.reg2mem
  %668 = load i32, i32* %d.reload381, align 4
  %669 = sub i32 0, 942024628
  %670 = sub i32 %669, %668
  %671 = add i32 %670, 942024628
  %_253 = sub i32 0, %668
  %672 = add i32 %671, -654872024
  %673 = add i32 %672, 10
  %674 = sub i32 %673, -654872024
  %gen254 = add i32 %671, 10
  %675 = sub i32 0, %668
  %676 = add i32 0, %675
  %_255 = sub i32 0, %668
  %677 = sub i32 0, %676
  %678 = sub i32 0, 10
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen256 = add i32 %676, 10
  %_257 = shl i32 %668, 10
  %681 = sub i32 %668, 1046525035
  %682 = sub i32 %681, 10
  %683 = add i32 %682, 1046525035
  %_258 = sub i32 %668, 10
  %gen259 = mul i32 %683, 10
  %684 = sub i32 %668, 1729085395
  %685 = sub i32 %684, 10
  %686 = add i32 %685, 1729085395
  %_260 = sub i32 %668, 10
  %gen261 = mul i32 %686, 10
  %687 = sub i32 %668, -398820975
  %688 = sub i32 %687, 10
  %689 = add i32 %688, -398820975
  %_262 = sub i32 %668, 10
  %gen263 = mul i32 %689, 10
  %690 = add i32 %668, 1134919407
  %691 = sub i32 %690, 10
  %692 = sub i32 %691, 1134919407
  %_264 = sub i32 %668, 10
  %gen265 = mul i32 %692, 10
  %_266 = shl i32 %668, 10
  %693 = add i32 %668, -70470957
  %694 = sub i32 %693, 10
  %695 = sub i32 %694, -70470957
  %_267 = sub i32 %668, 10
  %gen268 = mul i32 %695, 10
  %mul36alteredBB = mul nsw i32 %668, 10
  %conv37alteredBB = sext i32 %mul36alteredBB to i64
  %_269 = shl i64 %667, %conv37alteredBB
  %696 = sub i64 0, %conv37alteredBB
  %697 = add i64 %667, %696
  %sub38alteredBB = sub nsw i64 %667, %conv37alteredBB
  %conv39alteredBB = trunc i64 %697 to i32
  %e.reload388 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv39alteredBB, i32* %e.reload388, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %698 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %699 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %700 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %701 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %702 = load i32, i32* %a.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %698, i32 %699, i32 %700, i32 %701, i32 %702)
  store i32 -2127956338, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %x.reload297 = load volatile i64*, i64** %x.reg2mem
  %703 = load i64, i64* %x.reload297, align 8
  %cmp72alteredBB = icmp sge i64 %703, 100
  store i32 21268761, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %x.reload296 = load volatile i64*, i64** %x.reg2mem
  %704 = load i64, i64* %x.reload296, align 8
  %cmp91alteredBB = icmp sge i64 %704, 10
  store i32 -500268251, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %705 = load i64, i64* %x.reload, align 8
  %cmp102alteredBB = icmp sgt i64 %705, 0
  store i32 -857009273, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 1450433249, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -379839102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end110, %if.end109, %originalBBpart2291, %originalBB289, %if.end108, %originalBBpart2287, %originalBB285, %if.end107, %if.end, %if.then104, %originalBBpart2283, %originalBB281, %if.else101, %if.then93, %originalBBpart2279, %originalBB277, %if.else90, %if.then74, %originalBBpart2275, %originalBB273, %if.else71, %if.then44, %if.else41, %originalBBpart2271, %originalBB112, %if.then4, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
