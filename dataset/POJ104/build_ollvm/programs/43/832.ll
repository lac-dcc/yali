; ModuleID = 'source-C-CXX/43/832.c'
source_filename = "source-C-CXX/43/832.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 71952161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 71952161, label %for.cond
    i32 -722026131, label %originalBB
    i32 1439919884, label %originalBBpart2
    i32 -395359385, label %for.body
    i32 604895414, label %originalBB5
    i32 -403718566, label %originalBBpart27
    i32 -599382576, label %for.inc
    i32 1109684896, label %for.end
    i32 615296734, label %originalBBalteredBB
    i32 -2075267734, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1109284731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1109284731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -722026131, i32 615296734
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1052859095
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1052859095
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1439919884, i32 615296734
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -395359385, i32 1109684896
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -316683599
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -316683599
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 604895414, i32 -2075267734
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %61 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %61)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1085757081
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1085757081
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -403718566, i32 -2075267734
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -599382576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 125962280
  %79 = add i32 %78, 1
  %80 = add i32 %79, 125962280
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 71952161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %81, 6
  store i32 -722026131, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %82 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %83 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %83 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %84 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %84)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3alteredBB)
  store i32 604895414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %div.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1129438412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1129438412, label %first
    i32 -410090249, label %if.then
    i32 -1789833005, label %if.else
    i32 1853459685, label %if.then32
    i32 467187971, label %if.else54
    i32 -701233221, label %if.then57
    i32 896535266, label %originalBB
    i32 -807070925, label %originalBBpart2
    i32 -1288571353, label %if.else70
    i32 -1870803094, label %if.then73
    i32 635581224, label %if.else79
    i32 746973592, label %originalBB130
    i32 132133661, label %originalBBpart2132
    i32 1098761743, label %if.end
    i32 -140792156, label %if.end80
    i32 -446205004, label %if.end81
    i32 -289816516, label %if.end82
    i32 -706507649, label %originalBBalteredBB
    i32 1636994151, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -410090249, i32 -1789833005
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %div1 = sdiv i32 %2, 10000
  store i32 %div1, i32* %a, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = sub i32 %3, 523505597
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 523505597
  %sub = sub nsw i32 %3, %mul
  %div2 = sdiv i32 %7, 1000
  store i32 %div2, i32* %b, align 4
  %8 = load i32, i32* %n.addr, align 4
  %9 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %9, 10000
  %10 = sub i32 0, %mul3
  %11 = add i32 %8, %10
  %sub4 = sub nsw i32 %8, %mul3
  %12 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %12, 1000
  %13 = add i32 %11, 603295322
  %14 = sub i32 %13, %mul5
  %15 = sub i32 %14, 603295322
  %sub6 = sub nsw i32 %11, %mul5
  %div7 = sdiv i32 %15, 100
  store i32 %div7, i32* %c, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %17, 10000
  %18 = sub i32 %16, 875743217
  %19 = sub i32 %18, %mul8
  %20 = add i32 %19, 875743217
  %sub9 = sub nsw i32 %16, %mul8
  %21 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %21, 1000
  %22 = add i32 %20, 368893141
  %23 = sub i32 %22, %mul10
  %24 = sub i32 %23, 368893141
  %sub11 = sub nsw i32 %20, %mul10
  %25 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %25, 100
  %26 = sub i32 %24, 807070466
  %27 = sub i32 %26, %mul12
  %28 = add i32 %27, 807070466
  %sub13 = sub nsw i32 %24, %mul12
  %div14 = sdiv i32 %28, 10
  store i32 %div14, i32* %d, align 4
  %29 = load i32, i32* %n.addr, align 4
  %30 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %30, 10000
  %31 = sub i32 %29, 446311049
  %32 = sub i32 %31, %mul15
  %33 = add i32 %32, 446311049
  %sub16 = sub nsw i32 %29, %mul15
  %34 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 %34, 1000
  %35 = sub i32 0, %mul17
  %36 = add i32 %33, %35
  %sub18 = sub nsw i32 %33, %mul17
  %37 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %37, 100
  %38 = sub i32 %36, 1777350475
  %39 = sub i32 %38, %mul19
  %40 = add i32 %39, 1777350475
  %sub20 = sub nsw i32 %36, %mul19
  %41 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 %41, 10
  %42 = add i32 %40, -1908358397
  %43 = sub i32 %42, %mul21
  %44 = sub i32 %43, -1908358397
  %sub22 = sub nsw i32 %40, %mul21
  store i32 %44, i32* %p, align 4
  %45 = load i32, i32* %p, align 4
  %mul23 = mul nsw i32 %45, 10000
  %46 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 %46, 1000
  %47 = sub i32 0, %mul24
  %48 = sub i32 %mul23, %47
  %add = add nsw i32 %mul23, %mul24
  %49 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 %49, 100
  %50 = add i32 %48, -1644808965
  %51 = add i32 %50, %mul25
  %52 = sub i32 %51, -1644808965
  %add26 = add nsw i32 %48, %mul25
  %53 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %53, 10
  %54 = sub i32 0, %52
  %55 = sub i32 0, %mul27
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add28 = add nsw i32 %52, %mul27
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add29 = add nsw i32 %57, %58
  store i32 %62, i32* %m, align 4
  store i32 -289816516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n.addr, align 4
  %div30 = sdiv i32 %63, 1000
  %cmp31 = icmp ne i32 %div30, 0
  %64 = select i1 %cmp31, i32 1853459685, i32 467187971
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n.addr, align 4
  %div33 = sdiv i32 %65, 1000
  store i32 %div33, i32* %a, align 4
  %66 = load i32, i32* %n.addr, align 4
  %67 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %67, 1000
  %68 = sub i32 0, %mul34
  %69 = add i32 %66, %68
  %sub35 = sub nsw i32 %66, %mul34
  %div36 = sdiv i32 %69, 100
  store i32 %div36, i32* %b, align 4
  %70 = load i32, i32* %n.addr, align 4
  %71 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 %71, 1000
  %72 = sub i32 0, %mul37
  %73 = add i32 %70, %72
  %sub38 = sub nsw i32 %70, %mul37
  %74 = load i32, i32* %b, align 4
  %mul39 = mul nsw i32 %74, 100
  %75 = add i32 %73, 569164221
  %76 = sub i32 %75, %mul39
  %77 = sub i32 %76, 569164221
  %sub40 = sub nsw i32 %73, %mul39
  %div41 = sdiv i32 %77, 10
  store i32 %div41, i32* %c, align 4
  %78 = load i32, i32* %n.addr, align 4
  %79 = load i32, i32* %a, align 4
  %mul42 = mul nsw i32 %79, 1000
  %80 = sub i32 0, %mul42
  %81 = add i32 %78, %80
  %sub43 = sub nsw i32 %78, %mul42
  %82 = load i32, i32* %b, align 4
  %mul44 = mul nsw i32 %82, 100
  %83 = add i32 %81, 2024040727
  %84 = sub i32 %83, %mul44
  %85 = sub i32 %84, 2024040727
  %sub45 = sub nsw i32 %81, %mul44
  %86 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 %86, 10
  %87 = sub i32 0, %mul46
  %88 = add i32 %85, %87
  %sub47 = sub nsw i32 %85, %mul46
  store i32 %88, i32* %d, align 4
  %89 = load i32, i32* %d, align 4
  %mul48 = mul nsw i32 %89, 1000
  %90 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 %90, 100
  %91 = sub i32 0, %mul49
  %92 = sub i32 %mul48, %91
  %add50 = add nsw i32 %mul48, %mul49
  %93 = load i32, i32* %b, align 4
  %mul51 = mul nsw i32 %93, 10
  %94 = sub i32 %92, 649399329
  %95 = add i32 %94, %mul51
  %96 = add i32 %95, 649399329
  %add52 = add nsw i32 %92, %mul51
  %97 = load i32, i32* %a, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add53 = add nsw i32 %96, %97
  store i32 %99, i32* %m, align 4
  store i32 -446205004, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n.addr, align 4
  %div55 = sdiv i32 %100, 100
  %cmp56 = icmp ne i32 %div55, 0
  %101 = select i1 %cmp56, i32 -701233221, i32 -1288571353
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 896535266, i32 -706507649
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n.addr, align 4
  %div58 = sdiv i32 %116, 100
  store i32 %div58, i32* %a, align 4
  %117 = load i32, i32* %n.addr, align 4
  %118 = load i32, i32* %a, align 4
  %mul59 = mul nsw i32 %118, 100
  %119 = add i32 %117, 679774580
  %120 = sub i32 %119, %mul59
  %121 = sub i32 %120, 679774580
  %sub60 = sub nsw i32 %117, %mul59
  %div61 = sdiv i32 %121, 10
  store i32 %div61, i32* %b, align 4
  %122 = load i32, i32* %n.addr, align 4
  %123 = load i32, i32* %a, align 4
  %mul62 = mul nsw i32 %123, 100
  %124 = add i32 %122, 712335978
  %125 = sub i32 %124, %mul62
  %126 = sub i32 %125, 712335978
  %sub63 = sub nsw i32 %122, %mul62
  %127 = load i32, i32* %b, align 4
  %mul64 = mul nsw i32 %127, 10
  %128 = sub i32 0, %mul64
  %129 = add i32 %126, %128
  %sub65 = sub nsw i32 %126, %mul64
  store i32 %129, i32* %c, align 4
  %130 = load i32, i32* %c, align 4
  %mul66 = mul nsw i32 %130, 100
  %131 = load i32, i32* %b, align 4
  %mul67 = mul nsw i32 %131, 10
  %132 = sub i32 0, %mul67
  %133 = sub i32 %mul66, %132
  %add68 = add nsw i32 %mul66, %mul67
  %134 = load i32, i32* %a, align 4
  %135 = add i32 %133, -1114260459
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1114260459
  %add69 = add nsw i32 %133, %134
  store i32 %137, i32* %m, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -807070925, i32 -706507649
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -140792156, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n.addr, align 4
  %div71 = sdiv i32 %164, 10
  %cmp72 = icmp ne i32 %div71, 0
  %165 = select i1 %cmp72, i32 -1870803094, i32 635581224
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n.addr, align 4
  %div74 = sdiv i32 %166, 10
  store i32 %div74, i32* %a, align 4
  %167 = load i32, i32* %n.addr, align 4
  %168 = load i32, i32* %a, align 4
  %mul75 = mul nsw i32 %168, 10
  %169 = sub i32 0, %mul75
  %170 = add i32 %167, %169
  %sub76 = sub nsw i32 %167, %mul75
  store i32 %170, i32* %b, align 4
  %171 = load i32, i32* %b, align 4
  %mul77 = mul nsw i32 %171, 10
  %172 = load i32, i32* %a, align 4
  %173 = sub i32 %mul77, 1230268403
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1230268403
  %add78 = add nsw i32 %mul77, %172
  store i32 %175, i32* %m, align 4
  store i32 1098761743, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 746973592, i32 1636994151
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n.addr, align 4
  store i32 %202, i32* %m, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 911027264
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 911027264
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 132133661, i32 1636994151
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1098761743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -140792156, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -446205004, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -289816516, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %219, 100
  %div58alteredBB = sdiv i32 %219, 100
  store i32 %div58alteredBB, i32* %a, align 4
  %220 = load i32, i32* %n.addr, align 4
  %221 = load i32, i32* %a, align 4
  %_83 = shl i32 %221, 100
  %mul59alteredBB = mul nsw i32 %221, 100
  %_84 = shl i32 %220, %mul59alteredBB
  %222 = sub i32 %220, -950951709
  %223 = sub i32 %222, %mul59alteredBB
  %224 = add i32 %223, -950951709
  %sub60alteredBB = sub nsw i32 %220, %mul59alteredBB
  %225 = add i32 0, -359565710
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -359565710
  %_85 = sub i32 0, %224
  %228 = sub i32 0, %227
  %229 = sub i32 0, 10
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen = add i32 %227, 10
  %232 = sub i32 %224, 650837061
  %233 = sub i32 %232, 10
  %234 = add i32 %233, 650837061
  %_86 = sub i32 %224, 10
  %gen87 = mul i32 %234, 10
  %235 = add i32 %224, 813549472
  %236 = sub i32 %235, 10
  %237 = sub i32 %236, 813549472
  %_88 = sub i32 %224, 10
  %gen89 = mul i32 %237, 10
  %238 = sub i32 0, 10
  %239 = add i32 %224, %238
  %_90 = sub i32 %224, 10
  %gen91 = mul i32 %239, 10
  %div61alteredBB = sdiv i32 %224, 10
  store i32 %div61alteredBB, i32* %b, align 4
  %240 = load i32, i32* %n.addr, align 4
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 0, 738481377
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 738481377
  %_92 = sub i32 0, %241
  %245 = sub i32 %244, -39076946
  %246 = add i32 %245, 100
  %247 = add i32 %246, -39076946
  %gen93 = add i32 %244, 100
  %mul62alteredBB = mul nsw i32 %241, 100
  %248 = sub i32 %240, 563168642
  %249 = sub i32 %248, %mul62alteredBB
  %250 = add i32 %249, 563168642
  %_94 = sub i32 %240, %mul62alteredBB
  %gen95 = mul i32 %250, %mul62alteredBB
  %251 = sub i32 0, -395056620
  %252 = sub i32 %251, %240
  %253 = add i32 %252, -395056620
  %_96 = sub i32 0, %240
  %254 = sub i32 0, %mul62alteredBB
  %255 = sub i32 %253, %254
  %gen97 = add i32 %253, %mul62alteredBB
  %256 = sub i32 0, %240
  %257 = add i32 0, %256
  %_98 = sub i32 0, %240
  %258 = add i32 %257, 1882097494
  %259 = add i32 %258, %mul62alteredBB
  %260 = sub i32 %259, 1882097494
  %gen99 = add i32 %257, %mul62alteredBB
  %261 = add i32 0, 1615599696
  %262 = sub i32 %261, %240
  %263 = sub i32 %262, 1615599696
  %_100 = sub i32 0, %240
  %264 = sub i32 %263, 1510260532
  %265 = add i32 %264, %mul62alteredBB
  %266 = add i32 %265, 1510260532
  %gen101 = add i32 %263, %mul62alteredBB
  %267 = sub i32 0, %mul62alteredBB
  %268 = add i32 %240, %267
  %_102 = sub i32 %240, %mul62alteredBB
  %gen103 = mul i32 %268, %mul62alteredBB
  %269 = sub i32 %240, 58197464
  %270 = sub i32 %269, %mul62alteredBB
  %271 = add i32 %270, 58197464
  %sub63alteredBB = sub nsw i32 %240, %mul62alteredBB
  %272 = load i32, i32* %b, align 4
  %273 = sub i32 0, 1533457882
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1533457882
  %_104 = sub i32 0, %272
  %276 = sub i32 %275, 1521930843
  %277 = add i32 %276, 10
  %278 = add i32 %277, 1521930843
  %gen105 = add i32 %275, 10
  %_106 = shl i32 %272, 10
  %279 = sub i32 %272, -1000137925
  %280 = sub i32 %279, 10
  %281 = add i32 %280, -1000137925
  %_107 = sub i32 %272, 10
  %gen108 = mul i32 %281, 10
  %mul64alteredBB = mul nsw i32 %272, 10
  %282 = sub i32 %271, -2046766522
  %283 = sub i32 %282, %mul64alteredBB
  %284 = add i32 %283, -2046766522
  %_109 = sub i32 %271, %mul64alteredBB
  %gen110 = mul i32 %284, %mul64alteredBB
  %285 = sub i32 %271, 974166375
  %286 = sub i32 %285, %mul64alteredBB
  %287 = add i32 %286, 974166375
  %sub65alteredBB = sub nsw i32 %271, %mul64alteredBB
  store i32 %287, i32* %c, align 4
  %288 = load i32, i32* %c, align 4
  %289 = add i32 %288, -902121621
  %290 = sub i32 %289, 100
  %291 = sub i32 %290, -902121621
  %_111 = sub i32 %288, 100
  %gen112 = mul i32 %291, 100
  %292 = sub i32 0, 100
  %293 = add i32 %288, %292
  %_113 = sub i32 %288, 100
  %gen114 = mul i32 %293, 100
  %294 = add i32 %288, -2084753846
  %295 = sub i32 %294, 100
  %296 = sub i32 %295, -2084753846
  %_115 = sub i32 %288, 100
  %gen116 = mul i32 %296, 100
  %297 = add i32 0, -155633911
  %298 = sub i32 %297, %288
  %299 = sub i32 %298, -155633911
  %_117 = sub i32 0, %288
  %300 = sub i32 0, %299
  %301 = sub i32 0, 100
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen118 = add i32 %299, 100
  %mul66alteredBB = mul nsw i32 %288, 100
  %304 = load i32, i32* %b, align 4
  %_119 = shl i32 %304, 10
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_120 = sub i32 0, %304
  %307 = sub i32 %306, 2133296454
  %308 = add i32 %307, 10
  %309 = add i32 %308, 2133296454
  %gen121 = add i32 %306, 10
  %310 = sub i32 %304, -516773415
  %311 = sub i32 %310, 10
  %312 = add i32 %311, -516773415
  %_122 = sub i32 %304, 10
  %gen123 = mul i32 %312, 10
  %mul67alteredBB = mul nsw i32 %304, 10
  %313 = add i32 %mul66alteredBB, -1076757073
  %314 = sub i32 %313, %mul67alteredBB
  %315 = sub i32 %314, -1076757073
  %_124 = sub i32 %mul66alteredBB, %mul67alteredBB
  %gen125 = mul i32 %315, %mul67alteredBB
  %_126 = shl i32 %mul66alteredBB, %mul67alteredBB
  %316 = add i32 %mul66alteredBB, 727095660
  %317 = sub i32 %316, %mul67alteredBB
  %318 = sub i32 %317, 727095660
  %_127 = sub i32 %mul66alteredBB, %mul67alteredBB
  %gen128 = mul i32 %318, %mul67alteredBB
  %319 = add i32 %mul66alteredBB, 1506108083
  %320 = add i32 %319, %mul67alteredBB
  %321 = sub i32 %320, 1506108083
  %add68alteredBB = add nsw i32 %mul66alteredBB, %mul67alteredBB
  %322 = load i32, i32* %a, align 4
  %_129 = shl i32 %321, %322
  %323 = sub i32 0, %321
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add69alteredBB = add nsw i32 %321, %322
  store i32 %326, i32* %m, align 4
  store i32 896535266, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %n.addr, align 4
  store i32 %327, i32* %m, align 4
  store i32 746973592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %if.end, %originalBBpart2132, %originalBB130, %if.else79, %if.then73, %if.else70, %originalBBpart2, %originalBB, %if.then57, %if.else54, %if.then32, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
