; ModuleID = 'source-C-CXX/29/1735.c'
source_filename = "source-C-CXX/29/1735.c"
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
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1254987195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1254987195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -479700852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -479700852, label %first
    i32 496923941, label %originalBB
    i32 -54552839, label %originalBBpart2
    i32 -2039160188, label %for.cond
    i32 83065469, label %for.body
    i32 -672986576, label %originalBB3
    i32 -1959593476, label %originalBBpart25
    i32 473418057, label %if.then
    i32 -468184651, label %if.end
    i32 363933839, label %originalBB7
    i32 -1930152573, label %originalBBpart29
    i32 1260827474, label %for.inc
    i32 -1957150295, label %for.end
    i32 1712155429, label %originalBBalteredBB
    i32 1102577657, label %originalBB3alteredBB
    i32 1288225932, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 496923941, i32 1712155429
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload17 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload17, align 4
  %num.reload14 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload14)
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload24, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -54552839, i32 1712155429
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2039160188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload23, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %54 = load i32, i32* %num.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 83065469, i32 -1957150295
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1438084726
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1438084726
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -672986576, i32 1102577657
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload22, align 4
  %call1 = call i32 @yu7wuguan(i32 %71)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1959593476, i32 1102577657
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %98 = select i1 %tobool.reload, i32 473418057, i32 -468184651
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload21, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload20, align 4
  %mul = mul nsw i32 %99, %100
  %result.reload16 = load volatile i32*, i32** %result.reg2mem
  %101 = load i32, i32* %result.reload16, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %mul
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, %mul
  %result.reload15 = load volatile i32*, i32** %result.reg2mem
  store i32 %105, i32* %result.reload15, align 4
  store i32 -468184651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 673515529
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 673515529
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 363933839, i32 1288225932
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1260469264
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1260469264
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1930152573, i32 1288225932
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1260827474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload19, align 4
  %149 = sub i32 %148, 96961353
  %150 = add i32 %149, 1
  %151 = add i32 %150, 96961353
  %inc = add nsw i32 %148, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload18, align 4
  store i32 -2039160188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %152 = load i32, i32* %result.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 496923941, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %call1alteredBB = call i32 @yu7wuguan(i32 %153)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -672986576, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 363933839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %if.end, %if.then, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32 %number) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %number.addr = alloca i32, align 4
  store i32 %number, i32* %number.addr, align 4
  %0 = load i32, i32* %number.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1013462291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1013462291, label %first
    i32 -909676743, label %if.then
    i32 90393892, label %originalBB
    i32 1147770175, label %originalBBpart2
    i32 1397056684, label %if.end
    i32 -871560658, label %originalBB6
    i32 -1300578775, label %originalBBpart29
    i32 1379733433, label %lor.lhs.false
    i32 111815933, label %originalBB11
    i32 1993008552, label %originalBBpart219
    i32 -1961154653, label %if.then4
    i32 1511131734, label %originalBB21
    i32 247692045, label %originalBBpart223
    i32 -95706599, label %if.end5
    i32 296388671, label %return
    i32 1897349347, label %originalBBalteredBB
    i32 33000708, label %originalBB6alteredBB
    i32 -1731982603, label %originalBB11alteredBB
    i32 -682445742, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -909676743, i32 1397056684
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1983654290
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1983654290
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 90393892, i32 1897349347
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1629784210
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1629784210
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1147770175, i32 1897349347
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 296388671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1475865745
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1475865745
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -871560658, i32 33000708
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %71 = load i32, i32* %number.addr, align 4
  %rem1 = srem i32 %71, 10
  %cmp2 = icmp eq i32 %rem1, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -980688032
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -980688032
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1300578775, i32 33000708
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1961154653, i32 1379733433
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 416541913
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 416541913
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 111815933, i32 -1731982603
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %103 = load i32, i32* %number.addr, align 4
  %div = sdiv i32 %103, 10
  %cmp3 = icmp eq i32 %div, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -954724971
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -954724971
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1993008552, i32 -1731982603
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %119 = select i1 %cmp3.reload, i32 -1961154653, i32 -95706599
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1511131734, i32 -682445742
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -188120160
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -188120160
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 247692045, i32 -682445742
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 296388671, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 296388671, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 90393892, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %150 = load i32, i32* %number.addr, align 4
  %_ = shl i32 %150, 10
  %151 = add i32 0, -1470270589
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1470270589
  %_7 = sub i32 0, %150
  %154 = sub i32 0, 10
  %155 = sub i32 %153, %154
  %gen = add i32 %153, 10
  %rem1alteredBB = srem i32 %150, 10
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 7
  store i32 -871560658, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %number.addr, align 4
  %157 = sub i32 0, 1401488900
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1401488900
  %_12 = sub i32 0, %156
  %160 = add i32 %159, -794513972
  %161 = add i32 %160, 10
  %162 = sub i32 %161, -794513972
  %gen13 = add i32 %159, 10
  %163 = sub i32 0, 1810805204
  %164 = sub i32 %163, %156
  %165 = add i32 %164, 1810805204
  %_14 = sub i32 0, %156
  %166 = sub i32 0, %165
  %167 = sub i32 0, 10
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen15 = add i32 %165, 10
  %_16 = shl i32 %156, 10
  %_17 = shl i32 %156, 10
  %divalteredBB = sdiv i32 %156, 10
  %cmp3alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 111815933, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1511131734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB11alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.end5, %originalBBpart223, %originalBB21, %if.then4, %originalBBpart219, %originalBB11, %lor.lhs.false, %originalBBpart29, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
