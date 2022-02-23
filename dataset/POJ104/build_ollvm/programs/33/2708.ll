; ModuleID = 'source-C-CXX/33/2708.c'
source_filename = "source-C-CXX/33/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2/2=1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiaogu(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -76331820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -76331820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1381985277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1381985277, label %first
    i32 -2065954066, label %originalBB
    i32 -652299920, label %originalBBpart2
    i32 610225467, label %if.then
    i32 778730938, label %originalBB10
    i32 -1853107430, label %originalBBpart233
    i32 254375024, label %if.else
    i32 1816037880, label %if.end
    i32 -976493677, label %originalBBalteredBB
    i32 -538478572, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -2065954066, i32 -976493677
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload45, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload44, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -734778580
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -734778580
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
  %54 = select i1 %52, i32 -652299920, i32 -976493677
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 610225467, i32 254375024
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1576066681
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1576066681
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
  %82 = select i1 %80, i32 778730938, i32 -538478572
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload43, align 4
  %mul = mul nsw i32 %83, 3
  %84 = sub i32 0, 1
  %85 = sub i32 %mul, %84
  %add = add nsw i32 %mul, 1
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %85, i32* %n.addr.reload42, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1853107430, i32 -538478572
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1816037880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload41, align 4
  %div = sdiv i32 %100, 2
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload40, align 4
  store i32 1816037880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload39, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %102 = load i32, i32* %n.addralteredBB, align 4
  %103 = add i32 0, -366118824
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -366118824
  %_ = sub i32 0, %102
  %106 = sub i32 %105, -598160984
  %107 = add i32 %106, 2
  %108 = add i32 %107, -598160984
  %gen = add i32 %105, 2
  %109 = sub i32 0, 2
  %110 = add i32 %102, %109
  %_1 = sub i32 %102, 2
  %gen2 = mul i32 %110, 2
  %111 = sub i32 0, %102
  %112 = add i32 0, %111
  %_3 = sub i32 0, %102
  %113 = sub i32 0, 2
  %114 = sub i32 %112, %113
  %gen4 = add i32 %112, 2
  %_5 = shl i32 %102, 2
  %115 = sub i32 0, 2
  %116 = add i32 %102, %115
  %_6 = sub i32 %102, 2
  %gen7 = mul i32 %116, 2
  %117 = sub i32 0, -1414207241
  %118 = sub i32 %117, %102
  %119 = add i32 %118, -1414207241
  %_8 = sub i32 0, %102
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen9 = add i32 %119, 2
  %remalteredBB = srem i32 %102, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -2065954066, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload38, align 4
  %125 = add i32 0, 39227018
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 39227018
  %_11 = sub i32 0, %124
  %128 = add i32 %127, 1782264393
  %129 = add i32 %128, 3
  %130 = sub i32 %129, 1782264393
  %gen12 = add i32 %127, 3
  %131 = sub i32 0, 3
  %132 = add i32 %124, %131
  %_13 = sub i32 %124, 3
  %gen14 = mul i32 %132, 3
  %133 = add i32 %124, -1892754190
  %134 = sub i32 %133, 3
  %135 = sub i32 %134, -1892754190
  %_15 = sub i32 %124, 3
  %gen16 = mul i32 %135, 3
  %136 = sub i32 0, 3
  %137 = add i32 %124, %136
  %_17 = sub i32 %124, 3
  %gen18 = mul i32 %137, 3
  %138 = add i32 %124, -2081993936
  %139 = sub i32 %138, 3
  %140 = sub i32 %139, -2081993936
  %_19 = sub i32 %124, 3
  %gen20 = mul i32 %140, 3
  %mulalteredBB = mul nsw i32 %124, 3
  %_21 = shl i32 %mulalteredBB, 1
  %_22 = shl i32 %mulalteredBB, 1
  %141 = sub i32 0, 1
  %142 = add i32 %mulalteredBB, %141
  %_23 = sub i32 %mulalteredBB, 1
  %gen24 = mul i32 %142, 1
  %_25 = shl i32 %mulalteredBB, 1
  %143 = sub i32 0, 1
  %144 = add i32 %mulalteredBB, %143
  %_26 = sub i32 %mulalteredBB, 1
  %gen27 = mul i32 %144, 1
  %145 = sub i32 0, -1783847078
  %146 = sub i32 %145, %mulalteredBB
  %147 = add i32 %146, -1783847078
  %_28 = sub i32 0, %mulalteredBB
  %148 = sub i32 %147, 1056875513
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1056875513
  %gen29 = add i32 %147, 1
  %151 = sub i32 %mulalteredBB, 946223249
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 946223249
  %_30 = sub i32 %mulalteredBB, 1
  %gen31 = mul i32 %153, 1
  %154 = sub i32 0, %mulalteredBB
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %157, i32* %n.addr.reload, align 4
  store i32 778730938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.else, %originalBBpart233, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 260305062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 260305062, label %first
    i32 263486573, label %if.then
    i32 1941423019, label %if.else
    i32 -246870880, label %while.cond
    i32 1500101091, label %while.body
    i32 335024485, label %if.then5
    i32 100976765, label %if.else8
    i32 -893691980, label %if.end
    i32 -1850602053, label %originalBB
    i32 -1347019332, label %originalBBpart2
    i32 -237063625, label %while.end
    i32 -750876842, label %originalBB15
    i32 1488231988, label %originalBBpart217
    i32 522584754, label %if.end14
    i32 1749004641, label %originalBB19
    i32 2108230313, label %originalBBpart221
    i32 -60924016, label %originalBBalteredBB
    i32 1625078295, label %originalBB15alteredBB
    i32 -883710793, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 263486573, i32 1941423019
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 522584754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -246870880, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call2 = call i32 @jiaogu(i32 %2)
  %cmp3 = icmp ne i32 %call2, 1
  %3 = select i1 %cmp3, i32 1500101091, i32 -237063625
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %k, align 4
  %5 = load i32, i32* %n, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp eq i32 %rem, 1
  %6 = select i1 %cmp4, i32 335024485, i32 100976765
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %call6 = call i32 @jiaogu(i32 %8)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %7, i32 %call6)
  store i32 -893691980, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %call9 = call i32 @jiaogu(i32 %10)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %9, i32 %call9)
  store i32 -893691980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1346152093
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1346152093
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1850602053, i32 -60924016
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %call11 = call i32 @jiaogu(i32 %38)
  store i32 %call11, i32* %n, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1736689402
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1736689402
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1347019332, i32 -60924016
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -246870880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -750876842, i32 1625078295
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1488231988, i32 1625078295
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 522584754, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 240128452
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 240128452
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1749004641, i32 -883710793
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -696415233
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -696415233
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2108230313, i32 -883710793
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 @jiaogu(i32 %148)
  store i32 %call11alteredBB, i32* %n, align 4
  store i32 -1850602053, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -750876842, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1749004641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %if.end14, %originalBBpart217, %originalBB15, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else8, %if.then5, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
