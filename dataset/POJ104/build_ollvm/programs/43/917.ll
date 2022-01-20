; ModuleID = 'source-C-CXX/43/917.c'
source_filename = "source-C-CXX/43/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 347775193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 347775193, label %first
    i32 -2067072876, label %originalBB
    i32 1462268328, label %originalBBpart2
    i32 233242714, label %for.cond
    i32 -370221864, label %originalBB3
    i32 -1402605796, label %originalBBpart25
    i32 -710836569, label %for.body
    i32 -1940209629, label %for.inc
    i32 436608188, label %originalBB7
    i32 1760962249, label %originalBBpart220
    i32 1930358644, label %for.end
    i32 -320970113, label %originalBBalteredBB
    i32 1921530011, label %originalBB3alteredBB
    i32 -363306080, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 -2067072876, i32 -320970113
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 252410637
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 252410637
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1462268328, i32 -320970113
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 233242714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -370221864, i32 1921530011
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload31, align 4
  %cmp = icmp slt i32 %67, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1232697512
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1232697512
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1402605796, i32 1921530011
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -710836569, i32 1930358644
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload25)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload, align 4
  %call1 = call i32 @reverse(i32 %96)
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  store i32 %call1, i32* %b.reload26, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1940209629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 230414716
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 230414716
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 436608188, i32 -363306080
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload30, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload29, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -316763373
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -316763373
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1760962249, i32 -363306080
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 233242714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2067072876, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload28, align 4
  %cmpalteredBB = icmp slt i32 %157, 6
  store i32 -370221864, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload27, align 4
  %159 = sub i32 0, 1869233183
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1869233183
  %_ = sub i32 0, %158
  %162 = sub i32 %161, -1406920466
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1406920466
  %gen = add i32 %161, 1
  %_8 = shl i32 %158, 1
  %_9 = shl i32 %158, 1
  %165 = sub i32 0, -627289950
  %166 = sub i32 %165, %158
  %167 = add i32 %166, -627289950
  %_10 = sub i32 0, %158
  %168 = sub i32 %167, -1322022129
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1322022129
  %gen11 = add i32 %167, 1
  %_12 = shl i32 %158, 1
  %171 = sub i32 0, -1368604284
  %172 = sub i32 %171, %158
  %173 = add i32 %172, -1368604284
  %_13 = sub i32 0, %158
  %174 = sub i32 %173, -743992574
  %175 = add i32 %174, 1
  %176 = add i32 %175, -743992574
  %gen14 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = add i32 %158, %177
  %_15 = sub i32 %158, 1
  %gen16 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %158, %179
  %_17 = sub i32 %158, 1
  %gen18 = mul i32 %180, 1
  %181 = sub i32 %158, 804616737
  %182 = add i32 %181, 1
  %183 = add i32 %182, 804616737
  %incalteredBB = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload, align 4
  store i32 436608188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB7, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %tobool31.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %num1 = alloca i32, align 4
  %n = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1424555604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1424555604, label %first
    i32 991029760, label %if.then
    i32 -973386471, label %if.else
    i32 1872728907, label %if.then16
    i32 106422203, label %originalBB
    i32 -553706178, label %originalBBpart2
    i32 1172042267, label %if.else29
    i32 -1214477931, label %originalBB118
    i32 -716532885, label %originalBBpart2123
    i32 205063160, label %if.then32
    i32 -894803948, label %if.else41
    i32 -528261936, label %if.then44
    i32 819973327, label %originalBB125
    i32 1818030416, label %originalBBpart2147
    i32 -970835974, label %if.else49
    i32 -458728526, label %if.end
    i32 366550346, label %if.end50
    i32 1916329203, label %if.end51
    i32 -1929000400, label %originalBB149
    i32 2069355389, label %originalBBpart2151
    i32 -832670746, label %if.end52
    i32 26671840, label %originalBBalteredBB
    i32 750056626, label %originalBB118alteredBB
    i32 -116052041, label %originalBB125alteredBB
    i32 393611011, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %tobool = icmp ne i32 %div.reload, 0
  %1 = select i1 %tobool, i32 991029760, i32 -973386471
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %div1 = sdiv i32 %2, 10000
  store i32 %div1, i32* %c1, align 4
  %3 = load i32, i32* %num.addr, align 4
  %div2 = sdiv i32 %3, 1000
  %rem = srem i32 %div2, 10
  store i32 %rem, i32* %c2, align 4
  %4 = load i32, i32* %num.addr, align 4
  %div3 = sdiv i32 %4, 100
  %rem4 = srem i32 %div3, 10
  store i32 %rem4, i32* %c3, align 4
  %5 = load i32, i32* %num.addr, align 4
  %div5 = sdiv i32 %5, 10
  %rem6 = srem i32 %div5, 10
  store i32 %rem6, i32* %c4, align 4
  %6 = load i32, i32* %num.addr, align 4
  %rem7 = srem i32 %6, 10
  store i32 %rem7, i32* %c5, align 4
  %7 = load i32, i32* %c1, align 4
  %8 = load i32, i32* %c2, align 4
  %mul = mul nsw i32 %8, 10
  %9 = sub i32 0, %7
  %10 = sub i32 0, %mul
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %7, %mul
  %13 = load i32, i32* %c3, align 4
  %mul8 = mul nsw i32 %13, 100
  %14 = sub i32 %12, -833511686
  %15 = add i32 %14, %mul8
  %16 = add i32 %15, -833511686
  %add9 = add nsw i32 %12, %mul8
  %17 = load i32, i32* %c4, align 4
  %mul10 = mul nsw i32 %17, 1000
  %18 = add i32 %16, -975775111
  %19 = add i32 %18, %mul10
  %20 = sub i32 %19, -975775111
  %add11 = add nsw i32 %16, %mul10
  %21 = load i32, i32* %c5, align 4
  %mul12 = mul nsw i32 %21, 10000
  %22 = add i32 %20, -2127734491
  %23 = add i32 %22, %mul12
  %24 = sub i32 %23, -2127734491
  %add13 = add nsw i32 %20, %mul12
  store i32 %24, i32* %num1, align 4
  store i32 -832670746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %num.addr, align 4
  %div14 = sdiv i32 %25, 1000
  %tobool15 = icmp ne i32 %div14, 0
  %26 = select i1 %tobool15, i32 1872728907, i32 1172042267
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -300096993
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -300096993
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 106422203, i32 26671840
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %num.addr, align 4
  %div17 = sdiv i32 %54, 1000
  store i32 %div17, i32* %c1, align 4
  %55 = load i32, i32* %num.addr, align 4
  %div18 = sdiv i32 %55, 100
  %rem19 = srem i32 %div18, 10
  store i32 %rem19, i32* %c2, align 4
  %56 = load i32, i32* %num.addr, align 4
  %div20 = sdiv i32 %56, 10
  %rem21 = srem i32 %div20, 10
  store i32 %rem21, i32* %c3, align 4
  %57 = load i32, i32* %num.addr, align 4
  %rem22 = srem i32 %57, 10
  store i32 %rem22, i32* %c4, align 4
  %58 = load i32, i32* %c1, align 4
  %59 = load i32, i32* %c2, align 4
  %mul23 = mul nsw i32 %59, 10
  %60 = sub i32 %58, -1747466932
  %61 = add i32 %60, %mul23
  %62 = add i32 %61, -1747466932
  %add24 = add nsw i32 %58, %mul23
  %63 = load i32, i32* %c3, align 4
  %mul25 = mul nsw i32 %63, 100
  %64 = sub i32 0, %mul25
  %65 = sub i32 %62, %64
  %add26 = add nsw i32 %62, %mul25
  %66 = load i32, i32* %c4, align 4
  %mul27 = mul nsw i32 %66, 1000
  %67 = add i32 %65, 499261110
  %68 = add i32 %67, %mul27
  %69 = sub i32 %68, 499261110
  %add28 = add nsw i32 %65, %mul27
  store i32 %69, i32* %num1, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1001025204
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1001025204
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -553706178, i32 26671840
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1916329203, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -1817290687
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1817290687
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1214477931, i32 750056626
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %124 = load i32, i32* %num.addr, align 4
  %div30 = sdiv i32 %124, 100
  %tobool31 = icmp ne i32 %div30, 0
  store i1 %tobool31, i1* %tobool31.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -1613742088
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1613742088
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -716532885, i32 750056626
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %tobool31.reload = load volatile i1, i1* %tobool31.reg2mem
  %152 = select i1 %tobool31.reload, i32 205063160, i32 -894803948
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %153 = load i32, i32* %num.addr, align 4
  %div33 = sdiv i32 %153, 100
  store i32 %div33, i32* %c1, align 4
  %154 = load i32, i32* %num.addr, align 4
  %div34 = sdiv i32 %154, 10
  %rem35 = srem i32 %div34, 10
  store i32 %rem35, i32* %c2, align 4
  %155 = load i32, i32* %num.addr, align 4
  %rem36 = srem i32 %155, 10
  store i32 %rem36, i32* %c3, align 4
  %156 = load i32, i32* %c1, align 4
  %157 = load i32, i32* %c2, align 4
  %mul37 = mul nsw i32 %157, 10
  %158 = sub i32 0, %156
  %159 = sub i32 0, %mul37
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add38 = add nsw i32 %156, %mul37
  %162 = load i32, i32* %c3, align 4
  %mul39 = mul nsw i32 %162, 100
  %163 = sub i32 0, %161
  %164 = sub i32 0, %mul39
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add40 = add nsw i32 %161, %mul39
  store i32 %166, i32* %num1, align 4
  store i32 366550346, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %167 = load i32, i32* %num.addr, align 4
  %div42 = sdiv i32 %167, 10
  %tobool43 = icmp ne i32 %div42, 0
  %168 = select i1 %tobool43, i32 -528261936, i32 -970835974
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -668410747
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -668410747
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 819973327, i32 -116052041
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %196 = load i32, i32* %num.addr, align 4
  %div45 = sdiv i32 %196, 10
  store i32 %div45, i32* %c1, align 4
  %197 = load i32, i32* %num.addr, align 4
  %rem46 = srem i32 %197, 10
  store i32 %rem46, i32* %c2, align 4
  %198 = load i32, i32* %c1, align 4
  %199 = load i32, i32* %c2, align 4
  %mul47 = mul nsw i32 %199, 10
  %200 = sub i32 %198, -362585385
  %201 = add i32 %200, %mul47
  %202 = add i32 %201, -362585385
  %add48 = add nsw i32 %198, %mul47
  store i32 %202, i32* %num1, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 66689332
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 66689332
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1818030416, i32 -116052041
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -458728526, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %218 = load i32, i32* %num.addr, align 4
  store i32 %218, i32* %num1, align 4
  store i32 -458728526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 366550346, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1916329203, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1929000400, i32 393611011
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 297910302
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 297910302
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2069355389, i32 393611011
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -832670746, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %272 = load i32, i32* %num1, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %num.addr, align 4
  %274 = sub i32 %273, -2062966997
  %275 = sub i32 %274, 1000
  %276 = add i32 %275, -2062966997
  %_ = sub i32 %273, 1000
  %gen = mul i32 %276, 1000
  %277 = sub i32 0, 1000
  %278 = add i32 %273, %277
  %_53 = sub i32 %273, 1000
  %gen54 = mul i32 %278, 1000
  %279 = add i32 %273, -1251088514
  %280 = sub i32 %279, 1000
  %281 = sub i32 %280, -1251088514
  %_55 = sub i32 %273, 1000
  %gen56 = mul i32 %281, 1000
  %282 = sub i32 %273, 388363092
  %283 = sub i32 %282, 1000
  %284 = add i32 %283, 388363092
  %_57 = sub i32 %273, 1000
  %gen58 = mul i32 %284, 1000
  %285 = sub i32 0, %273
  %286 = add i32 0, %285
  %_59 = sub i32 0, %273
  %287 = sub i32 %286, 825151597
  %288 = add i32 %287, 1000
  %289 = add i32 %288, 825151597
  %gen60 = add i32 %286, 1000
  %290 = sub i32 %273, -1211833600
  %291 = sub i32 %290, 1000
  %292 = add i32 %291, -1211833600
  %_61 = sub i32 %273, 1000
  %gen62 = mul i32 %292, 1000
  %_63 = shl i32 %273, 1000
  %293 = add i32 %273, 1224881214
  %294 = sub i32 %293, 1000
  %295 = sub i32 %294, 1224881214
  %_64 = sub i32 %273, 1000
  %gen65 = mul i32 %295, 1000
  %296 = add i32 %273, -23163473
  %297 = sub i32 %296, 1000
  %298 = sub i32 %297, -23163473
  %_66 = sub i32 %273, 1000
  %gen67 = mul i32 %298, 1000
  %div17alteredBB = sdiv i32 %273, 1000
  store i32 %div17alteredBB, i32* %c1, align 4
  %299 = load i32, i32* %num.addr, align 4
  %300 = sub i32 0, 1271538553
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1271538553
  %_68 = sub i32 0, %299
  %303 = sub i32 0, 100
  %304 = sub i32 %302, %303
  %gen69 = add i32 %302, 100
  %div18alteredBB = sdiv i32 %299, 100
  %305 = sub i32 %div18alteredBB, 1731455656
  %306 = sub i32 %305, 10
  %307 = add i32 %306, 1731455656
  %_70 = sub i32 %div18alteredBB, 10
  %gen71 = mul i32 %307, 10
  %308 = sub i32 0, 1577921033
  %309 = sub i32 %308, %div18alteredBB
  %310 = add i32 %309, 1577921033
  %_72 = sub i32 0, %div18alteredBB
  %311 = sub i32 0, %310
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen73 = add i32 %310, 10
  %315 = sub i32 0, %div18alteredBB
  %316 = add i32 0, %315
  %_74 = sub i32 0, %div18alteredBB
  %317 = add i32 %316, 203306435
  %318 = add i32 %317, 10
  %319 = sub i32 %318, 203306435
  %gen75 = add i32 %316, 10
  %320 = sub i32 0, %div18alteredBB
  %321 = add i32 0, %320
  %_76 = sub i32 0, %div18alteredBB
  %322 = sub i32 0, %321
  %323 = sub i32 0, 10
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen77 = add i32 %321, 10
  %rem19alteredBB = srem i32 %div18alteredBB, 10
  store i32 %rem19alteredBB, i32* %c2, align 4
  %326 = load i32, i32* %num.addr, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_78 = sub i32 0, %326
  %329 = sub i32 0, 10
  %330 = sub i32 %328, %329
  %gen79 = add i32 %328, 10
  %div20alteredBB = sdiv i32 %326, 10
  %rem21alteredBB = srem i32 %div20alteredBB, 10
  store i32 %rem21alteredBB, i32* %c3, align 4
  %331 = load i32, i32* %num.addr, align 4
  %_80 = shl i32 %331, 10
  %332 = add i32 %331, -1114587578
  %333 = sub i32 %332, 10
  %334 = sub i32 %333, -1114587578
  %_81 = sub i32 %331, 10
  %gen82 = mul i32 %334, 10
  %335 = add i32 %331, 1194476244
  %336 = sub i32 %335, 10
  %337 = sub i32 %336, 1194476244
  %_83 = sub i32 %331, 10
  %gen84 = mul i32 %337, 10
  %338 = add i32 %331, 1406482809
  %339 = sub i32 %338, 10
  %340 = sub i32 %339, 1406482809
  %_85 = sub i32 %331, 10
  %gen86 = mul i32 %340, 10
  %341 = add i32 0, 47085637
  %342 = sub i32 %341, %331
  %343 = sub i32 %342, 47085637
  %_87 = sub i32 0, %331
  %344 = sub i32 %343, 2135119403
  %345 = add i32 %344, 10
  %346 = add i32 %345, 2135119403
  %gen88 = add i32 %343, 10
  %rem22alteredBB = srem i32 %331, 10
  store i32 %rem22alteredBB, i32* %c4, align 4
  %347 = load i32, i32* %c1, align 4
  %348 = load i32, i32* %c2, align 4
  %mul23alteredBB = mul nsw i32 %348, 10
  %349 = add i32 0, -2043823933
  %350 = sub i32 %349, %347
  %351 = sub i32 %350, -2043823933
  %_89 = sub i32 0, %347
  %352 = sub i32 0, %mul23alteredBB
  %353 = sub i32 %351, %352
  %gen90 = add i32 %351, %mul23alteredBB
  %_91 = shl i32 %347, %mul23alteredBB
  %354 = sub i32 0, %347
  %355 = sub i32 0, %mul23alteredBB
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add24alteredBB = add nsw i32 %347, %mul23alteredBB
  %358 = load i32, i32* %c3, align 4
  %359 = sub i32 0, 1797757665
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1797757665
  %_92 = sub i32 0, %358
  %362 = add i32 %361, 1515209561
  %363 = add i32 %362, 100
  %364 = sub i32 %363, 1515209561
  %gen93 = add i32 %361, 100
  %365 = sub i32 0, -522487158
  %366 = sub i32 %365, %358
  %367 = add i32 %366, -522487158
  %_94 = sub i32 0, %358
  %368 = sub i32 0, 100
  %369 = sub i32 %367, %368
  %gen95 = add i32 %367, 100
  %370 = sub i32 0, %358
  %371 = add i32 0, %370
  %_96 = sub i32 0, %358
  %372 = sub i32 %371, -1592891023
  %373 = add i32 %372, 100
  %374 = add i32 %373, -1592891023
  %gen97 = add i32 %371, 100
  %_98 = shl i32 %358, 100
  %_99 = shl i32 %358, 100
  %375 = sub i32 0, 100
  %376 = add i32 %358, %375
  %_100 = sub i32 %358, 100
  %gen101 = mul i32 %376, 100
  %mul25alteredBB = mul nsw i32 %358, 100
  %_102 = shl i32 %357, %mul25alteredBB
  %_103 = shl i32 %357, %mul25alteredBB
  %377 = sub i32 %357, -1127902403
  %378 = add i32 %377, %mul25alteredBB
  %379 = add i32 %378, -1127902403
  %add26alteredBB = add nsw i32 %357, %mul25alteredBB
  %380 = load i32, i32* %c4, align 4
  %381 = add i32 %380, -742862791
  %382 = sub i32 %381, 1000
  %383 = sub i32 %382, -742862791
  %_104 = sub i32 %380, 1000
  %gen105 = mul i32 %383, 1000
  %384 = sub i32 %380, 690509045
  %385 = sub i32 %384, 1000
  %386 = add i32 %385, 690509045
  %_106 = sub i32 %380, 1000
  %gen107 = mul i32 %386, 1000
  %_108 = shl i32 %380, 1000
  %_109 = shl i32 %380, 1000
  %387 = add i32 0, 368395303
  %388 = sub i32 %387, %380
  %389 = sub i32 %388, 368395303
  %_110 = sub i32 0, %380
  %390 = sub i32 0, 1000
  %391 = sub i32 %389, %390
  %gen111 = add i32 %389, 1000
  %mul27alteredBB = mul nsw i32 %380, 1000
  %392 = add i32 0, 494507651
  %393 = sub i32 %392, %379
  %394 = sub i32 %393, 494507651
  %_112 = sub i32 0, %379
  %395 = sub i32 0, %mul27alteredBB
  %396 = sub i32 %394, %395
  %gen113 = add i32 %394, %mul27alteredBB
  %_114 = shl i32 %379, %mul27alteredBB
  %_115 = shl i32 %379, %mul27alteredBB
  %397 = sub i32 %379, 175046903
  %398 = sub i32 %397, %mul27alteredBB
  %399 = add i32 %398, 175046903
  %_116 = sub i32 %379, %mul27alteredBB
  %gen117 = mul i32 %399, %mul27alteredBB
  %400 = sub i32 0, %mul27alteredBB
  %401 = sub i32 %379, %400
  %add28alteredBB = add nsw i32 %379, %mul27alteredBB
  store i32 %401, i32* %num1, align 4
  store i32 106422203, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %num.addr, align 4
  %_119 = shl i32 %402, 100
  %403 = add i32 0, -8154512
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -8154512
  %_120 = sub i32 0, %402
  %406 = sub i32 0, 100
  %407 = sub i32 %405, %406
  %gen121 = add i32 %405, 100
  %div30alteredBB = sdiv i32 %402, 100
  %tobool31alteredBB = icmp ne i32 %div30alteredBB, 0
  store i32 -1214477931, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %num.addr, align 4
  %_126 = shl i32 %408, 10
  %div45alteredBB = sdiv i32 %408, 10
  store i32 %div45alteredBB, i32* %c1, align 4
  %409 = load i32, i32* %num.addr, align 4
  %410 = sub i32 0, 1129264028
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1129264028
  %_127 = sub i32 0, %409
  %413 = add i32 %412, 1715727747
  %414 = add i32 %413, 10
  %415 = sub i32 %414, 1715727747
  %gen128 = add i32 %412, 10
  %416 = sub i32 %409, 882607253
  %417 = sub i32 %416, 10
  %418 = add i32 %417, 882607253
  %_129 = sub i32 %409, 10
  %gen130 = mul i32 %418, 10
  %419 = sub i32 %409, -1726125757
  %420 = sub i32 %419, 10
  %421 = add i32 %420, -1726125757
  %_131 = sub i32 %409, 10
  %gen132 = mul i32 %421, 10
  %_133 = shl i32 %409, 10
  %rem46alteredBB = srem i32 %409, 10
  store i32 %rem46alteredBB, i32* %c2, align 4
  %422 = load i32, i32* %c1, align 4
  %423 = load i32, i32* %c2, align 4
  %_134 = shl i32 %423, 10
  %424 = sub i32 0, -1532075495
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1532075495
  %_135 = sub i32 0, %423
  %427 = sub i32 0, 10
  %428 = sub i32 %426, %427
  %gen136 = add i32 %426, 10
  %_137 = shl i32 %423, 10
  %429 = sub i32 0, 10
  %430 = add i32 %423, %429
  %_138 = sub i32 %423, 10
  %gen139 = mul i32 %430, 10
  %_140 = shl i32 %423, 10
  %mul47alteredBB = mul nsw i32 %423, 10
  %431 = add i32 %422, -1574228471
  %432 = sub i32 %431, %mul47alteredBB
  %433 = sub i32 %432, -1574228471
  %_141 = sub i32 %422, %mul47alteredBB
  %gen142 = mul i32 %433, %mul47alteredBB
  %434 = sub i32 0, %422
  %435 = add i32 0, %434
  %_143 = sub i32 0, %422
  %436 = sub i32 0, %mul47alteredBB
  %437 = sub i32 %435, %436
  %gen144 = add i32 %435, %mul47alteredBB
  %_145 = shl i32 %422, %mul47alteredBB
  %438 = add i32 %422, -1545102943
  %439 = add i32 %438, %mul47alteredBB
  %440 = sub i32 %439, -1545102943
  %add48alteredBB = add nsw i32 %422, %mul47alteredBB
  store i32 %440, i32* %num1, align 4
  store i32 819973327, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1929000400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.end51, %if.end50, %if.end, %if.else49, %originalBBpart2147, %originalBB125, %if.then44, %if.else41, %if.then32, %originalBBpart2123, %originalBB118, %if.else29, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
