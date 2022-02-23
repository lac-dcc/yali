; ModuleID = 'source-C-CXX/59/970.c'
source_filename = "source-C-CXX/59/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1465245058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1465245058, label %for.cond
    i32 -1270977088, label %for.body
    i32 -138803786, label %originalBB
    i32 1526394976, label %originalBBpart2
    i32 -1578138350, label %if.then
    i32 -293651396, label %if.then5
    i32 1205251953, label %if.end
    i32 556723998, label %if.end8
    i32 -1234636913, label %originalBB14
    i32 -1231278849, label %originalBBpart216
    i32 1767612120, label %for.inc
    i32 185475178, label %for.end
    i32 1764727279, label %if.then11
    i32 2050985394, label %if.end13
    i32 -291011537, label %originalBBalteredBB
    i32 -646587369, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, -1986412493
  %2 = add i32 %1, 2
  %3 = add i32 %2, -1986412493
  %add = add nsw i32 %0, 2
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1270977088, i32 185475178
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -138803786, i32 -291011537
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %20 = load i32, i32* %i, align 4
  %call1 = call i32 @issushu(i32 %20)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1526394976, i32 -291011537
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %35 = select i1 %tobool.reload, i32 -1578138350, i32 556723998
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 2
  %38 = sub i32 %36, %37
  %add2 = add nsw i32 %36, 2
  %call3 = call i32 @issushu(i32 %38)
  %tobool4 = icmp ne i32 %call3, 0
  %39 = select i1 %tobool4, i32 -293651396, i32 1205251953
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %s, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add6 = add nsw i32 %41, 2
  store i32 %45, i32* %p, align 4
  %46 = load i32, i32* %s, align 4
  %47 = load i32, i32* %p, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47)
  store i32 1205251953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 556723998, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 841543337
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 841543337
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1234636913, i32 -646587369
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
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
  %76 = select i1 %74, i32 -1231278849, i32 -646587369
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1767612120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -404937079
  %79 = add i32 %78, 2
  %80 = sub i32 %79, -404937079
  %add9 = add nsw i32 %77, 2
  store i32 %80, i32* %i, align 4
  store i32 1465245058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %s, align 4
  %cmp10 = icmp eq i32 %81, 0
  %82 = select i1 %cmp10, i32 1764727279, i32 2050985394
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2050985394, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %83 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @issushu(i32 %83)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -138803786, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1234636913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end8, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @issushu(i32 %number) #0 {
entry:
  %i.reg2mem = alloca i32*
  %number.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 165536720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 165536720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 368777583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 368777583, label %first
    i32 -229964884, label %originalBB
    i32 923638438, label %originalBBpart2
    i32 -1296126658, label %for.cond
    i32 -2090823499, label %for.body
    i32 1967490016, label %if.then
    i32 1560406480, label %if.end
    i32 2115088917, label %originalBB2
    i32 1638096848, label %originalBBpart24
    i32 -1709705919, label %for.inc
    i32 930690919, label %originalBB6
    i32 -1532441931, label %originalBBpart216
    i32 1014186567, label %for.end
    i32 -308146277, label %return
    i32 -942711836, label %originalBBalteredBB
    i32 -1249459707, label %originalBB2alteredBB
    i32 -498247269, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -229964884, i32 -942711836
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %number.addr = alloca i32, align 4
  store i32* %number.addr, i32** %number.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %number.addr.reload24 = load volatile i32*, i32** %number.addr.reg2mem
  store i32 %number, i32* %number.addr.reload24, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload30, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 923638438, i32 -942711836
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1296126658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %number.addr.reload23 = load volatile i32*, i32** %number.addr.reg2mem
  %54 = load i32, i32* %number.addr.reload23, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -2090823499, i32 1014186567
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %number.addr.reload = load volatile i32*, i32** %number.addr.reg2mem
  %56 = load i32, i32* %number.addr.reload, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload28, align 4
  %rem = srem i32 %56, %57
  %cmp1 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp1, i32 1967490016, i32 1560406480
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 -308146277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 106707534
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 106707534
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2115088917, i32 -1249459707
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 793739812
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 793739812
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1638096848, i32 -1249459707
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1709705919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1074663901
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1074663901
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 930690919, i32 -498247269
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload27, align 4
  %129 = sub i32 %128, 1307398807
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1307398807
  %inc = add nsw i32 %128, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload26, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 766098383
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 766098383
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1532441931, i32 -498247269
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1296126658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 -308146277, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %147 = load i32, i32* %retval.reload, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %number.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %number, i32* %number.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -229964884, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 2115088917, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload25, align 4
  %_ = shl i32 %148, 1
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %_7 = sub i32 %148, 1
  %gen = mul i32 %150, 1
  %_8 = shl i32 %148, 1
  %_9 = shl i32 %148, 1
  %151 = add i32 %148, -332409171
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -332409171
  %_10 = sub i32 %148, 1
  %gen11 = mul i32 %153, 1
  %154 = add i32 0, 1043418444
  %155 = sub i32 %154, %148
  %156 = sub i32 %155, 1043418444
  %_12 = sub i32 0, %148
  %157 = add i32 %156, 438905155
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 438905155
  %gen13 = add i32 %156, 1
  %_14 = shl i32 %148, 1
  %160 = sub i32 0, %148
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %incalteredBB = add nsw i32 %148, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 930690919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %originalBBpart216, %originalBB6, %for.inc, %originalBBpart24, %originalBB2, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
