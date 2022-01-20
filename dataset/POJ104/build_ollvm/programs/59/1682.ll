; ModuleID = 'source-C-CXX/59/1682.c'
source_filename = "source-C-CXX/59/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isPrime(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 258389170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 258389170, label %for.cond
    i32 -1181855671, label %for.body
    i32 -323594248, label %if.then
    i32 509414196, label %if.end
    i32 718600109, label %originalBB
    i32 104633327, label %originalBBpart2
    i32 -99111750, label %for.inc
    i32 234785194, label %for.end
    i32 1531525457, label %originalBB4
    i32 -854613665, label %originalBBpart26
    i32 -125331224, label %if.then3
    i32 -1158798562, label %if.else
    i32 608251675, label %return
    i32 1424169149, label %originalBBalteredBB
    i32 -594196882, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1181855671, i32 234785194
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -323594248, i32 509414196
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 608251675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1201759030
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1201759030
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 718600109, i32 1424169149
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -817743458
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -817743458
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 104633327, i32 1424169149
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99111750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1180681002
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1180681002
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 258389170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -170432190
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -170432190
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1531525457, i32 -594196882
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %79 = load i32, i32* %sum, align 4
  %cmp2 = icmp eq i32 %79, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1060860385
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1060860385
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -854613665, i32 -594196882
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 -125331224, i32 -1158798562
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 608251675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 608251675, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 718600109, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %sum, align 4
  %cmp2alteredBB = icmp eq i32 %109, 0
  store i32 1531525457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else, %if.then3, %originalBBpart26, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 802906528
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 802906528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1449060496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1449060496, label %first
    i32 -870013733, label %originalBB
    i32 -28687416, label %originalBBpart2
    i32 -28527698, label %for.cond
    i32 110737099, label %for.body
    i32 23414899, label %land.lhs.true
    i32 813855713, label %originalBB11
    i32 774694199, label %originalBBpart216
    i32 1448022215, label %if.then
    i32 -526056354, label %originalBB18
    i32 497797862, label %originalBBpart239
    i32 -607113107, label %if.end
    i32 1448781844, label %for.inc
    i32 -1685596602, label %for.end
    i32 1181649359, label %if.then8
    i32 1019150471, label %if.end10
    i32 1830384037, label %originalBBalteredBB
    i32 953964894, label %originalBB11alteredBB
    i32 1747662351, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -870013733, i32 1830384037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload59 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload59, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload44)
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload54, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -359093454
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -359093454
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -28687416, i32 1830384037
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -28527698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = add i32 %43, 693437451
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 693437451
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 110737099, i32 -1685596602
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload52, align 4
  %call1 = call i32 @isPrime(i32 %48)
  %tobool = icmp ne i32 %call1, 0
  %49 = select i1 %tobool, i32 23414899, i32 -607113107
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -177513873
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -177513873
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 813855713, i32 953964894
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  %65 = load i32, i32* %x.reload51, align 4
  %66 = sub i32 0, 2
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 2
  %call2 = call i32 @isPrime(i32 %67)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
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
  %81 = select i1 %79, i32 774694199, i32 953964894
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %82 = select i1 %tobool3.reload, i32 1448022215, i32 -607113107
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -526056354, i32 1747662351
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  %109 = load i32, i32* %x.reload50, align 4
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload49, align 4
  %111 = sub i32 %110, 1380021370
  %112 = add i32 %111, 2
  %113 = add i32 %112, 1380021370
  %add4 = add nsw i32 %110, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %113)
  %flag.reload58 = load volatile i32*, i32** %flag.reg2mem
  %114 = load i32, i32* %flag.reload58, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %flag.reload57 = load volatile i32*, i32** %flag.reg2mem
  store i32 %116, i32* %flag.reload57, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 497797862, i32 1747662351
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -607113107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1448781844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload48, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add6 = add nsw i32 %143, 2
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  store i32 %147, i32* %x.reload47, align 4
  store i32 -28527698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload56 = load volatile i32*, i32** %flag.reg2mem
  %148 = load i32, i32* %flag.reload56, align 4
  %tobool7 = icmp ne i32 %148, 0
  %149 = select i1 %tobool7, i32 1019150471, i32 1181649359
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1019150471, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %xalteredBB, align 4
  store i32 -870013733, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  %150 = load i32, i32* %x.reload46, align 4
  %_ = shl i32 %150, 2
  %_12 = shl i32 %150, 2
  %_13 = shl i32 %150, 2
  %151 = sub i32 0, 1034729211
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1034729211
  %_14 = sub i32 0, %150
  %154 = add i32 %153, 1177614964
  %155 = add i32 %154, 2
  %156 = sub i32 %155, 1177614964
  %gen = add i32 %153, 2
  %157 = add i32 %150, 705361409
  %158 = add i32 %157, 2
  %159 = sub i32 %158, 705361409
  %addalteredBB = add nsw i32 %150, 2
  %call2alteredBB = call i32 @isPrime(i32 %159)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 813855713, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %x.reload45 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload45, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload, align 4
  %_19 = shl i32 %161, 2
  %162 = sub i32 0, 2
  %163 = add i32 %161, %162
  %_20 = sub i32 %161, 2
  %gen21 = mul i32 %163, 2
  %164 = sub i32 0, 1108421107
  %165 = sub i32 %164, %161
  %166 = add i32 %165, 1108421107
  %_22 = sub i32 0, %161
  %167 = sub i32 0, %166
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen23 = add i32 %166, 2
  %171 = sub i32 %161, -190900613
  %172 = sub i32 %171, 2
  %173 = add i32 %172, -190900613
  %_24 = sub i32 %161, 2
  %gen25 = mul i32 %173, 2
  %174 = sub i32 %161, 821754644
  %175 = sub i32 %174, 2
  %176 = add i32 %175, 821754644
  %_26 = sub i32 %161, 2
  %gen27 = mul i32 %176, 2
  %_28 = shl i32 %161, 2
  %177 = sub i32 %161, 852101787
  %178 = add i32 %177, 2
  %179 = add i32 %178, 852101787
  %add4alteredBB = add nsw i32 %161, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %179)
  %flag.reload55 = load volatile i32*, i32** %flag.reg2mem
  %180 = load i32, i32* %flag.reload55, align 4
  %181 = sub i32 %180, 748169297
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 748169297
  %_29 = sub i32 %180, 1
  %gen30 = mul i32 %183, 1
  %184 = add i32 0, -760126350
  %185 = sub i32 %184, %180
  %186 = sub i32 %185, -760126350
  %_31 = sub i32 0, %180
  %187 = add i32 %186, 313385215
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 313385215
  %gen32 = add i32 %186, 1
  %190 = add i32 %180, 1310817629
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1310817629
  %_33 = sub i32 %180, 1
  %gen34 = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %180, %193
  %_35 = sub i32 %180, 1
  %gen36 = mul i32 %194, 1
  %_37 = shl i32 %180, 1
  %195 = sub i32 %180, -418328068
  %196 = add i32 %195, 1
  %197 = add i32 %196, -418328068
  %incalteredBB = add nsw i32 %180, 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %197, i32* %flag.reload, align 4
  store i32 -526056354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB18, %if.then, %originalBBpart216, %originalBB11, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
