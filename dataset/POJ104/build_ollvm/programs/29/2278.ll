; ModuleID = 'source-C-CXX/29/2278.c'
source_filename = "source-C-CXX/29/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -274069480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -274069480, label %for.cond
    i32 -690350953, label %for.body
    i32 -2074275654, label %if.then
    i32 -1503481215, label %originalBB
    i32 576891399, label %originalBBpart2
    i32 -1667604279, label %if.end
    i32 -971512772, label %for.inc
    i32 2128912066, label %for.end
    i32 552170311, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -690350953, i32 2128912066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @yu7wuguan(i32 %3)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 -2074275654, i32 -1667604279
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -997488076
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -997488076
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1503481215, i32 552170311
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %20, %21
  %22 = load i32, i32* %result, align 4
  %23 = sub i32 0, %mul
  %24 = sub i32 %22, %23
  %add = add nsw i32 %22, %mul
  store i32 %24, i32* %result, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1789396970
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1789396970
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 576891399, i32 552170311
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1667604279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -971512772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 -274069480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %result, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, -1779504285
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1779504285
  %_ = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = add i32 0, -1165260968
  %52 = sub i32 %51, %46
  %53 = sub i32 %52, -1165260968
  %_3 = sub i32 0, %46
  %54 = sub i32 %53, -1226165039
  %55 = add i32 %54, %47
  %56 = add i32 %55, -1226165039
  %gen4 = add i32 %53, %47
  %57 = sub i32 0, %46
  %58 = add i32 0, %57
  %_5 = sub i32 0, %46
  %59 = add i32 %58, -904850368
  %60 = add i32 %59, %47
  %61 = sub i32 %60, -904850368
  %gen6 = add i32 %58, %47
  %_7 = shl i32 %46, %47
  %mulalteredBB = mul nsw i32 %46, %47
  %62 = load i32, i32* %result, align 4
  %_8 = shl i32 %62, %mulalteredBB
  %_9 = shl i32 %62, %mulalteredBB
  %63 = add i32 0, -1809905095
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1809905095
  %_10 = sub i32 0, %62
  %66 = add i32 %65, -1795388443
  %67 = add i32 %66, %mulalteredBB
  %68 = sub i32 %67, -1795388443
  %gen11 = add i32 %65, %mulalteredBB
  %69 = sub i32 0, %mulalteredBB
  %70 = sub i32 %62, %69
  %addalteredBB = add nsw i32 %62, %mulalteredBB
  store i32 %70, i32* %result, align 4
  store i32 -1503481215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32 %num) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1408556088
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1408556088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1413221240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1413221240, label %first
    i32 -1208296743, label %originalBB
    i32 -500525114, label %originalBBpart2
    i32 64092699, label %lor.lhs.false
    i32 -1254639767, label %lor.lhs.false2
    i32 1993192032, label %lor.lhs.false4
    i32 2070976198, label %lor.lhs.false6
    i32 -1373319610, label %lor.lhs.false8
    i32 242612039, label %lor.lhs.false10
    i32 -1075396062, label %lor.lhs.false12
    i32 1218813476, label %originalBB38
    i32 740544155, label %originalBBpart240
    i32 -1614099847, label %lor.lhs.false14
    i32 1812284363, label %lor.lhs.false16
    i32 -1713027522, label %originalBB42
    i32 -660811488, label %originalBBpart244
    i32 -1825467641, label %lor.lhs.false18
    i32 -1978449069, label %lor.lhs.false20
    i32 727210248, label %originalBB46
    i32 -710469781, label %originalBBpart248
    i32 -949766048, label %lor.lhs.false22
    i32 581587995, label %originalBB50
    i32 -1766184025, label %originalBBpart252
    i32 -1802183973, label %lor.lhs.false24
    i32 -1240075401, label %lor.lhs.false26
    i32 1598312065, label %lor.lhs.false28
    i32 915965129, label %originalBB54
    i32 877745918, label %originalBBpart256
    i32 835951510, label %lor.lhs.false30
    i32 73093849, label %originalBB58
    i32 -1774275963, label %originalBBpart260
    i32 107148747, label %lor.lhs.false32
    i32 115443774, label %lor.lhs.false34
    i32 -2118524198, label %if.then
    i32 889586220, label %if.end
    i32 242007395, label %originalBB62
    i32 -1251489356, label %originalBBpart264
    i32 -1331608438, label %return
    i32 -711956293, label %originalBBalteredBB
    i32 -648944403, label %originalBB38alteredBB
    i32 -1073309658, label %originalBB42alteredBB
    i32 1851659626, label %originalBB46alteredBB
    i32 1192948543, label %originalBB50alteredBB
    i32 -1830179083, label %originalBB54alteredBB
    i32 1218650604, label %originalBB58alteredBB
    i32 554445807, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1208296743, i32 -711956293
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %num.addr.reload96 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload96, align 4
  %num.addr.reload95 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload95, align 4
  %rem = srem i32 %27, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1648926855
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1648926855
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -500525114, i32 -711956293
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2118524198, i32 64092699
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %num.addr.reload94 = load volatile i32*, i32** %num.addr.reg2mem
  %56 = load i32, i32* %num.addr.reload94, align 4
  %cmp1 = icmp eq i32 %56, 17
  %57 = select i1 %cmp1, i32 -2118524198, i32 -1254639767
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %num.addr.reload93 = load volatile i32*, i32** %num.addr.reg2mem
  %58 = load i32, i32* %num.addr.reload93, align 4
  %cmp3 = icmp eq i32 %58, 27
  %59 = select i1 %cmp3, i32 -2118524198, i32 1993192032
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem
  %60 = load i32, i32* %num.addr.reload92, align 4
  %cmp5 = icmp eq i32 %60, 37
  %61 = select i1 %cmp5, i32 -2118524198, i32 2070976198
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem
  %62 = load i32, i32* %num.addr.reload91, align 4
  %cmp7 = icmp eq i32 %62, 47
  %63 = select i1 %cmp7, i32 -2118524198, i32 -1373319610
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem
  %64 = load i32, i32* %num.addr.reload90, align 4
  %cmp9 = icmp eq i32 %64, 57
  %65 = select i1 %cmp9, i32 -2118524198, i32 242612039
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem
  %66 = load i32, i32* %num.addr.reload89, align 4
  %cmp11 = icmp eq i32 %66, 67
  %67 = select i1 %cmp11, i32 -2118524198, i32 -1075396062
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1218813476, i32 -648944403
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %num.addr.reload88 = load volatile i32*, i32** %num.addr.reg2mem
  %82 = load i32, i32* %num.addr.reload88, align 4
  %cmp13 = icmp eq i32 %82, 70
  store i1 %cmp13, i1* %cmp13.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1285971893
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1285971893
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 740544155, i32 -648944403
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %98 = select i1 %cmp13.reload, i32 -2118524198, i32 -1614099847
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %num.addr.reload87 = load volatile i32*, i32** %num.addr.reg2mem
  %99 = load i32, i32* %num.addr.reload87, align 4
  %cmp15 = icmp eq i32 %99, 71
  %100 = select i1 %cmp15, i32 -2118524198, i32 1812284363
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1713027522, i32 -1073309658
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %num.addr.reload86 = load volatile i32*, i32** %num.addr.reg2mem
  %127 = load i32, i32* %num.addr.reload86, align 4
  %cmp17 = icmp eq i32 %127, 72
  store i1 %cmp17, i1* %cmp17.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 513480038
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 513480038
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -660811488, i32 -1073309658
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 -2118524198, i32 -1825467641
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %num.addr.reload85 = load volatile i32*, i32** %num.addr.reg2mem
  %144 = load i32, i32* %num.addr.reload85, align 4
  %cmp19 = icmp eq i32 %144, 73
  %145 = select i1 %cmp19, i32 -2118524198, i32 -1978449069
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 727210248, i32 1851659626
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %num.addr.reload84 = load volatile i32*, i32** %num.addr.reg2mem
  %160 = load i32, i32* %num.addr.reload84, align 4
  %cmp21 = icmp eq i32 %160, 74
  store i1 %cmp21, i1* %cmp21.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 492247904
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 492247904
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -710469781, i32 1851659626
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %176 = select i1 %cmp21.reload, i32 -2118524198, i32 -949766048
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1960613725
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1960613725
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 581587995, i32 1192948543
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %num.addr.reload83 = load volatile i32*, i32** %num.addr.reg2mem
  %204 = load i32, i32* %num.addr.reload83, align 4
  %cmp23 = icmp eq i32 %204, 75
  store i1 %cmp23, i1* %cmp23.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 157615779
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 157615779
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1766184025, i32 1192948543
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %220 = select i1 %cmp23.reload, i32 -2118524198, i32 -1802183973
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %num.addr.reload82 = load volatile i32*, i32** %num.addr.reg2mem
  %221 = load i32, i32* %num.addr.reload82, align 4
  %cmp25 = icmp eq i32 %221, 76
  %222 = select i1 %cmp25, i32 -2118524198, i32 -1240075401
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %num.addr.reload81 = load volatile i32*, i32** %num.addr.reg2mem
  %223 = load i32, i32* %num.addr.reload81, align 4
  %cmp27 = icmp eq i32 %223, 77
  %224 = select i1 %cmp27, i32 -2118524198, i32 1598312065
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 915965129, i32 -1830179083
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %num.addr.reload80 = load volatile i32*, i32** %num.addr.reg2mem
  %251 = load i32, i32* %num.addr.reload80, align 4
  %cmp29 = icmp eq i32 %251, 78
  store i1 %cmp29, i1* %cmp29.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 114658436
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 114658436
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 877745918, i32 -1830179083
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %267 = select i1 %cmp29.reload, i32 -2118524198, i32 835951510
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1766080294
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1766080294
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 73093849, i32 1218650604
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %num.addr.reload79 = load volatile i32*, i32** %num.addr.reg2mem
  %295 = load i32, i32* %num.addr.reload79, align 4
  %cmp31 = icmp eq i32 %295, 79
  store i1 %cmp31, i1* %cmp31.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1105015626
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1105015626
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1774275963, i32 1218650604
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %323 = select i1 %cmp31.reload, i32 -2118524198, i32 107148747
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %num.addr.reload78 = load volatile i32*, i32** %num.addr.reg2mem
  %324 = load i32, i32* %num.addr.reload78, align 4
  %cmp33 = icmp eq i32 %324, 87
  %325 = select i1 %cmp33, i32 -2118524198, i32 115443774
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %num.addr.reload77 = load volatile i32*, i32** %num.addr.reg2mem
  %326 = load i32, i32* %num.addr.reload77, align 4
  %cmp35 = icmp eq i32 %326, 97
  %327 = select i1 %cmp35, i32 -2118524198, i32 889586220
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  store i32 -1331608438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -234836613
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -234836613
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 242007395, i32 554445807
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload70, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1251489356, i32 554445807
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1331608438, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %357 = load i32, i32* %retval.reload69, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %358 = load i32, i32* %num.addralteredBB, align 4
  %359 = add i32 %358, 1847094181
  %360 = sub i32 %359, 7
  %361 = sub i32 %360, 1847094181
  %_ = sub i32 %358, 7
  %gen = mul i32 %361, 7
  %362 = add i32 %358, 1926413544
  %363 = sub i32 %362, 7
  %364 = sub i32 %363, 1926413544
  %_36 = sub i32 %358, 7
  %gen37 = mul i32 %364, 7
  %remalteredBB = srem i32 %358, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1208296743, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %num.addr.reload76 = load volatile i32*, i32** %num.addr.reg2mem
  %365 = load i32, i32* %num.addr.reload76, align 4
  %cmp13alteredBB = icmp eq i32 %365, 70
  store i32 1218813476, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem
  %366 = load i32, i32* %num.addr.reload75, align 4
  %cmp17alteredBB = icmp eq i32 %366, 72
  store i32 -1713027522, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %num.addr.reload74 = load volatile i32*, i32** %num.addr.reg2mem
  %367 = load i32, i32* %num.addr.reload74, align 4
  %cmp21alteredBB = icmp eq i32 %367, 74
  store i32 727210248, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %num.addr.reload73 = load volatile i32*, i32** %num.addr.reg2mem
  %368 = load i32, i32* %num.addr.reload73, align 4
  %cmp23alteredBB = icmp eq i32 %368, 75
  store i32 581587995, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %num.addr.reload72 = load volatile i32*, i32** %num.addr.reg2mem
  %369 = load i32, i32* %num.addr.reload72, align 4
  %cmp29alteredBB = icmp eq i32 %369, 78
  store i32 915965129, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %370 = load i32, i32* %num.addr.reload, align 4
  %cmp31alteredBB = icmp eq i32 %370, 79
  store i32 73093849, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 242007395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.end, %if.then, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart260, %originalBB58, %lor.lhs.false30, %originalBBpart256, %originalBB54, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart252, %originalBB50, %lor.lhs.false22, %originalBBpart248, %originalBB46, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart244, %originalBB42, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart240, %originalBB38, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
