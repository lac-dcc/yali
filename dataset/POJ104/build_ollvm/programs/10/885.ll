; ModuleID = 'source-C-CXX/10/885.c'
source_filename = "source-C-CXX/10/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @shirunnian(i32 %d) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -723022117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -723022117, label %first
    i32 -1182269716, label %if.then
    i32 -907529665, label %if.then3
    i32 -22174999, label %originalBB
    i32 625917615, label %originalBBpart2
    i32 2096560101, label %if.then6
    i32 610057310, label %if.else
    i32 961383456, label %if.else7
    i32 1641993116, label %originalBB12
    i32 748073640, label %originalBBpart214
    i32 846846170, label %if.else8
    i32 1543549214, label %return
    i32 629979501, label %originalBB16
    i32 -1275598524, label %originalBBpart218
    i32 -256814006, label %originalBBalteredBB
    i32 -217294054, label %originalBB12alteredBB
    i32 -788264471, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1182269716, i32 846846170
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -907529665, i32 961383456
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 880839702
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 880839702
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -22174999, i32 -256814006
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %d.addr, align 4
  %rem4 = srem i32 %31, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 51587881
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 51587881
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 625917615, i32 -256814006
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 2096560101, i32 610057310
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1543549214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1543549214, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1641993116, i32 -217294054
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 835342954
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 835342954
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 748073640, i32 -217294054
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1543549214, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1543549214, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 629979501, i32 -788264471
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %115 = load i32, i32* %retval, align 4
  store i32 %115, i32* %.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1275598524, i32 -788264471
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %d.addr, align 4
  %131 = sub i32 0, -1436476989
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1436476989
  %_ = sub i32 0, %130
  %134 = sub i32 %133, -1788435436
  %135 = add i32 %134, 400
  %136 = add i32 %135, -1788435436
  %gen = add i32 %133, 400
  %_9 = shl i32 %130, 400
  %137 = sub i32 %130, 1040825674
  %138 = sub i32 %137, 400
  %139 = add i32 %138, 1040825674
  %_10 = sub i32 %130, 400
  %gen11 = mul i32 %139, 400
  %rem4alteredBB = srem i32 %130, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -22174999, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1641993116, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  store i32 629979501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %return, %if.else8, %originalBBpart214, %originalBB12, %if.else7, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -2105060721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2105060721, label %first
    i32 1720932709, label %originalBB
    i32 -527079725, label %originalBBpart2
    i32 -1013329970, label %for.cond
    i32 2037995283, label %for.body
    i32 -2139860187, label %lor.lhs.false
    i32 1495728598, label %originalBB38
    i32 464524652, label %originalBBpart240
    i32 652291486, label %lor.lhs.false3
    i32 -1331487482, label %originalBB42
    i32 -493684708, label %originalBBpart244
    i32 72950482, label %lor.lhs.false5
    i32 93752576, label %lor.lhs.false7
    i32 -126309772, label %lor.lhs.false9
    i32 -1705614098, label %lor.lhs.false11
    i32 -711427526, label %if.then
    i32 -936188478, label %if.else
    i32 592982342, label %lor.lhs.false14
    i32 -1354875649, label %lor.lhs.false16
    i32 1948647540, label %lor.lhs.false18
    i32 -1384368170, label %originalBB46
    i32 1853627168, label %originalBBpart248
    i32 -1475191867, label %if.then20
    i32 -118641955, label %originalBB50
    i32 -1362934824, label %originalBBpart255
    i32 276053655, label %if.else22
    i32 -2147169665, label %if.then24
    i32 1710719445, label %originalBB57
    i32 85106313, label %originalBBpart259
    i32 685368061, label %if.then26
    i32 -1332187593, label %if.else28
    i32 -1037072415, label %if.then31
    i32 1293433975, label %if.end
    i32 -1305491004, label %if.end33
    i32 759472093, label %originalBB61
    i32 -409379767, label %originalBBpart263
    i32 -1356744419, label %if.end34
    i32 -666833433, label %if.end35
    i32 710273943, label %if.end36
    i32 -510332919, label %for.inc
    i32 -1309860400, label %for.end
    i32 137451023, label %originalBBalteredBB
    i32 904113539, label %originalBB38alteredBB
    i32 892436428, label %originalBB42alteredBB
    i32 1417849495, label %originalBB46alteredBB
    i32 1198047698, label %originalBB50alteredBB
    i32 1719307353, label %originalBB57alteredBB
    i32 564134596, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 1720932709, i32 137451023
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload70, align 4
  %b.addr.reload71 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload71, align 4
  %c.addr.reload72 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload72, align 4
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload92, align 4
  %days.reload103 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload103, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -527079725, i32 137451023
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1013329970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload89, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %29 = load i32, i32* %b.addr.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 2037995283, i32 -1309860400
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload88, align 4
  %cmp1 = icmp eq i32 %31, 1
  %32 = select i1 %cmp1, i32 -711427526, i32 -2139860187
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1246915458
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1246915458
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1495728598, i32 904113539
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload87, align 4
  %cmp2 = icmp eq i32 %60, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -1856053466
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1856053466
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 464524652, i32 904113539
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -711427526, i32 652291486
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1331487482, i32 892436428
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload86, align 4
  %cmp4 = icmp eq i32 %103, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -1951583778
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1951583778
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -493684708, i32 892436428
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -711427526, i32 72950482
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload85, align 4
  %cmp6 = icmp eq i32 %132, 7
  %133 = select i1 %cmp6, i32 -711427526, i32 93752576
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload84, align 4
  %cmp8 = icmp eq i32 %134, 8
  %135 = select i1 %cmp8, i32 -711427526, i32 -126309772
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload83, align 4
  %cmp10 = icmp eq i32 %136, 10
  %137 = select i1 %cmp10, i32 -711427526, i32 -1705614098
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload82, align 4
  %cmp12 = icmp eq i32 %138, 12
  %139 = select i1 %cmp12, i32 -711427526, i32 -936188478
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload102 = load volatile i32*, i32** %days.reg2mem
  %140 = load i32, i32* %days.reload102, align 4
  %141 = sub i32 %140, 1616913524
  %142 = add i32 %141, 31
  %143 = add i32 %142, 1616913524
  %add = add nsw i32 %140, 31
  %days.reload101 = load volatile i32*, i32** %days.reg2mem
  store i32 %143, i32* %days.reload101, align 4
  store i32 710273943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload81, align 4
  %cmp13 = icmp eq i32 %144, 4
  %145 = select i1 %cmp13, i32 -1475191867, i32 592982342
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload80, align 4
  %cmp15 = icmp eq i32 %146, 6
  %147 = select i1 %cmp15, i32 -1475191867, i32 -1354875649
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload79, align 4
  %cmp17 = icmp eq i32 %148, 9
  %149 = select i1 %cmp17, i32 -1475191867, i32 1948647540
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 52257800
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 52257800
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1384368170, i32 1417849495
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload78, align 4
  %cmp19 = icmp eq i32 %165, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1394908396
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1394908396
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1853627168, i32 1417849495
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %181 = select i1 %cmp19.reload, i32 -1475191867, i32 276053655
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1544010937
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1544010937
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -118641955, i32 1198047698
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %days.reload100 = load volatile i32*, i32** %days.reg2mem
  %197 = load i32, i32* %days.reload100, align 4
  %198 = sub i32 %197, -638568349
  %199 = add i32 %198, 30
  %200 = add i32 %199, -638568349
  %add21 = add nsw i32 %197, 30
  %days.reload99 = load volatile i32*, i32** %days.reg2mem
  store i32 %200, i32* %days.reload99, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -1708327212
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1708327212
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1362934824, i32 1198047698
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -666833433, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload77, align 4
  %cmp23 = icmp eq i32 %228, 2
  %229 = select i1 %cmp23, i32 -2147169665, i32 -1356744419
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1710719445, i32 1719307353
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem
  %256 = load i32, i32* %a.addr.reload69, align 4
  %call = call i32 @shirunnian(i32 %256)
  %cmp25 = icmp eq i32 %call, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 85106313, i32 1719307353
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %283 = select i1 %cmp25.reload, i32 685368061, i32 -1332187593
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %days.reload98 = load volatile i32*, i32** %days.reg2mem
  %284 = load i32, i32* %days.reload98, align 4
  %285 = add i32 %284, 1370191897
  %286 = add i32 %285, 29
  %287 = sub i32 %286, 1370191897
  %add27 = add nsw i32 %284, 29
  %days.reload97 = load volatile i32*, i32** %days.reg2mem
  store i32 %287, i32* %days.reload97, align 4
  store i32 -1305491004, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem
  %288 = load i32, i32* %a.addr.reload68, align 4
  %call29 = call i32 @shirunnian(i32 %288)
  %cmp30 = icmp eq i32 %call29, 0
  %289 = select i1 %cmp30, i32 -1037072415, i32 1293433975
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %days.reload96 = load volatile i32*, i32** %days.reg2mem
  %290 = load i32, i32* %days.reload96, align 4
  %291 = add i32 %290, 1697513467
  %292 = add i32 %291, 28
  %293 = sub i32 %292, 1697513467
  %add32 = add nsw i32 %290, 28
  %days.reload95 = load volatile i32*, i32** %days.reg2mem
  store i32 %293, i32* %days.reload95, align 4
  store i32 1293433975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1305491004, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 759472093, i32 564134596
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, -534637961
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -534637961
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -409379767, i32 564134596
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1356744419, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -666833433, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 710273943, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -510332919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload76, align 4
  %336 = add i32 %335, -1711322107
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1711322107
  %inc = add nsw i32 %335, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload75, align 4
  store i32 -1013329970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days.reload94 = load volatile i32*, i32** %days.reg2mem
  %339 = load i32, i32* %days.reload94, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %340 = load i32, i32* %c.addr.reload, align 4
  %341 = add i32 %339, -68556373
  %342 = add i32 %341, %340
  %343 = sub i32 %342, -68556373
  %add37 = add nsw i32 %339, %340
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 %343, i32* %sum.reload91, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %344 = load i32, i32* %sum.reload, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1720932709, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload74, align 4
  %cmp2alteredBB = icmp eq i32 %345, 3
  store i32 1495728598, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload73, align 4
  %cmp4alteredBB = icmp eq i32 %346, 5
  store i32 -1331487482, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %cmp19alteredBB = icmp eq i32 %347, 11
  store i32 -1384368170, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %days.reload93 = load volatile i32*, i32** %days.reg2mem
  %348 = load i32, i32* %days.reload93, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_ = sub i32 0, %348
  %351 = sub i32 0, %350
  %352 = sub i32 0, 30
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen = add i32 %350, 30
  %_51 = shl i32 %348, 30
  %_52 = shl i32 %348, 30
  %_53 = shl i32 %348, 30
  %355 = add i32 %348, 1171912858
  %356 = add i32 %355, 30
  %357 = sub i32 %356, 1171912858
  %add21alteredBB = add nsw i32 %348, 30
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %357, i32* %days.reload, align 4
  store i32 -118641955, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %358 = load i32, i32* %a.addr.reload, align 4
  %callalteredBB = call i32 @shirunnian(i32 %358)
  %cmp25alteredBB = icmp eq i32 %callalteredBB, 1
  store i32 1710719445, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 759472093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %if.end35, %if.end34, %originalBBpart263, %originalBB61, %if.end33, %if.end, %if.then31, %if.else28, %if.then26, %originalBBpart259, %originalBB57, %if.then24, %if.else22, %originalBBpart255, %originalBB50, %if.then20, %originalBBpart248, %originalBB46, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart244, %originalBB42, %lor.lhs.false3, %originalBBpart240, %originalBB38, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %tianshu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tianshu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %month, align 4
  %2 = load i32, i32* %day, align 4
  %call1 = call i32 @dijitian(i32 %0, i32 %1, i32 %2)
  store i32 %call1, i32* %tianshu, align 4
  %3 = load i32, i32* %tianshu, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
