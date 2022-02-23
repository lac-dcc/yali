; ModuleID = 'source-C-CXX/67/325.c'
source_filename = "source-C-CXX/67/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -130193815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -130193815, label %for.cond
    i32 -1091899172, label %for.body
    i32 257266664, label %for.cond1
    i32 -1474905851, label %for.body3
    i32 1289793937, label %originalBB
    i32 -1206083642, label %originalBBpart2
    i32 -1715477741, label %if.then
    i32 -620372339, label %if.end
    i32 -693057695, label %for.inc
    i32 -1831091946, label %originalBB23
    i32 1526247200, label %originalBBpart227
    i32 63811001, label %for.end
    i32 -978664819, label %for.inc10
    i32 1047936740, label %for.end12
    i32 687089336, label %originalBBalteredBB
    i32 -837441208, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1091899172, i32 1047936740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 257266664, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %a, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -1474905851, i32 63811001
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1289793937, i32 687089336
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %call4 = call i32 @prime(i32 %32)
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %33, 204339762
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 204339762
  %sub = sub nsw i32 %33, %34
  %call5 = call i32 @prime(i32 %37)
  %38 = add i32 %call4, 895494710
  %39 = add i32 %38, %call5
  %40 = sub i32 %39, 895494710
  %add = add nsw i32 %call4, %call5
  %cmp6 = icmp eq i32 %40, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1339823002
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1339823002
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1206083642, i32 687089336
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %56 = select i1 %cmp6.reload, i32 -1715477741, i32 -620372339
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %59, -881857760
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -881857760
  %sub7 = sub nsw i32 %59, %60
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58, i32 %63)
  store i32 63811001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -693057695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1640031072
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1640031072
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1831091946, i32 -837441208
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add9 = add nsw i32 %79, 2
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1792341810
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1792341810
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1526247200, i32 -837441208
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 257266664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -978664819, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 2
  %101 = sub i32 %99, %100
  %add11 = add nsw i32 %99, 2
  store i32 %101, i32* %i, align 4
  store i32 -130193815, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %call4alteredBB = call i32 @prime(i32 %102)
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %_ = shl i32 %103, %104
  %_13 = shl i32 %103, %104
  %105 = sub i32 %103, -1954625440
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1954625440
  %subalteredBB = sub nsw i32 %103, %104
  %call5alteredBB = call i32 @prime(i32 %107)
  %108 = add i32 %call4alteredBB, 1957267451
  %109 = sub i32 %108, %call5alteredBB
  %110 = sub i32 %109, 1957267451
  %_14 = sub i32 %call4alteredBB, %call5alteredBB
  %gen = mul i32 %110, %call5alteredBB
  %111 = sub i32 0, %call5alteredBB
  %112 = add i32 %call4alteredBB, %111
  %_15 = sub i32 %call4alteredBB, %call5alteredBB
  %gen16 = mul i32 %112, %call5alteredBB
  %113 = add i32 %call4alteredBB, 414557669
  %114 = sub i32 %113, %call5alteredBB
  %115 = sub i32 %114, 414557669
  %_17 = sub i32 %call4alteredBB, %call5alteredBB
  %gen18 = mul i32 %115, %call5alteredBB
  %_19 = shl i32 %call4alteredBB, %call5alteredBB
  %_20 = shl i32 %call4alteredBB, %call5alteredBB
  %116 = add i32 %call4alteredBB, -1889233695
  %117 = sub i32 %116, %call5alteredBB
  %118 = sub i32 %117, -1889233695
  %_21 = sub i32 %call4alteredBB, %call5alteredBB
  %gen22 = mul i32 %118, %call5alteredBB
  %119 = sub i32 0, %call5alteredBB
  %120 = sub i32 %call4alteredBB, %119
  %addalteredBB = add nsw i32 %call4alteredBB, %call5alteredBB
  %cmp6alteredBB = icmp eq i32 %120, 2
  store i32 1289793937, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 0, 716268650
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 716268650
  %_24 = sub i32 0, %121
  %125 = sub i32 0, %124
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen25 = add i32 %124, 2
  %129 = sub i32 %121, 232942871
  %130 = add i32 %129, 2
  %131 = add i32 %130, 232942871
  %add9alteredBB = add nsw i32 %121, 2
  store i32 %131, i32* %j, align 4
  store i32 -1831091946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart227, %originalBB23, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %isprime.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 910086141
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 910086141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 2103659113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 2103659113, label %first
    i32 -2029535756, label %originalBB
    i32 1707208324, label %originalBBpart2
    i32 -1882101275, label %lor.lhs.false
    i32 -1307349685, label %originalBB11
    i32 266733408, label %originalBBpart213
    i32 -1257327805, label %lor.lhs.false2
    i32 -825296988, label %if.then
    i32 -1767053127, label %if.else
    i32 -854686265, label %originalBB15
    i32 -586146012, label %originalBBpart217
    i32 1068575674, label %for.cond
    i32 265828487, label %originalBB19
    i32 773190813, label %originalBBpart221
    i32 -1914691338, label %for.body
    i32 -737726853, label %if.then9
    i32 -606280033, label %if.end
    i32 -846307260, label %for.inc
    i32 -1771142207, label %for.end
    i32 -1082289981, label %if.end10
    i32 -561387553, label %return
    i32 538405068, label %originalBB23
    i32 558993602, label %originalBBpart225
    i32 -486303042, label %originalBBalteredBB
    i32 1738898345, label %originalBB11alteredBB
    i32 106512445, label %originalBB15alteredBB
    i32 -910771692, label %originalBB19alteredBB
    i32 -1394103919, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -2029535756, i32 -486303042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %isprime = alloca i32, align 4
  store i32* %isprime, i32** %isprime.reg2mem
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload40, align 4
  %isprime.reload50 = load volatile i32*, i32** %isprime.reg2mem
  store i32 1, i32* %isprime.reload50, align 4
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload39, align 4
  %cmp = icmp eq i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1785877875
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1785877875
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
  %54 = select i1 %52, i32 1707208324, i32 -486303042
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -825296988, i32 -1882101275
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1042677105
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1042677105
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1307349685, i32 1738898345
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  %83 = load i32, i32* %x.addr.reload38, align 4
  %cmp1 = icmp eq i32 %83, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 266733408, i32 1738898345
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %110 = select i1 %cmp1.reload, i32 -825296988, i32 -1257327805
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %111 = load i32, i32* %x.addr.reload37, align 4
  %cmp3 = icmp eq i32 %111, 7
  %112 = select i1 %cmp3, i32 -825296988, i32 -1767053127
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %isprime.reload49 = load volatile i32*, i32** %isprime.reg2mem
  %113 = load i32, i32* %isprime.reload49, align 4
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %113, i32* %retval.reload33, align 4
  store i32 -561387553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1897086622
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1897086622
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -854686265, i32 106512445
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload46, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -2006989805
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2006989805
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -586146012, i32 106512445
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1068575674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -862435145
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -862435145
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 265828487, i32 -910771692
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload45, align 4
  %conv = sitofp i32 %159 to double
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %160 = load i32, i32* %x.addr.reload36, align 4
  %conv4 = sitofp i32 %160 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1356243074
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1356243074
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 773190813, i32 -910771692
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 -1914691338, i32 -1771142207
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %177 = load i32, i32* %x.addr.reload35, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload44, align 4
  %rem = srem i32 %177, %178
  %cmp7 = icmp eq i32 %rem, 0
  %179 = select i1 %cmp7, i32 -737726853, i32 -606280033
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %isprime.reload48 = load volatile i32*, i32** %isprime.reg2mem
  store i32 0, i32* %isprime.reload48, align 4
  %isprime.reload47 = load volatile i32*, i32** %isprime.reg2mem
  %180 = load i32, i32* %isprime.reload47, align 4
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %180, i32* %retval.reload32, align 4
  store i32 -561387553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -846307260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload43, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 2
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload42, align 4
  store i32 1068575674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1082289981, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %isprime.reload = load volatile i32*, i32** %isprime.reg2mem
  %186 = load i32, i32* %isprime.reload, align 4
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %186, i32* %retval.reload31, align 4
  store i32 -561387553, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -1573858941
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1573858941
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 538405068, i32 -1394103919
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %214 = load i32, i32* %retval.reload30, align 4
  store i32 %214, i32* %.reg2mem51
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, 1320345504
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1320345504
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 558993602, i32 -1394103919
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %isprimealteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %isprimealteredBB, align 4
  %230 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %230, 3
  store i32 -2029535756, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %231 = load i32, i32* %x.addr.reload34, align 4
  %cmp1alteredBB = icmp eq i32 %231, 5
  store i32 -1307349685, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload41, align 4
  store i32 -854686265, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %232 to double
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %233 = load i32, i32* %x.addr.reload, align 4
  %conv4alteredBB = sitofp i32 %233 to double
  %callalteredBB = call double @sqrt(double %conv4alteredBB) #3
  %cmp5alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 265828487, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %234 = load i32, i32* %retval.reload, align 4
  store i32 538405068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %return, %if.end10, %for.end, %for.inc, %if.end, %if.then9, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart217, %originalBB15, %if.else, %if.then, %lor.lhs.false2, %originalBBpart213, %originalBB11, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
