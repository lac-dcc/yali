; ModuleID = 'source-C-CXX/33/3261.c'
source_filename = "source-C-CXX/33/3261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  call void @jiaogu(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jiaogu(i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1709817884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1709817884, label %first
    i32 1121226267, label %if.then
    i32 1268791617, label %originalBB
    i32 492508052, label %originalBBpart2
    i32 951082032, label %if.end
    i32 -606891242, label %originalBB9
    i32 792902275, label %originalBBpart216
    i32 1857515228, label %if.then2
    i32 224444937, label %originalBB18
    i32 469409461, label %originalBBpart221
    i32 1349482300, label %if.end3
    i32 236028715, label %land.lhs.true
    i32 2089220117, label %originalBB23
    i32 -986566133, label %originalBBpart225
    i32 1954471434, label %if.then7
    i32 1173798448, label %if.end8
    i32 -1150174830, label %originalBBalteredBB
    i32 1592750162, label %originalBB9alteredBB
    i32 728243049, label %originalBB18alteredBB
    i32 1363619051, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1121226267, i32 951082032
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
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
  %15 = select i1 %13, i32 1268791617, i32 -1150174830
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1544223001
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1544223001
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 492508052, i32 -1150174830
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 951082032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 1279532036
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1279532036
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -606891242, i32 1592750162
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %46, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -1948402765
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1948402765
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 792902275, i32 1592750162
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 1857515228, i32 1349482300
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -1945463444
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1945463444
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 224444937, i32 728243049
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n.addr, align 4
  call void @shizi(i32 %78)
  %79 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %79, 2
  call void @jiaogu(i32 %div)
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -1695336393
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1695336393
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 469409461, i32 728243049
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1349482300, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %107 = load i32, i32* %n.addr, align 4
  %rem4 = srem i32 %107, 2
  %cmp5 = icmp ne i32 %rem4, 0
  %108 = select i1 %cmp5, i32 236028715, i32 1173798448
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -286075818
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -286075818
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2089220117, i32 1363619051
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp ne i32 %124, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, -1914742431
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1914742431
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -986566133, i32 1363619051
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %152 = select i1 %cmp6.reload, i32 1954471434, i32 1173798448
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %153 = load i32, i32* %n.addr, align 4
  call void @shizi(i32 %153)
  %154 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %154, 3
  %155 = sub i32 0, 1
  %156 = sub i32 %mul, %155
  %add = add nsw i32 %mul, 1
  call void @jiaogu(i32 %156)
  store i32 1173798448, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1268791617, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %157 = load i32, i32* %n.addr, align 4
  %158 = add i32 0, 1225723590
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1225723590
  %_ = sub i32 0, %157
  %161 = add i32 %160, -856884009
  %162 = add i32 %161, 2
  %163 = sub i32 %162, -856884009
  %gen = add i32 %160, 2
  %_10 = shl i32 %157, 2
  %164 = sub i32 0, %157
  %165 = add i32 0, %164
  %_11 = sub i32 0, %157
  %166 = sub i32 0, 2
  %167 = sub i32 %165, %166
  %gen12 = add i32 %165, 2
  %168 = sub i32 %157, 883200999
  %169 = sub i32 %168, 2
  %170 = add i32 %169, 883200999
  %_13 = sub i32 %157, 2
  %gen14 = mul i32 %170, 2
  %remalteredBB = srem i32 %157, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -606891242, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %n.addr, align 4
  call void @shizi(i32 %171)
  %172 = load i32, i32* %n.addr, align 4
  %_19 = shl i32 %172, 2
  %divalteredBB = sdiv i32 %172, 2
  call void @jiaogu(i32 %divalteredBB)
  store i32 224444937, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %n.addr, align 4
  %cmp6alteredBB = icmp ne i32 %173, 1
  store i32 2089220117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB18alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %originalBBpart225, %originalBB23, %land.lhs.true, %if.end3, %originalBBpart221, %originalBB18, %if.then2, %originalBBpart216, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shizi(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 105654525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 105654525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1855861146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1855861146, label %first
    i32 1500506246, label %originalBB
    i32 1182145908, label %originalBBpart2
    i32 1804509488, label %if.then
    i32 -1689710825, label %if.end
    i32 206652549, label %if.then3
    i32 1905297683, label %if.end5
    i32 -1564450043, label %originalBB15
    i32 -831680622, label %originalBBpart217
    i32 -1932463122, label %originalBBalteredBB
    i32 272378980, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 1500506246, i32 -1932463122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload27, align 4
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload26, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, -2094639952
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2094639952
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1182145908, i32 -1932463122
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1804509488, i32 -1689710825
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload25, align 4
  %div = sdiv i32 %44, 2
  %y.reload30 = load volatile i32*, i32** %y.reg2mem
  store i32 %div, i32* %y.reload30, align 4
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload24, align 4
  %y.reload29 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload29, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46)
  store i32 -1689710825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  %47 = load i32, i32* %x.addr.reload23, align 4
  %rem1 = srem i32 %47, 2
  %cmp2 = icmp ne i32 %rem1, 0
  %48 = select i1 %cmp2, i32 206652549, i32 1905297683
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  %49 = load i32, i32* %x.addr.reload22, align 4
  %mul = mul nsw i32 %49, 3
  %50 = add i32 %mul, -1367136017
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1367136017
  %add = add nsw i32 %mul, 1
  %y.reload28 = load volatile i32*, i32** %y.reg2mem
  store i32 %52, i32* %y.reload28, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %53 = load i32, i32* %x.addr.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %54)
  store i32 1905297683, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1308780586
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1308780586
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1564450043, i32 272378980
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, 185453908
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 185453908
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -831680622, i32 272378980
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %109 = load i32, i32* %x.addralteredBB, align 4
  %110 = sub i32 %109, 2047827900
  %111 = sub i32 %110, 2
  %112 = add i32 %111, 2047827900
  %_ = sub i32 %109, 2
  %gen = mul i32 %112, 2
  %113 = add i32 0, 1820092625
  %114 = sub i32 %113, %109
  %115 = sub i32 %114, 1820092625
  %_6 = sub i32 0, %109
  %116 = sub i32 0, 2
  %117 = sub i32 %115, %116
  %gen7 = add i32 %115, 2
  %_8 = shl i32 %109, 2
  %118 = add i32 0, 855475826
  %119 = sub i32 %118, %109
  %120 = sub i32 %119, 855475826
  %_9 = sub i32 0, %109
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen10 = add i32 %120, 2
  %125 = add i32 0, 1491412867
  %126 = sub i32 %125, %109
  %127 = sub i32 %126, 1491412867
  %_11 = sub i32 0, %109
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen12 = add i32 %127, 2
  %132 = sub i32 0, 2
  %133 = add i32 %109, %132
  %_13 = sub i32 %109, 2
  %gen14 = mul i32 %133, 2
  %remalteredBB = srem i32 %109, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1500506246, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1564450043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %if.end5, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
