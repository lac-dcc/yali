; ModuleID = 'source-C-CXX/89/2096.c'
source_filename = "source-C-CXX/89/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32 %m, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -118683984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -118683984, label %first
    i32 1267811241, label %land.lhs.true
    i32 -321501674, label %if.then
    i32 1214720112, label %if.else
    i32 1884056905, label %originalBB
    i32 1976176157, label %originalBBpart2
    i32 -516709475, label %land.lhs.true3
    i32 -1247501451, label %if.then5
    i32 -1355797209, label %if.else6
    i32 -43332736, label %if.then8
    i32 -2010558608, label %if.else9
    i32 -1671280489, label %originalBB15
    i32 -1370632666, label %originalBBpart234
    i32 -912783682, label %return
    i32 -1234328118, label %originalBBalteredBB
    i32 28041567, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1267811241, i32 1214720112
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 -321501674, i32 1214720112
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 1, i32* %retval, align 4
  store i32 -912783682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -599014949
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -599014949
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1884056905, i32 -1234328118
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sgt i32 %19, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1976176157, i32 -1234328118
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -516709475, i32 -1355797209
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %35 = load i32, i32* %m.addr, align 4
  %36 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %35, %36
  %37 = select i1 %cmp4, i32 -1247501451, i32 -1355797209
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n.addr, align 4
  %39 = load i32, i32* %n.addr, align 4
  %40 = sub i32 %39, -1509790035
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1509790035
  %sub = sub nsw i32 %39, 1
  %call = call i32 @sort(i32 %38, i32 %42)
  %43 = add i32 1, 1117445193
  %44 = add i32 %43, %call
  %45 = sub i32 %44, 1117445193
  %add = add nsw i32 1, %call
  store i32 %45, i32* %sum, align 4
  store i32 %45, i32* %retval, align 4
  store i32 -912783682, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %46 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp sle i32 %46, 0
  %47 = select i1 %cmp7, i32 -43332736, i32 -2010558608
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %retval, align 4
  store i32 -912783682, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1671280489, i32 28041567
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m.addr, align 4
  %75 = load i32, i32* %n.addr, align 4
  %76 = add i32 %75, 1886373347
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1886373347
  %sub10 = sub nsw i32 %75, 1
  %call11 = call i32 @sort(i32 %74, i32 %78)
  %79 = load i32, i32* %m.addr, align 4
  %80 = load i32, i32* %n.addr, align 4
  %81 = sub i32 %79, -1344306323
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1344306323
  %sub12 = sub nsw i32 %79, %80
  %84 = load i32, i32* %n.addr, align 4
  %call13 = call i32 @sort(i32 %83, i32 %84)
  %85 = add i32 %call11, 534907729
  %86 = add i32 %85, %call13
  %87 = sub i32 %86, 534907729
  %add14 = add nsw i32 %call11, %call13
  store i32 %87, i32* %sum, align 4
  store i32 %87, i32* %retval, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1370632666, i32 28041567
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -912783682, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %115, 1
  store i32 1884056905, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %m.addr, align 4
  %117 = load i32, i32* %n.addr, align 4
  %118 = add i32 %117, -333027401
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -333027401
  %_ = sub i32 %117, 1
  %gen = mul i32 %120, 1
  %121 = sub i32 0, 1
  %122 = add i32 %117, %121
  %_16 = sub i32 %117, 1
  %gen17 = mul i32 %122, 1
  %_18 = shl i32 %117, 1
  %_19 = shl i32 %117, 1
  %123 = sub i32 %117, 1640324366
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1640324366
  %sub10alteredBB = sub nsw i32 %117, 1
  %call11alteredBB = call i32 @sort(i32 %116, i32 %125)
  %126 = load i32, i32* %m.addr, align 4
  %127 = load i32, i32* %n.addr, align 4
  %128 = add i32 %126, 1281049486
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1281049486
  %_20 = sub i32 %126, %127
  %gen21 = mul i32 %130, %127
  %_22 = shl i32 %126, %127
  %_23 = shl i32 %126, %127
  %131 = add i32 %126, 848607920
  %132 = sub i32 %131, %127
  %133 = sub i32 %132, 848607920
  %sub12alteredBB = sub nsw i32 %126, %127
  %134 = load i32, i32* %n.addr, align 4
  %call13alteredBB = call i32 @sort(i32 %133, i32 %134)
  %135 = sub i32 %call11alteredBB, -1699408829
  %136 = sub i32 %135, %call13alteredBB
  %137 = add i32 %136, -1699408829
  %_24 = sub i32 %call11alteredBB, %call13alteredBB
  %gen25 = mul i32 %137, %call13alteredBB
  %138 = sub i32 0, 1906043510
  %139 = sub i32 %138, %call11alteredBB
  %140 = add i32 %139, 1906043510
  %_26 = sub i32 0, %call11alteredBB
  %141 = sub i32 0, %140
  %142 = sub i32 0, %call13alteredBB
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen27 = add i32 %140, %call13alteredBB
  %145 = sub i32 0, %call11alteredBB
  %146 = add i32 0, %145
  %_28 = sub i32 0, %call11alteredBB
  %147 = sub i32 0, %call13alteredBB
  %148 = sub i32 %146, %147
  %gen29 = add i32 %146, %call13alteredBB
  %149 = add i32 %call11alteredBB, 796336892
  %150 = sub i32 %149, %call13alteredBB
  %151 = sub i32 %150, 796336892
  %_30 = sub i32 %call11alteredBB, %call13alteredBB
  %gen31 = mul i32 %151, %call13alteredBB
  %_32 = shl i32 %call11alteredBB, %call13alteredBB
  %152 = sub i32 0, %call13alteredBB
  %153 = sub i32 %call11alteredBB, %152
  %add14alteredBB = add nsw i32 %call11alteredBB, %call13alteredBB
  store i32 %153, i32* %sum, align 4
  store i32 %153, i32* %retval, align 4
  store i32 -1671280489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB15, %if.else9, %if.then8, %if.else6, %if.then5, %land.lhs.true3, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -495894220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -495894220, label %for.cond
    i32 -14216641, label %originalBB
    i32 -496894990, label %originalBBpart2
    i32 493166624, label %for.body
    i32 1966932088, label %originalBB5
    i32 1364442757, label %originalBBpart27
    i32 -2081907403, label %for.inc
    i32 240291553, label %originalBB9
    i32 647780480, label %originalBBpart219
    i32 1916449888, label %for.end
    i32 -77584184, label %originalBBalteredBB
    i32 -1567664000, label %originalBB5alteredBB
    i32 -657471183, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -476876597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -476876597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -14216641, i32 -77584184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1535404456
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1535404456
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -496894990, i32 -77584184
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 493166624, i32 1916449888
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 949452384
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 949452384
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1966932088, i32 -1567664000
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %n, align 4
  %call3 = call i32 @sort(i32 %60, i32 %61)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 351273940
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 351273940
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1364442757, i32 -1567664000
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -2081907403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -1244794975
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1244794975
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 240291553, i32 -657471183
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -48094887
  %94 = add i32 %93, 1
  %95 = add i32 %94, -48094887
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -1635752067
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1635752067
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 647780480, i32 -657471183
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -495894220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %retval, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %112, %113
  store i32 -14216641, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @sort(i32 %114, i32 %115)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3alteredBB)
  store i32 1966932088, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -44113482
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -44113482
  %_ = sub i32 %116, 1
  %gen = mul i32 %119, 1
  %120 = sub i32 0, %116
  %121 = add i32 0, %120
  %_10 = sub i32 0, %116
  %122 = add i32 %121, -692439732
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -692439732
  %gen11 = add i32 %121, 1
  %125 = sub i32 0, 1
  %126 = add i32 %116, %125
  %_12 = sub i32 %116, 1
  %gen13 = mul i32 %126, 1
  %127 = add i32 0, -251748688
  %128 = sub i32 %127, %116
  %129 = sub i32 %128, -251748688
  %_14 = sub i32 0, %116
  %130 = add i32 %129, 1929669880
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1929669880
  %gen15 = add i32 %129, 1
  %133 = add i32 %116, -748929062
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -748929062
  %_16 = sub i32 %116, 1
  %gen17 = mul i32 %135, 1
  %136 = sub i32 0, 1
  %137 = sub i32 %116, %136
  %incalteredBB = add nsw i32 %116, 1
  store i32 %137, i32* %i, align 4
  store i32 240291553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
