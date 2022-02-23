; ModuleID = 'source-C-CXX/67/164.c'
source_filename = "source-C-CXX/67/164.c"
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
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sp = alloca i32, align 4
  %sq = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 853281722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 853281722, label %for.cond
    i32 -877591899, label %for.body
    i32 -399801422, label %for.cond1
    i32 944390490, label %originalBB
    i32 1463751969, label %originalBBpart2
    i32 530690451, label %for.body3
    i32 -130636734, label %originalBB13
    i32 -53648961, label %originalBBpart226
    i32 -711157922, label %if.then
    i32 -972441098, label %if.end
    i32 -236183492, label %for.inc
    i32 553199690, label %for.end
    i32 -1596778788, label %for.inc8
    i32 455979834, label %for.end10
    i32 649529066, label %originalBBalteredBB
    i32 -1988245980, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -877591899, i32 455979834
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %p, align 4
  store i32 0, i32* %sp, align 4
  store i32 0, i32* %sq, align 4
  store i32 -399801422, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 944390490, i32 649529066
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %p, align 4
  %18 = load i32, i32* %a, align 4
  %div = sdiv i32 %18, 2
  %cmp2 = icmp sle i32 %17, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 1463751969, i32 649529066
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 530690451, i32 553199690
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 879126354
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 879126354
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -130636734, i32 -1988245980
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %p, align 4
  %63 = sub i32 %61, -468525869
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -468525869
  %sub = sub nsw i32 %61, %62
  store i32 %65, i32* %q, align 4
  %66 = load i32, i32* %p, align 4
  %call4 = call i32 @prime(i32 %66)
  store i32 %call4, i32* %sp, align 4
  %67 = load i32, i32* %q, align 4
  %call5 = call i32 @prime(i32 %67)
  store i32 %call5, i32* %sq, align 4
  %68 = load i32, i32* %sp, align 4
  %69 = load i32, i32* %sq, align 4
  %mul = mul nsw i32 %68, %69
  %cmp6 = icmp eq i32 %mul, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 132944497
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 132944497
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -53648961, i32 -1988245980
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -711157922, i32 -972441098
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %p, align 4
  %100 = load i32, i32* %q, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100)
  store i32 553199690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -236183492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  %102 = sub i32 0, 2
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 2
  store i32 %103, i32* %p, align 4
  store i32 -399801422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1596778788, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = sub i32 %104, 1532926635
  %106 = add i32 %105, 2
  %107 = add i32 %106, 1532926635
  %add9 = add nsw i32 %104, 2
  store i32 %107, i32* %a, align 4
  store i32 853281722, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %p, align 4
  %109 = load i32, i32* %a, align 4
  %_ = shl i32 %109, 2
  %_11 = shl i32 %109, 2
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %_12 = sub i32 0, %109
  %112 = add i32 %111, -542609901
  %113 = add i32 %112, 2
  %114 = sub i32 %113, -542609901
  %gen = add i32 %111, 2
  %divalteredBB = sdiv i32 %109, 2
  %cmp2alteredBB = icmp sle i32 %108, %divalteredBB
  store i32 944390490, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %p, align 4
  %117 = sub i32 %115, 1428555150
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1428555150
  %_14 = sub i32 %115, %116
  %gen15 = mul i32 %119, %116
  %120 = sub i32 0, -1025088414
  %121 = sub i32 %120, %115
  %122 = add i32 %121, -1025088414
  %_16 = sub i32 0, %115
  %123 = sub i32 %122, 1227111754
  %124 = add i32 %123, %116
  %125 = add i32 %124, 1227111754
  %gen17 = add i32 %122, %116
  %126 = add i32 %115, 141470560
  %127 = sub i32 %126, %116
  %128 = sub i32 %127, 141470560
  %_18 = sub i32 %115, %116
  %gen19 = mul i32 %128, %116
  %129 = sub i32 0, %116
  %130 = add i32 %115, %129
  %subalteredBB = sub nsw i32 %115, %116
  store i32 %130, i32* %q, align 4
  %131 = load i32, i32* %p, align 4
  %call4alteredBB = call i32 @prime(i32 %131)
  store i32 %call4alteredBB, i32* %sp, align 4
  %132 = load i32, i32* %q, align 4
  %call5alteredBB = call i32 @prime(i32 %132)
  store i32 %call5alteredBB, i32* %sq, align 4
  %133 = load i32, i32* %sp, align 4
  %134 = load i32, i32* %sq, align 4
  %135 = sub i32 0, -1194920612
  %136 = sub i32 %135, %133
  %137 = add i32 %136, -1194920612
  %_20 = sub i32 0, %133
  %138 = sub i32 0, %134
  %139 = sub i32 %137, %138
  %gen21 = add i32 %137, %134
  %_22 = shl i32 %133, %134
  %140 = sub i32 0, -713880536
  %141 = sub i32 %140, %133
  %142 = add i32 %141, -713880536
  %_23 = sub i32 0, %133
  %143 = sub i32 %142, 979001591
  %144 = add i32 %143, %134
  %145 = add i32 %144, 979001591
  %gen24 = add i32 %142, %134
  %mulalteredBB = mul nsw i32 %133, %134
  %cmp6alteredBB = icmp eq i32 %mulalteredBB, 1
  store i32 -130636734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB13, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %.reg2mem29 = alloca i32
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %sx = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %sx, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -207822528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -207822528, label %first
    i32 141147279, label %lor.lhs.false
    i32 1786027492, label %lor.lhs.false2
    i32 -1984834251, label %if.then
    i32 2070950679, label %if.end
    i32 -1953531684, label %for.cond
    i32 9190249, label %for.body
    i32 953525373, label %if.then6
    i32 -2022690298, label %if.end7
    i32 -1163461293, label %originalBB
    i32 1539986464, label %originalBBpart2
    i32 -1308862171, label %if.then11
    i32 147835714, label %if.end12
    i32 -1478027502, label %for.inc
    i32 -2046327252, label %for.end
    i32 -394568068, label %originalBB24
    i32 2109207807, label %originalBBpart226
    i32 1360540820, label %originalBBalteredBB
    i32 1240295845, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 3
  %1 = select i1 %cmp, i32 -1984834251, i32 141147279
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  %3 = select i1 %cmp1, i32 -1984834251, i32 1786027492
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %4, 7
  %5 = select i1 %cmp3, i32 -1984834251, i32 2070950679
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sx, align 4
  store i32 2070950679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1953531684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp slt i32 %mul, %8
  %9 = select i1 %cmp4, i32 9190249, i32 -2046327252
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %x.addr, align 4
  %11 = load i32, i32* %j, align 4
  %rem = srem i32 %10, %11
  %cmp5 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp5, i32 953525373, i32 -2022690298
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -2046327252, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1943984527
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1943984527
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1163461293, i32 1360540820
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = add i32 %28, -508438655
  %30 = add i32 %29, 2
  %31 = sub i32 %30, -508438655
  %add = add nsw i32 %28, 2
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, -132135596
  %34 = add i32 %33, 2
  %35 = add i32 %34, -132135596
  %add8 = add nsw i32 %32, 2
  %mul9 = mul nsw i32 %31, %35
  %36 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp sgt i32 %mul9, %36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -1000308352
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1000308352
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1539986464, i32 1360540820
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %64 = select i1 %cmp10.reload, i32 -1308862171, i32 147835714
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %sx, align 4
  store i32 147835714, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1478027502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add13 = add nsw i32 %65, 2
  store i32 %69, i32* %j, align 4
  store i32 -1953531684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 569974239
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 569974239
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -394568068, i32 1240295845
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %97 = load i32, i32* %sx, align 4
  store i32 %97, i32* %.reg2mem29
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -556868752
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -556868752
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2109207807, i32 1240295845
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  ret i32 %.reload30

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %_ = shl i32 %125, 2
  %_14 = shl i32 %125, 2
  %_15 = shl i32 %125, 2
  %126 = sub i32 0, %125
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %addalteredBB = add nsw i32 %125, 2
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -1820324334
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, -1820324334
  %_16 = sub i32 %130, 2
  %gen = mul i32 %133, 2
  %134 = sub i32 %130, 1639940135
  %135 = add i32 %134, 2
  %136 = add i32 %135, 1639940135
  %add8alteredBB = add nsw i32 %130, 2
  %137 = add i32 %129, -1149072289
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1149072289
  %_17 = sub i32 %129, %136
  %gen18 = mul i32 %139, %136
  %140 = sub i32 0, %129
  %141 = add i32 0, %140
  %_19 = sub i32 0, %129
  %142 = sub i32 0, %136
  %143 = sub i32 %141, %142
  %gen20 = add i32 %141, %136
  %_21 = shl i32 %129, %136
  %144 = sub i32 0, %136
  %145 = add i32 %129, %144
  %_22 = sub i32 %129, %136
  %gen23 = mul i32 %145, %136
  %mul9alteredBB = mul nsw i32 %129, %136
  %146 = load i32, i32* %x.addr, align 4
  %cmp10alteredBB = icmp sgt i32 %mul9alteredBB, %146
  store i32 -1163461293, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %sx, align 4
  store i32 -394568068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %if.end12, %if.then11, %originalBBpart2, %originalBB, %if.end7, %if.then6, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
