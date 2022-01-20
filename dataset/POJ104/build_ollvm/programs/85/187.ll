; ModuleID = 'source-C-CXX/85/187.c'
source_filename = "source-C-CXX/85/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1215926692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1215926692, label %for.cond
    i32 2022758319, label %for.body
    i32 -407272697, label %originalBB
    i32 -1091504462, label %originalBBpart2
    i32 -455451398, label %for.cond2
    i32 -2073326533, label %for.body4
    i32 -466400763, label %for.inc
    i32 -1164049234, label %for.end
    i32 -912379622, label %for.inc8
    i32 202978271, label %originalBB11
    i32 583851796, label %originalBBpart213
    i32 1227288560, label %for.end10
    i32 2108536100, label %originalBB15
    i32 -286521982, label %originalBBpart217
    i32 -1514697292, label %originalBBalteredBB
    i32 436118557, label %originalBB11alteredBB
    i32 1779296235, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2022758319, i32 1227288560
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -407272697, i32 -1514697292
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 275099922
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 275099922
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1091504462, i32 -1514697292
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -455451398, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -2073326533, i32 -1164049234
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -466400763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -455451398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %63 = load i32, i32* %num, align 4
  %call6 = call i32 @comp(i32* %arraydecay, i32 %63)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -912379622, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1890164015
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1890164015
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 202978271, i32 436118557
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -872176260
  %81 = add i32 %80, 1
  %82 = add i32 %81, -872176260
  %inc9 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 268471074
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 268471074
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 583851796, i32 436118557
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1215926692, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2108536100, i32 1779296235
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -286521982, i32 1779296235
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %j, align 4
  store i32 -407272697, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = add i32 0, %139
  %_ = sub i32 0, %138
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen = add i32 %140, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %138, %145
  %inc9alteredBB = add nsw i32 %138, 1
  store i32 %146, i32* %i, align 4
  store i32 202978271, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 2108536100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %originalBBpart213, %originalBB11, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32* %a, i32 %num) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %re = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %re, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2061633734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 2061633734, label %for.cond
    i32 -470697383, label %originalBB
    i32 -1446790526, label %originalBBpart2
    i32 -2098365956, label %for.body
    i32 862269255, label %originalBB16
    i32 1546960325, label %originalBBpart235
    i32 1210920721, label %land.lhs.true
    i32 -748569878, label %if.then
    i32 -1201306067, label %if.else
    i32 2001076395, label %originalBB37
    i32 1263996775, label %originalBBpart239
    i32 -731830252, label %if.then7
    i32 861122693, label %originalBB41
    i32 1751756436, label %originalBBpart255
    i32 -1481129747, label %if.end
    i32 -1376785291, label %originalBB57
    i32 -422668035, label %originalBBpart259
    i32 1461577332, label %if.end10
    i32 1401449855, label %for.inc
    i32 -807224383, label %for.end
    i32 217937357, label %if.then12
    i32 -171612745, label %if.end15
    i32 -786444066, label %originalBBalteredBB
    i32 -1686231196, label %originalBB16alteredBB
    i32 -1849421024, label %originalBB37alteredBB
    i32 -906404108, label %originalBB41alteredBB
    i32 870695190, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -122874174
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -122874174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -470697383, i32 -786444066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1745968456
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1745968456
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
  %43 = select i1 %41, i32 -1446790526, i32 -786444066
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2098365956, i32 -807224383
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1565592245
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1565592245
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 862269255, i32 -1686231196
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1680278846
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1680278846
  %add = add nsw i32 %72, 1
  %mul = mul nsw i32 3, %75
  %76 = load i32*, i32** %a.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i32, i32* %76, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %mul, %79
  %add1 = add nsw i32 %mul, %78
  store i32 %80, i32* %re, align 4
  %81 = load i32, i32* %re, align 4
  %cmp2 = icmp sgt i32 %81, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1546960325, i32 -1686231196
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 1210920721, i32 -1201306067
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %re, align 4
  %110 = sub i32 0, 3
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 3
  %cmp3 = icmp slt i32 %111, 60
  %112 = select i1 %cmp3, i32 -748569878, i32 -1201306067
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %113, i64 %idxprom4
  %115 = load i32, i32* %arrayidx5, align 4
  store i32 %115, i32* %retval, align 4
  store i32 -171612745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 713749903
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 713749903
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2001076395, i32 -1849421024
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %131 = load i32, i32* %re, align 4
  %cmp6 = icmp sgt i32 %131, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1263996775, i32 -1849421024
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 -731830252, i32 -1481129747
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 861122693, i32 -906404108
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 3, %173
  %174 = add i32 60, -1664296340
  %175 = sub i32 %174, %mul8
  %176 = sub i32 %175, -1664296340
  %sub9 = sub nsw i32 60, %mul8
  store i32 %176, i32* %retval, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1462346375
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1462346375
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
  %203 = select i1 %201, i32 1751756436, i32 -906404108
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -171612745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1376785291, i32 870695190
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 148378505
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 148378505
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -422668035, i32 870695190
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1461577332, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1401449855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 60855765
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 60855765
  %inc = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 2061633734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* %re, align 4
  %cmp11 = icmp sle i32 %249, 60
  %250 = select i1 %cmp11, i32 217937357, i32 -171612745
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %mul13 = mul nsw i32 3, %251
  %252 = add i32 60, 336381009
  %253 = sub i32 %252, %mul13
  %254 = sub i32 %253, 336381009
  %sub14 = sub nsw i32 60, %mul13
  store i32 %254, i32* %retval, align 4
  store i32 -171612745, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %255 = load i32, i32* %retval, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 -470697383, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %_ = shl i32 %258, 1
  %_17 = shl i32 %258, 1
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %addalteredBB = add nsw i32 %258, 1
  %263 = sub i32 0, 3
  %264 = add i32 0, %263
  %_18 = sub i32 0, 3
  %265 = sub i32 0, %262
  %266 = sub i32 %264, %265
  %gen = add i32 %264, %262
  %267 = sub i32 0, 1890253500
  %268 = sub i32 %267, 3
  %269 = add i32 %268, 1890253500
  %_19 = sub i32 0, 3
  %270 = sub i32 %269, 1839176369
  %271 = add i32 %270, %262
  %272 = add i32 %271, 1839176369
  %gen20 = add i32 %269, %262
  %_21 = shl i32 3, %262
  %273 = sub i32 0, %262
  %274 = add i32 3, %273
  %_22 = sub i32 3, %262
  %gen23 = mul i32 %274, %262
  %mulalteredBB = mul nsw i32 3, %262
  %275 = load i32*, i32** %a.addr, align 8
  %276 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %276 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %275, i64 %idxpromalteredBB
  %277 = load i32, i32* %arrayidxalteredBB, align 4
  %278 = sub i32 %mulalteredBB, -372908132
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -372908132
  %_24 = sub i32 %mulalteredBB, %277
  %gen25 = mul i32 %280, %277
  %281 = sub i32 0, %mulalteredBB
  %282 = add i32 0, %281
  %_26 = sub i32 0, %mulalteredBB
  %283 = add i32 %282, 2096062014
  %284 = add i32 %283, %277
  %285 = sub i32 %284, 2096062014
  %gen27 = add i32 %282, %277
  %286 = add i32 %mulalteredBB, 1273567553
  %287 = sub i32 %286, %277
  %288 = sub i32 %287, 1273567553
  %_28 = sub i32 %mulalteredBB, %277
  %gen29 = mul i32 %288, %277
  %289 = sub i32 0, %mulalteredBB
  %290 = add i32 0, %289
  %_30 = sub i32 0, %mulalteredBB
  %291 = sub i32 0, %290
  %292 = sub i32 0, %277
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen31 = add i32 %290, %277
  %295 = sub i32 0, 631309360
  %296 = sub i32 %295, %mulalteredBB
  %297 = add i32 %296, 631309360
  %_32 = sub i32 0, %mulalteredBB
  %298 = sub i32 0, %277
  %299 = sub i32 %297, %298
  %gen33 = add i32 %297, %277
  %300 = sub i32 %mulalteredBB, -1222989930
  %301 = add i32 %300, %277
  %302 = add i32 %301, -1222989930
  %add1alteredBB = add nsw i32 %mulalteredBB, %277
  store i32 %302, i32* %re, align 4
  %303 = load i32, i32* %re, align 4
  %cmp2alteredBB = icmp sgt i32 %303, 60
  store i32 862269255, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %re, align 4
  %cmp6alteredBB = icmp sgt i32 %304, 60
  store i32 2001076395, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 3
  %307 = add i32 0, %306
  %_42 = sub i32 0, 3
  %308 = sub i32 %307, -1885854772
  %309 = add i32 %308, %305
  %310 = add i32 %309, -1885854772
  %gen43 = add i32 %307, %305
  %_44 = shl i32 3, %305
  %311 = sub i32 0, 3
  %312 = add i32 0, %311
  %_45 = sub i32 0, 3
  %313 = add i32 %312, -2067601927
  %314 = add i32 %313, %305
  %315 = sub i32 %314, -2067601927
  %gen46 = add i32 %312, %305
  %316 = add i32 3, -709114431
  %317 = sub i32 %316, %305
  %318 = sub i32 %317, -709114431
  %_47 = sub i32 3, %305
  %gen48 = mul i32 %318, %305
  %319 = sub i32 3, 1249933548
  %320 = sub i32 %319, %305
  %321 = add i32 %320, 1249933548
  %_49 = sub i32 3, %305
  %gen50 = mul i32 %321, %305
  %mul8alteredBB = mul nsw i32 3, %305
  %322 = add i32 60, 1764752683
  %323 = sub i32 %322, %mul8alteredBB
  %324 = sub i32 %323, 1764752683
  %_51 = sub i32 60, %mul8alteredBB
  %gen52 = mul i32 %324, %mul8alteredBB
  %_53 = shl i32 60, %mul8alteredBB
  %325 = sub i32 60, -1486930710
  %326 = sub i32 %325, %mul8alteredBB
  %327 = add i32 %326, -1486930710
  %sub9alteredBB = sub nsw i32 60, %mul8alteredBB
  store i32 %327, i32* %retval, align 4
  store i32 861122693, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1376785291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.then12, %for.end, %for.inc, %if.end10, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB41, %if.then7, %originalBBpart239, %originalBB37, %if.else, %if.then, %land.lhs.true, %originalBBpart235, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
