; ModuleID = 'source-C-CXX/73/467.c'
source_filename = "source-C-CXX/73/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1024867376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1024867376, label %for.cond
    i32 1809987305, label %originalBB
    i32 37074191, label %originalBBpart2
    i32 1636008328, label %for.body
    i32 978599526, label %if.then
    i32 -1020397646, label %originalBB3
    i32 -1101334677, label %originalBBpart25
    i32 -652126631, label %if.end
    i32 -1768810540, label %for.inc
    i32 -1749330984, label %originalBB7
    i32 -649014428, label %originalBBpart211
    i32 82322845, label %for.end
    i32 -581788267, label %return
    i32 187019393, label %originalBBalteredBB
    i32 -2009940312, label %originalBB3alteredBB
    i32 448752929, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1738982484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1738982484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1809987305, i32 187019393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp slt i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1238526506
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1238526506
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 37074191, i32 187019393
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1636008328, i32 82322845
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 978599526, i32 -652126631
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -558300598
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -558300598
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1020397646, i32 -2009940312
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1101334677, i32 -2009940312
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -581788267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1768810540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1749330984, i32 448752929
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -649014428, i32 448752929
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1024867376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -581788267, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %132 = load i32, i32* %retval, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n.addr, align 4
  %135 = sub i32 0, 794424527
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 794424527
  %_ = sub i32 0, %134
  %138 = sub i32 0, %137
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen = add i32 %137, 2
  %_2 = shl i32 %134, 2
  %divalteredBB = sdiv i32 %134, 2
  %cmpalteredBB = icmp slt i32 %133, %divalteredBB
  store i32 1809987305, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1020397646, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_8 = sub i32 0, %142
  %145 = add i32 %144, -1374833341
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1374833341
  %gen9 = add i32 %144, 1
  %148 = sub i32 %142, 585562944
  %149 = add i32 %148, 1
  %150 = add i32 %149, 585562944
  %incalteredBB = add nsw i32 %142, 1
  store i32 %150, i32* %i, align 4
  store i32 -1749330984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.end, %originalBBpart211, %originalBB7, %for.inc, %if.end, %originalBBpart25, %originalBB3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %flag = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %temp, align 4
  %1 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1137178315, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1137178315, label %first
    i32 1197375312, label %if.then
    i32 645355598, label %if.else
    i32 414891683, label %originalBB
    i32 2089922619, label %originalBBpart2
    i32 -992223418, label %if.then3
    i32 -291100378, label %if.then6
    i32 642484193, label %if.else7
    i32 1894448801, label %originalBB35
    i32 1863206005, label %originalBBpart237
    i32 257911908, label %if.else8
    i32 22913670, label %originalBB39
    i32 -650269104, label %originalBBpart241
    i32 1611254811, label %for.cond
    i32 1741201595, label %originalBB43
    i32 12169895, label %originalBBpart247
    i32 -1089397117, label %lor.rhs
    i32 1304118981, label %originalBB49
    i32 -105083869, label %originalBBpart266
    i32 897985730, label %lor.end
    i32 62872861, label %originalBB68
    i32 1813844625, label %originalBBpart270
    i32 -1746246285, label %for.body
    i32 753696322, label %originalBB72
    i32 1084947627, label %originalBBpart285
    i32 -779013158, label %for.inc
    i32 1793402813, label %originalBB87
    i32 1627040593, label %originalBBpart295
    i32 1524114109, label %for.end
    i32 1329750411, label %for.cond15
    i32 1105647316, label %for.body17
    i32 -2043596071, label %if.then25
    i32 -1024805345, label %originalBB97
    i32 -1073694000, label %originalBBpart299
    i32 1296140271, label %if.end
    i32 -1689932791, label %for.inc26
    i32 501244493, label %for.end27
    i32 -321967044, label %if.then29
    i32 -2063487347, label %if.end30
    i32 1429998790, label %if.end31
    i32 -156286181, label %if.end32
    i32 411872553, label %originalBBalteredBB
    i32 762263160, label %originalBB35alteredBB
    i32 277799921, label %originalBB39alteredBB
    i32 -819911708, label %originalBB43alteredBB
    i32 703431257, label %originalBB49alteredBB
    i32 -1527886487, label %originalBB68alteredBB
    i32 -481188069, label %originalBB72alteredBB
    i32 -1432432747, label %originalBB87alteredBB
    i32 -1939351320, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %2 = select i1 %cmp, i32 1197375312, i32 645355598
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -156286181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 414891683, i32 411872553
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %div1 = sdiv i32 %29, 100
  %cmp2 = icmp eq i32 %div1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1833982297
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1833982297
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2089922619, i32 411872553
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -992223418, i32 257911908
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %58 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %58, 10
  %59 = load i32, i32* %n.addr, align 4
  %div4 = sdiv i32 %59, 10
  %cmp5 = icmp eq i32 %rem, %div4
  %60 = select i1 %cmp5, i32 -291100378, i32 642484193
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -156286181, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -2037562240
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2037562240
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1894448801, i32 762263160
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1863206005, i32 762263160
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -156286181, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 1820334168
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1820334168
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 22913670, i32 277799921
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 612183064
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 612183064
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -650269104, i32 277799921
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1611254811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, -1760152732
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1760152732
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1741201595, i32 -819911708
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %159 = load i32, i32* %n.addr, align 4
  %div9 = sdiv i32 %159, 10
  %cmp10 = icmp ne i32 %div9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, 1826020251
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1826020251
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 12169895, i32 -819911708
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 897985730, i32 -1089397117
  store i32 %175, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1476616449
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1476616449
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1304118981, i32 703431257
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %203 = load i32, i32* %n.addr, align 4
  %rem11 = srem i32 %203, 10
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, -1636253426
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1636253426
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -105083869, i32 703431257
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 897985730, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, -1296717789
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1296717789
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 62872861, i32 -1527886487
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -1270665244
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1270665244
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1813844625, i32 -1527886487
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %261 = select i1 %.reload.reload, i32 -1746246285, i32 1524114109
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, -736103892
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -736103892
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 753696322, i32 -481188069
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %289 = load i32, i32* %n.addr, align 4
  %rem13 = srem i32 %289, 10
  %290 = load i32, i32* %i, align 4
  %idxprom = sext i32 %290 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem13, i32* %arrayidx, align 4
  %291 = load i32, i32* %n.addr, align 4
  %div14 = sdiv i32 %291, 10
  store i32 %div14, i32* %n.addr, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1084947627, i32 -481188069
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -779013158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = add i32 %306, 826403670
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 826403670
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1793402813, i32 -1432432747
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1627040593, i32 -1432432747
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1611254811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 2113911331
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2113911331
  %sub = sub nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  store i32 1329750411, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %356, 0
  %357 = select i1 %cmp16, i32 1105647316, i32 501244493
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %358 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %359 = load i32, i32* %arrayidx19, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 874815358
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 874815358
  %sub20 = sub nsw i32 %360, 1
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %363, -358157663
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -358157663
  %sub21 = sub nsw i32 %363, %364
  %idxprom22 = sext i32 %367 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %368 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %359, %368
  %369 = select i1 %cmp24, i32 -2043596071, i32 1296140271
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1024805345, i32 -1939351320
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %retval, align 4
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = add i32 %384, 2037910397
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2037910397
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1073694000, i32 -1939351320
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -156286181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1689932791, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, -954339360
  %401 = add i32 %400, -1
  %402 = add i32 %401, -954339360
  %dec = add nsw i32 %399, -1
  store i32 %402, i32* %j, align 4
  store i32 1329750411, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %403 = load i32, i32* %flag, align 4
  %cmp28 = icmp eq i32 %403, 0
  %404 = select i1 %cmp28, i32 -321967044, i32 -2063487347
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -156286181, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1429998790, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -156286181, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %n.addr, align 4
  %407 = add i32 %406, 162098269
  %408 = sub i32 %407, 100
  %409 = sub i32 %408, 162098269
  %_ = sub i32 %406, 100
  %gen = mul i32 %409, 100
  %_33 = shl i32 %406, 100
  %_34 = shl i32 %406, 100
  %div1alteredBB = sdiv i32 %406, 100
  %cmp2alteredBB = icmp eq i32 %div1alteredBB, 0
  store i32 414891683, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1894448801, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 22913670, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %n.addr, align 4
  %411 = add i32 %410, 1569307671
  %412 = sub i32 %411, 10
  %413 = sub i32 %412, 1569307671
  %_44 = sub i32 %410, 10
  %gen45 = mul i32 %413, 10
  %div9alteredBB = sdiv i32 %410, 10
  %cmp10alteredBB = icmp ne i32 %div9alteredBB, 0
  store i32 1741201595, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %n.addr, align 4
  %415 = sub i32 %414, -1002824239
  %416 = sub i32 %415, 10
  %417 = add i32 %416, -1002824239
  %_50 = sub i32 %414, 10
  %gen51 = mul i32 %417, 10
  %418 = sub i32 0, -1793641215
  %419 = sub i32 %418, %414
  %420 = add i32 %419, -1793641215
  %_52 = sub i32 0, %414
  %421 = sub i32 0, %420
  %422 = sub i32 0, 10
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen53 = add i32 %420, 10
  %425 = sub i32 0, %414
  %426 = add i32 0, %425
  %_54 = sub i32 0, %414
  %427 = sub i32 0, %426
  %428 = sub i32 0, 10
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen55 = add i32 %426, 10
  %431 = sub i32 %414, -33231931
  %432 = sub i32 %431, 10
  %433 = add i32 %432, -33231931
  %_56 = sub i32 %414, 10
  %gen57 = mul i32 %433, 10
  %434 = sub i32 %414, 914793312
  %435 = sub i32 %434, 10
  %436 = add i32 %435, 914793312
  %_58 = sub i32 %414, 10
  %gen59 = mul i32 %436, 10
  %437 = sub i32 0, -156672642
  %438 = sub i32 %437, %414
  %439 = add i32 %438, -156672642
  %_60 = sub i32 0, %414
  %440 = sub i32 0, %439
  %441 = sub i32 0, 10
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen61 = add i32 %439, 10
  %_62 = shl i32 %414, 10
  %444 = sub i32 0, -1046035167
  %445 = sub i32 %444, %414
  %446 = add i32 %445, -1046035167
  %_63 = sub i32 0, %414
  %447 = sub i32 0, %446
  %448 = sub i32 0, 10
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen64 = add i32 %446, 10
  %rem11alteredBB = srem i32 %414, 10
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 1304118981, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 62872861, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %n.addr, align 4
  %_73 = shl i32 %451, 10
  %452 = sub i32 0, -2119719253
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -2119719253
  %_74 = sub i32 0, %451
  %455 = add i32 %454, -1680336649
  %456 = add i32 %455, 10
  %457 = sub i32 %456, -1680336649
  %gen75 = add i32 %454, 10
  %458 = add i32 0, 1763731050
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, 1763731050
  %_76 = sub i32 0, %451
  %461 = sub i32 %460, 1020195382
  %462 = add i32 %461, 10
  %463 = add i32 %462, 1020195382
  %gen77 = add i32 %460, 10
  %464 = add i32 %451, 946461843
  %465 = sub i32 %464, 10
  %466 = sub i32 %465, 946461843
  %_78 = sub i32 %451, 10
  %gen79 = mul i32 %466, 10
  %467 = sub i32 0, -820384933
  %468 = sub i32 %467, %451
  %469 = add i32 %468, -820384933
  %_80 = sub i32 0, %451
  %470 = sub i32 0, 10
  %471 = sub i32 %469, %470
  %gen81 = add i32 %469, 10
  %rem13alteredBB = srem i32 %451, 10
  %472 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %rem13alteredBB, i32* %arrayidxalteredBB, align 4
  %473 = load i32, i32* %n.addr, align 4
  %474 = sub i32 0, 10
  %475 = add i32 %473, %474
  %_82 = sub i32 %473, 10
  %gen83 = mul i32 %475, 10
  %div14alteredBB = sdiv i32 %473, 10
  store i32 %div14alteredBB, i32* %n.addr, align 4
  store i32 753696322, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, 978994254
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 978994254
  %_88 = sub i32 %476, 1
  %gen89 = mul i32 %479, 1
  %480 = add i32 %476, 761891889
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 761891889
  %_90 = sub i32 %476, 1
  %gen91 = mul i32 %482, 1
  %483 = sub i32 0, %476
  %484 = add i32 0, %483
  %_92 = sub i32 0, %476
  %485 = add i32 %484, -328530627
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -328530627
  %gen93 = add i32 %484, 1
  %488 = sub i32 0, %476
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %incalteredBB = add nsw i32 %476, 1
  store i32 %491, i32* %i, align 4
  store i32 1793402813, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %retval, align 4
  store i32 -1024805345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %if.then29, %for.end27, %for.inc26, %if.end, %originalBBpart299, %originalBB97, %if.then25, %for.body17, %for.cond15, %for.end, %originalBBpart295, %originalBB87, %for.inc, %originalBBpart285, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %lor.end, %originalBBpart266, %originalBB49, %lor.rhs, %originalBBpart247, %originalBB43, %for.cond, %originalBBpart241, %originalBB39, %if.else8, %originalBBpart237, %originalBB35, %if.else7, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1510853991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1510853991, label %for.cond
    i32 -638542255, label %originalBB
    i32 1490598593, label %originalBBpart2
    i32 -1223315429, label %for.body
    i32 1365979614, label %originalBB16
    i32 -1809840359, label %originalBBpart218
    i32 222244715, label %if.then
    i32 992566168, label %if.then5
    i32 -728521577, label %if.then7
    i32 -1632296040, label %originalBB20
    i32 -1166899766, label %originalBBpart222
    i32 -2075057599, label %if.else
    i32 656585696, label %if.end
    i32 -1887255654, label %if.end10
    i32 2099575133, label %if.end11
    i32 -1840925552, label %for.inc
    i32 -215889218, label %for.end
    i32 1488795595, label %if.then13
    i32 1466731624, label %if.end15
    i32 624236517, label %originalBB24
    i32 -796672251, label %originalBBpart226
    i32 -618005319, label %originalBBalteredBB
    i32 -1688796098, label %originalBB16alteredBB
    i32 -1499640648, label %originalBB20alteredBB
    i32 -444496366, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, -1911281979
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1911281979
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -638542255, i32 -618005319
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1490598593, i32 -618005319
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1223315429, i32 -215889218
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -613710977
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -613710977
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1365979614, i32 -1688796098
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %72)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, -246864690
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -246864690
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1809840359, i32 -1688796098
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 222244715, i32 2099575133
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %call3 = call i32 @reverse(i32 %101)
  %cmp4 = icmp eq i32 %call3, 0
  %102 = select i1 %cmp4, i32 992566168, i32 -1887255654
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  %103 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %103, 0
  %104 = select i1 %cmp6, i32 -728521577, i32 -2075057599
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, -771105699
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -771105699
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1632296040, i32 -1499640648
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %120 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, -2038631804
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2038631804
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1166899766, i32 -1499640648
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 656585696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 656585696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1887255654, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 2099575133, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1840925552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 1510853991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %flag1, align 4
  %cmp12 = icmp eq i32 %152, 0
  %153 = select i1 %cmp12, i32 1488795595, i32 1466731624
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1466731624, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, -1598399757
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1598399757
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 624236517, i32 -444496366
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -796672251, i32 -444496366
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %195, %196
  store i32 -638542255, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %197)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 0
  store i32 1365979614, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %198 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1632296040, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 624236517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %if.end15, %if.then13, %for.end, %for.inc, %if.end11, %if.end10, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then7, %if.then5, %if.then, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
