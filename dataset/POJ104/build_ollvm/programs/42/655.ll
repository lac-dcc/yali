; ModuleID = 'source-C-CXX/42/655.c'
source_filename = "source-C-CXX/42/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -467770884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -467770884, label %for.cond
    i32 924448899, label %for.body
    i32 -441494167, label %land.lhs.true
    i32 1451832469, label %if.then
    i32 -592060178, label %if.end
    i32 1116541307, label %originalBB
    i32 -71385447, label %originalBBpart2
    i32 1930345903, label %for.inc
    i32 2126807405, label %originalBB6
    i32 -1473050240, label %originalBBpart28
    i32 1138957208, label %for.end
    i32 2102520981, label %originalBBalteredBB
    i32 -540846904, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 924448899, i32 1138957208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @su(i32 %3)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 -441494167, i32 -592060178
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %5, 23798381
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 23798381
  %sub = sub nsw i32 %5, %6
  %call2 = call i32 @su(i32 %9)
  %tobool3 = icmp ne i32 %call2, 0
  %10 = select i1 %tobool3, i32 1451832469, i32 -592060178
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %12, 1564222103
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1564222103
  %sub4 = sub nsw i32 %12, %13
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %16)
  store i32 -592060178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1125058890
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1125058890
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
  %43 = select i1 %41, i32 1116541307, i32 2102520981
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1234150899
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1234150899
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -71385447, i32 2102520981
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930345903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -300349851
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -300349851
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 2126807405, i32 -540846904
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 2
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -699625082
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -699625082
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1473050240, i32 -540846904
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -467770884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1116541307, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = add i32 0, %132
  %_ = sub i32 0, %131
  %134 = sub i32 0, %133
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen = add i32 %133, 2
  %138 = sub i32 0, %131
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %addalteredBB = add nsw i32 %131, 2
  store i32 %141, i32* %i, align 4
  store i32 2126807405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %leap, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 918164313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 918164313, label %first
    i32 -859333001, label %if.then
    i32 1352896192, label %if.else
    i32 875624438, label %for.cond
    i32 -1329461183, label %originalBB
    i32 -1938814492, label %originalBBpart2
    i32 372873391, label %for.body
    i32 -1107876492, label %originalBB15
    i32 -929473425, label %originalBBpart230
    i32 1643842726, label %if.then3
    i32 1239512544, label %if.end
    i32 -2034478756, label %for.inc
    i32 1919685320, label %for.end
    i32 -705270993, label %if.end4
    i32 1822924270, label %return
    i32 -287379832, label %originalBB32
    i32 179668093, label %originalBBpart234
    i32 -868608982, label %originalBBalteredBB
    i32 -1725788608, label %originalBB15alteredBB
    i32 -1763116426, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 3
  %1 = select i1 %cmp, i32 -859333001, i32 1352896192
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1822924270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  store i32 875624438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1329461183, i32 -868608982
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %17 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %17, 2
  %cmp1 = icmp sle i32 %16, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 375289034
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 375289034
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1938814492, i32 -868608982
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 372873391, i32 1919685320
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1107876492, i32 -1725788608
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x.addr, align 4
  %73 = load i32, i32* %t, align 4
  %rem = srem i32 %72, %73
  store i32 %rem, i32* %k, align 4
  %74 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %74, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1883494027
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1883494027
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -929473425, i32 -1725788608
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 1643842726, i32 1239512544
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 1919685320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2034478756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %92 = sub i32 %91, 129991899
  %93 = add i32 %92, 2
  %94 = add i32 %93, 129991899
  %add = add nsw i32 %91, 2
  store i32 %94, i32* %t, align 4
  store i32 875624438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -705270993, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %95 = load i32, i32* %leap, align 4
  store i32 %95, i32* %retval, align 4
  store i32 1822924270, i32* %switchVar
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
  %109 = select i1 %107, i32 -287379832, i32 -1763116426
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  store i32 %110, i32* %.reg2mem37
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -568985537
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -568985537
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 179668093, i32 -1763116426
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %139 = load i32, i32* %x.addr, align 4
  %140 = add i32 %139, 2055466411
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, 2055466411
  %_ = sub i32 %139, 2
  %gen = mul i32 %142, 2
  %_5 = shl i32 %139, 2
  %_6 = shl i32 %139, 2
  %_7 = shl i32 %139, 2
  %143 = sub i32 0, 2
  %144 = add i32 %139, %143
  %_8 = sub i32 %139, 2
  %gen9 = mul i32 %144, 2
  %_10 = shl i32 %139, 2
  %145 = sub i32 0, -1619935743
  %146 = sub i32 %145, %139
  %147 = add i32 %146, -1619935743
  %_11 = sub i32 0, %139
  %148 = add i32 %147, -1254381970
  %149 = add i32 %148, 2
  %150 = sub i32 %149, -1254381970
  %gen12 = add i32 %147, 2
  %151 = add i32 %139, -921717949
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, -921717949
  %_13 = sub i32 %139, 2
  %gen14 = mul i32 %153, 2
  %divalteredBB = sdiv i32 %139, 2
  %cmp1alteredBB = icmp sle i32 %138, %divalteredBB
  store i32 -1329461183, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %x.addr, align 4
  %155 = load i32, i32* %t, align 4
  %156 = sub i32 0, %154
  %157 = add i32 0, %156
  %_16 = sub i32 0, %154
  %158 = sub i32 0, %155
  %159 = sub i32 %157, %158
  %gen17 = add i32 %157, %155
  %160 = sub i32 0, %155
  %161 = add i32 %154, %160
  %_18 = sub i32 %154, %155
  %gen19 = mul i32 %161, %155
  %162 = sub i32 0, 112966368
  %163 = sub i32 %162, %154
  %164 = add i32 %163, 112966368
  %_20 = sub i32 0, %154
  %165 = sub i32 0, %164
  %166 = sub i32 0, %155
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen21 = add i32 %164, %155
  %169 = add i32 %154, 1613330629
  %170 = sub i32 %169, %155
  %171 = sub i32 %170, 1613330629
  %_22 = sub i32 %154, %155
  %gen23 = mul i32 %171, %155
  %172 = sub i32 0, %154
  %173 = add i32 0, %172
  %_24 = sub i32 0, %154
  %174 = sub i32 0, %155
  %175 = sub i32 %173, %174
  %gen25 = add i32 %173, %155
  %176 = add i32 0, -748573259
  %177 = sub i32 %176, %154
  %178 = sub i32 %177, -748573259
  %_26 = sub i32 0, %154
  %179 = sub i32 0, %178
  %180 = sub i32 0, %155
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen27 = add i32 %178, %155
  %_28 = shl i32 %154, %155
  %remalteredBB = srem i32 %154, %155
  store i32 %remalteredBB, i32* %k, align 4
  %183 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp eq i32 %183, 0
  store i32 -1107876492, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  store i32 -287379832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB32, %return, %if.end4, %for.end, %for.inc, %if.end, %if.then3, %originalBBpart230, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
