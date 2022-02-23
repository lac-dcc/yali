; ModuleID = 'source-C-CXX/43/1099.c'
source_filename = "source-C-CXX/43/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %num1 = alloca i32, align 4
  %a = alloca i32, align 4
  %num2 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %0) #3
  store i32 %call, i32* %num1, align 4
  store i32 0, i32* %num2, align 4
  %switchVar = alloca i32
  store i32 -137660002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -137660002, label %while.cond
    i32 -1089810914, label %while.body
    i32 108116275, label %while.end
    i32 1780954644, label %if.then
    i32 -27488387, label %if.else
    i32 1480739138, label %if.then6
    i32 -1471529456, label %if.else7
    i32 -494112579, label %if.then9
    i32 1888739646, label %originalBB
    i32 -1419676812, label %originalBBpart2
    i32 -662908925, label %if.end
    i32 124131225, label %originalBB17
    i32 27571041, label %originalBBpart219
    i32 1014210892, label %if.end10
    i32 -2010408275, label %if.end11
    i32 -1552189569, label %originalBB21
    i32 2069800513, label %originalBBpart223
    i32 1133395124, label %originalBBalteredBB
    i32 1307896177, label %originalBB17alteredBB
    i32 2032747591, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %num1, align 4
  %cmp = icmp sge i32 %1, 10
  %2 = select i1 %cmp, i32 -1089810914, i32 108116275
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %num1, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %a, align 4
  %4 = load i32, i32* %num1, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %num1, align 4
  %5 = load i32, i32* %num2, align 4
  %mul = mul nsw i32 %5, 10
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, %6
  store i32 %8, i32* %num2, align 4
  store i32 -137660002, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* %num1, align 4
  %rem1 = srem i32 %9, 10
  store i32 %rem1, i32* %a, align 4
  %10 = load i32, i32* %num2, align 4
  %mul2 = mul nsw i32 %10, 10
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %mul2, %12
  %add3 = add nsw i32 %mul2, %11
  store i32 %13, i32* %num2, align 4
  %14 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp eq i32 %14, 0
  %15 = select i1 %cmp4, i32 1780954644, i32 -27488387
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2010408275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %num.addr, align 4
  %cmp5 = icmp sgt i32 %16, 0
  %17 = select i1 %cmp5, i32 1480739138, i32 -1471529456
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %18 = load i32, i32* %num2, align 4
  store i32 %18, i32* %retval, align 4
  store i32 -2010408275, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %19 = load i32, i32* %num.addr, align 4
  %cmp8 = icmp slt i32 %19, 0
  %20 = select i1 %cmp8, i32 -494112579, i32 -662908925
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
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
  %34 = select i1 %32, i32 1888739646, i32 1133395124
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %num2, align 4
  %36 = sub i32 0, -1985892907
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1985892907
  %sub = sub nsw i32 0, %35
  store i32 %38, i32* %retval, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1419676812, i32 1133395124
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2010408275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -165866218
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -165866218
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 124131225, i32 1307896177
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 27571041, i32 1307896177
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1014210892, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -2010408275, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 2138998300
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2138998300
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1552189569, i32 2032747591
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 %121, i32* %.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 266462827
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 266462827
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2069800513, i32 2032747591
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %num2, align 4
  %150 = add i32 0, -1554556290
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1554556290
  %_ = sub i32 0, %149
  %gen = mul i32 %152, %149
  %153 = sub i32 0, %149
  %154 = add i32 0, %153
  %_12 = sub i32 0, %149
  %gen13 = mul i32 %154, %149
  %155 = sub i32 0, 0
  %156 = add i32 0, %155
  %_14 = sub i32 0, 0
  %157 = add i32 %156, 1912294170
  %158 = add i32 %157, %149
  %159 = sub i32 %158, 1912294170
  %gen15 = add i32 %156, %149
  %_16 = shl i32 0, %149
  %160 = sub i32 0, %149
  %161 = add i32 0, %160
  %subalteredBB = sub nsw i32 0, %149
  store i32 %161, i32* %retval, align 4
  store i32 1888739646, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 124131225, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %retval, align 4
  store i32 -1552189569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %if.end11, %if.end10, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then9, %if.else7, %if.then6, %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 216502680
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 216502680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1967550114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1967550114, label %first
    i32 -26022461, label %originalBB
    i32 1517414753, label %originalBBpart2
    i32 -1046022436, label %for.cond
    i32 -2041739499, label %for.body
    i32 270719193, label %originalBB3
    i32 -444861618, label %originalBBpart25
    i32 297261630, label %for.inc
    i32 -1931665339, label %for.end
    i32 -1000604020, label %originalBB7
    i32 -1858307733, label %originalBBpart29
    i32 -186393493, label %originalBBalteredBB
    i32 -1782440817, label %originalBB3alteredBB
    i32 1414653289, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -26022461, i32 -186393493
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload23, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -758046478
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -758046478
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1517414753, i32 -186393493
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1046022436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload22, align 4
  %cmp = icmp sle i32 %42, 6
  %43 = select i1 %cmp, i32 -2041739499, i32 -1931665339
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1693848304
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1693848304
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 270719193, i32 -1782440817
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload20)
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload19, align 4
  %call1 = call i32 @reverse(i32 %59)
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  store i32 %call1, i32* %a.reload18, align 4
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload17, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1361141306
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1361141306
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
  %87 = select i1 %85, i32 -444861618, i32 -1782440817
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 297261630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload21, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload, align 4
  store i32 -1046022436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -96949613
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -96949613
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1000604020, i32 1414653289
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 566705190
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 566705190
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1858307733, i32 1414653289
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -26022461, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.reload16 = load volatile i32*, i32** %a.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload16)
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload15, align 4
  %call1alteredBB = call i32 @reverse(i32 %135)
  %a.reload14 = load volatile i32*, i32** %a.reg2mem
  store i32 %call1alteredBB, i32* %a.reload14, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 270719193, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1000604020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
