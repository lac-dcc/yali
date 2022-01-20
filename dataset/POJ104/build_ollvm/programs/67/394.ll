; ModuleID = 'source-C-CXX/67/394.c'
source_filename = "source-C-CXX/67/394.c"
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
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 6, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1362773986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1362773986, label %for.cond
    i32 1859393689, label %for.body
    i32 -2000735926, label %for.cond1
    i32 -1145482407, label %for.body3
    i32 611520917, label %land.lhs.true
    i32 367114204, label %if.then
    i32 -200479070, label %originalBB
    i32 -658431579, label %originalBBpart2
    i32 1813849964, label %if.else
    i32 665679849, label %if.end
    i32 1907947263, label %originalBB22
    i32 1237577744, label %originalBBpart224
    i32 605445141, label %for.end
    i32 -1856870374, label %for.end10
    i32 -1192948702, label %originalBBalteredBB
    i32 1413673256, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1859393689, i32 -1856870374
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -2000735926, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %t, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -1145482407, i32 605445141
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %6, 1773813248
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 1773813248
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %b, align 4
  %11 = load i32, i32* %a, align 4
  %call4 = call i32 @num_f(i32 %11)
  %cmp5 = icmp eq i32 %call4, 1
  %12 = select i1 %cmp5, i32 611520917, i32 1813849964
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %call6 = call i32 @num_f(i32 %13)
  %cmp7 = icmp eq i32 %call6, 1
  %14 = select i1 %cmp7, i32 367114204, i32 1813849964
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1445614141
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1445614141
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -200479070, i32 -1192948702
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %31 = load i32, i32* %a, align 4
  %32 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32)
  %33 = load i32, i32* %t, align 4
  %34 = add i32 %33, 2099443268
  %35 = add i32 %34, 2
  %36 = sub i32 %35, 2099443268
  %add = add nsw i32 %33, 2
  store i32 %36, i32* %t, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -303910480
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -303910480
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -658431579, i32 -1192948702
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605445141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 %52, -1931852684
  %54 = add i32 %53, 2
  %55 = add i32 %54, -1931852684
  %add9 = add nsw i32 %52, 2
  store i32 %55, i32* %a, align 4
  store i32 665679849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -265458184
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -265458184
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1907947263, i32 1413673256
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
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
  %108 = select i1 %106, i32 1237577744, i32 1413673256
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2000735926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1362773986, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %b, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 0, -461283576
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -461283576
  %_ = sub i32 0, %112
  %116 = sub i32 0, 2
  %117 = sub i32 %115, %116
  %gen = add i32 %115, 2
  %118 = sub i32 %112, -979486480
  %119 = sub i32 %118, 2
  %120 = add i32 %119, -979486480
  %_11 = sub i32 %112, 2
  %gen12 = mul i32 %120, 2
  %_13 = shl i32 %112, 2
  %121 = add i32 0, -359492069
  %122 = sub i32 %121, %112
  %123 = sub i32 %122, -359492069
  %_14 = sub i32 0, %112
  %124 = sub i32 0, %123
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen15 = add i32 %123, 2
  %128 = sub i32 0, -698205579
  %129 = sub i32 %128, %112
  %130 = add i32 %129, -698205579
  %_16 = sub i32 0, %112
  %131 = sub i32 %130, 1467902676
  %132 = add i32 %131, 2
  %133 = add i32 %132, 1467902676
  %gen17 = add i32 %130, 2
  %134 = sub i32 0, -669117014
  %135 = sub i32 %134, %112
  %136 = add i32 %135, -669117014
  %_18 = sub i32 0, %112
  %137 = sub i32 %136, -1347117479
  %138 = add i32 %137, 2
  %139 = add i32 %138, -1347117479
  %gen19 = add i32 %136, 2
  %140 = sub i32 0, %112
  %141 = add i32 0, %140
  %_20 = sub i32 0, %112
  %142 = sub i32 0, %141
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen21 = add i32 %141, 2
  %146 = sub i32 %112, 916220133
  %147 = add i32 %146, 2
  %148 = add i32 %147, 916220133
  %addalteredBB = add nsw i32 %112, 2
  store i32 %148, i32* %t, align 4
  store i32 -200479070, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1907947263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.end, %originalBBpart224, %originalBB22, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num_f(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 259751304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 259751304, label %for.cond
    i32 1803003430, label %originalBB
    i32 -2098225323, label %originalBBpart2
    i32 -916142112, label %for.body
    i32 1798695950, label %if.then
    i32 -296539806, label %originalBB13
    i32 871054630, label %originalBBpart215
    i32 201983791, label %if.end
    i32 -1424195688, label %for.inc
    i32 -1668560998, label %for.end
    i32 1036566443, label %if.then4
    i32 809360030, label %if.else
    i32 -70455920, label %return
    i32 -1691022114, label %originalBB17
    i32 -96454657, label %originalBBpart219
    i32 1255445475, label %originalBBalteredBB
    i32 -718117006, label %originalBB13alteredBB
    i32 -730549998, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1803003430, i32 1255445475
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %14, %15
  %16 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %mul, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2098225323, i32 1255445475
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -916142112, i32 -1668560998
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %33 = load i32, i32* %i, align 4
  %rem = srem i32 %32, %33
  %cmp1 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp1, i32 1798695950, i32 201983791
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -1560979071
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1560979071
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -296539806, i32 -718117006
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1264541025
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1264541025
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 871054630, i32 -718117006
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1668560998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1424195688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 259751304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %i, align 4
  %mul2 = mul nsw i32 %92, %93
  %94 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp sgt i32 %mul2, %94
  %95 = select i1 %cmp3, i32 1036566443, i32 809360030
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -70455920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -70455920, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1691022114, i32 -730549998
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  store i32 %110, i32* %.reg2mem
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -1306513149
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1306513149
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -96454657, i32 -730549998
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %126, 413939522
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 413939522
  %_ = sub i32 %126, %127
  %gen = mul i32 %130, %127
  %131 = sub i32 0, 1520617604
  %132 = sub i32 %131, %126
  %133 = add i32 %132, 1520617604
  %_5 = sub i32 0, %126
  %134 = add i32 %133, -1886728974
  %135 = add i32 %134, %127
  %136 = sub i32 %135, -1886728974
  %gen6 = add i32 %133, %127
  %_7 = shl i32 %126, %127
  %_8 = shl i32 %126, %127
  %_9 = shl i32 %126, %127
  %137 = add i32 %126, -756726708
  %138 = sub i32 %137, %127
  %139 = sub i32 %138, -756726708
  %_10 = sub i32 %126, %127
  %gen11 = mul i32 %139, %127
  %_12 = shl i32 %126, %127
  %mulalteredBB = mul nsw i32 %126, %127
  %140 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp sle i32 %mulalteredBB, %140
  store i32 1803003430, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -296539806, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %retval, align 4
  store i32 -1691022114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %return, %if.else, %if.then4, %for.end, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
