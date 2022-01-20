; ModuleID = 'source-C-CXX/7/1174.c'
source_filename = "source-C-CXX/7/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = internal global [100 x i8] zeroinitializer, align 16
@b = internal global [100 x i8] zeroinitializer, align 16
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @get() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1336322277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1336322277, label %for.cond
    i32 -137164173, label %for.body
    i32 -628707146, label %originalBB
    i32 -795974593, label %originalBBpart2
    i32 458191356, label %for.inc
    i32 911393148, label %originalBB11
    i32 1378031345, label %originalBBpart217
    i32 1258315417, label %for.end
    i32 -861271890, label %for.cond2
    i32 -1093620471, label %for.body4
    i32 1466071621, label %originalBB19
    i32 6027642, label %originalBBpart221
    i32 -352722612, label %for.inc8
    i32 191138936, label %for.end10
    i32 1502942286, label %originalBBalteredBB
    i32 1173682334, label %originalBB11alteredBB
    i32 -662343484, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -137164173, i32 1258315417
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -848257330
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -848257330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -628707146, i32 1502942286
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -795974593, i32 1502942286
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458191356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 49740504
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 49740504
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 911393148, i32 1173682334
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %85 = add i32 %84, -670596196
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -670596196
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* @i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 2082621088
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2082621088
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1378031345, i32 1173682334
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1336322277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -861271890, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1093620471, i32 191138936
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1262291825
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1262291825
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1466071621, i32 -662343484
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 6027642, i32 -662343484
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -352722612, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc9 = add nsw i32 %136, 1
  store i32 %140, i32* @i, align 4
  store i32 -861271890, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidxalteredBB)
  store i32 -628707146, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %_ = sub i32 %142, 1
  %gen = mul i32 %144, 1
  %_12 = shl i32 %142, 1
  %_13 = shl i32 %142, 1
  %145 = sub i32 0, %142
  %146 = add i32 0, %145
  %_14 = sub i32 0, %142
  %147 = add i32 %146, -1551071060
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1551071060
  %gen15 = add i32 %146, 1
  %150 = add i32 %142, 483513281
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 483513281
  %incalteredBB = add nsw i32 %142, 1
  store i32 %152, i32* @i, align 4
  store i32 911393148, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %153 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  store i32 1466071621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart221, %originalBB19, %for.body4, %for.cond2, %for.end, %originalBBpart217, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, 2022194491
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 2022194491
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -569563502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -569563502, label %for.cond
    i32 -450039043, label %for.body
    i32 913326650, label %for.cond1
    i32 1018591892, label %originalBB
    i32 -240729309, label %originalBBpart2
    i32 966418379, label %for.body3
    i32 1668770935, label %originalBB61
    i32 94539433, label %originalBBpart266
    i32 -866785494, label %if.then
    i32 -1273992184, label %if.end
    i32 -1564812668, label %for.inc
    i32 433751867, label %for.end
    i32 -563027256, label %for.inc21
    i32 495355123, label %for.end22
    i32 -2051910689, label %for.cond24
    i32 166193478, label %for.body27
    i32 1220256268, label %for.cond28
    i32 1929245771, label %originalBB68
    i32 1492055772, label %originalBBpart270
    i32 -1930905472, label %for.body31
    i32 -1567171693, label %if.then41
    i32 -816462316, label %if.end54
    i32 82719292, label %for.inc55
    i32 468975862, label %for.end57
    i32 -1123767627, label %for.inc58
    i32 1181147997, label %originalBB72
    i32 779493976, label %originalBBpart278
    i32 914968351, label %for.end60
    i32 1328028481, label %originalBBalteredBB
    i32 912787759, label %originalBB61alteredBB
    i32 -8333604, label %originalBB68alteredBB
    i32 1295391018, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -450039043, i32 495355123
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 913326650, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1039391572
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1039391572
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1018591892, i32 1328028481
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %21, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 467286172
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 467286172
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -240729309, i32 1328028481
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 966418379, i32 433751867
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1578016846
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1578016846
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1668770935, i32 912787759
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %67 to i32
  %68 = load i32, i32* @j, align 4
  %69 = add i32 %68, 710187012
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 710187012
  %add = add nsw i32 %68, 1
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom4
  %72 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %72 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 94539433, i32 912787759
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -866785494, i32 -1273992184
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom9
  %101 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %101 to i32
  store i32 %conv11, i32* @temp, align 4
  %102 = load i32, i32* @j, align 4
  %103 = add i32 %102, 1799388767
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1799388767
  %add12 = add nsw i32 %102, 1
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom13
  %106 = load i8, i8* %arrayidx14, align 1
  %107 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom15
  store i8 %106, i8* %arrayidx16, align 1
  %108 = load i32, i32* @temp, align 4
  %conv17 = trunc i32 %108 to i8
  %109 = load i32, i32* @j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add18 = add nsw i32 %109, 1
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  store i32 -1273992184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1564812668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @j, align 4
  %115 = add i32 %114, 2097371864
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 2097371864
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* @j, align 4
  store i32 913326650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -563027256, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %dec = add nsw i32 %118, -1
  store i32 %122, i32* @i, align 4
  store i32 -569563502, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @n, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub23 = sub nsw i32 %123, 1
  store i32 %125, i32* @i, align 4
  store i32 -2051910689, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %cmp25 = icmp sge i32 %126, 0
  %127 = select i1 %cmp25, i32 166193478, i32 914968351
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1220256268, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 104262395
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 104262395
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1929245771, i32 -8333604
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* @j, align 4
  %144 = load i32, i32* @i, align 4
  %cmp29 = icmp slt i32 %143, %144
  store i1 %cmp29, i1* %cmp29.reg2mem
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -1737350351
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1737350351
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1492055772, i32 -8333604
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %160 = select i1 %cmp29.reload, i32 -1930905472, i32 468975862
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %161 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom32
  %162 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %162 to i32
  %163 = load i32, i32* @j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add35 = add nsw i32 %163, 1
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom36
  %168 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %168 to i32
  %cmp39 = icmp sgt i32 %conv34, %conv38
  %169 = select i1 %cmp39, i32 -1567171693, i32 -816462316
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %170 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %170 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom42
  %171 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %171 to i32
  store i32 %conv44, i32* @temp, align 4
  %172 = load i32, i32* @j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add45 = add nsw i32 %172, 1
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom46
  %177 = load i8, i8* %arrayidx47, align 1
  %178 = load i32, i32* @j, align 4
  %idxprom48 = sext i32 %178 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom48
  store i8 %177, i8* %arrayidx49, align 1
  %179 = load i32, i32* @temp, align 4
  %conv50 = trunc i32 %179 to i8
  %180 = load i32, i32* @j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add51 = add nsw i32 %180, 1
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom52
  store i8 %conv50, i8* %arrayidx53, align 1
  store i32 -816462316, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 82719292, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %185 = load i32, i32* @j, align 4
  %186 = sub i32 %185, -88510120
  %187 = add i32 %186, 1
  %188 = add i32 %187, -88510120
  %inc56 = add nsw i32 %185, 1
  store i32 %188, i32* @j, align 4
  store i32 1220256268, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1123767627, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1181147997, i32 1295391018
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %216 = add i32 %215, -1519908672
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -1519908672
  %dec59 = add nsw i32 %215, -1
  store i32 %218, i32* @i, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -1875742847
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1875742847
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 779493976, i32 1295391018
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2051910689, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* @j, align 4
  %235 = load i32, i32* @i, align 4
  %cmp2alteredBB = icmp slt i32 %234, %235
  store i32 1018591892, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %237 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %237 to i32
  %238 = load i32, i32* @j, align 4
  %239 = add i32 0, 1599579106
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1599579106
  %_ = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen = add i32 %241, 1
  %_62 = shl i32 %238, 1
  %244 = sub i32 %238, -412100407
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -412100407
  %_63 = sub i32 %238, 1
  %gen64 = mul i32 %246, 1
  %247 = add i32 %238, 347234151
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 347234151
  %addalteredBB = add nsw i32 %238, 1
  %idxprom4alteredBB = sext i32 %249 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom4alteredBB
  %250 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %250 to i32
  %cmp7alteredBB = icmp sgt i32 %convalteredBB, %conv6alteredBB
  store i32 1668770935, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* @j, align 4
  %252 = load i32, i32* @i, align 4
  %cmp29alteredBB = icmp slt i32 %251, %252
  store i32 1929245771, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %254 = add i32 %253, -1546587304
  %255 = sub i32 %254, -1
  %256 = sub i32 %255, -1546587304
  %_73 = sub i32 %253, -1
  %gen74 = mul i32 %256, -1
  %257 = sub i32 0, 1983117587
  %258 = sub i32 %257, %253
  %259 = add i32 %258, 1983117587
  %_75 = sub i32 0, %253
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %gen76 = add i32 %259, -1
  %262 = sub i32 0, -1
  %263 = sub i32 %253, %262
  %dec59alteredBB = add nsw i32 %253, -1
  store i32 %263, i32* @i, align 4
  store i32 1181147997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB72, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then41, %for.body31, %originalBBpart270, %originalBB68, %for.cond28, %for.body27, %for.cond24, %for.end22, %for.inc21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart266, %originalBB61, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @com() #0 {
entry:
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 723703347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 723703347, label %first
    i32 -686542460, label %originalBB
    i32 -1500151218, label %originalBBpart2
    i32 2016269573, label %for.cond
    i32 -1592639552, label %for.body
    i32 1339712552, label %for.inc
    i32 1694465078, label %originalBB3
    i32 1935116994, label %originalBBpart27
    i32 243557648, label %for.end
    i32 -208795108, label %originalBBalteredBB
    i32 759151831, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -686542460, i32 -208795108
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -1893324885
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1893324885
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1500151218, i32 -208795108
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016269573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1592639552, i32 243557648
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %46 = load i32, i32* @m, align 4
  %47 = load i32, i32* @i, align 4
  %48 = add i32 %46, 1097760177
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1097760177
  %add = add nsw i32 %46, %47
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom1
  store i8 %45, i8* %arrayidx2, align 1
  store i32 1339712552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1694465078, i32 759151831
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* @i, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -369961717
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -369961717
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1935116994, i32 759151831
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 2016269573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -686542460, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %84 = add i32 0, 1060072119
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 1060072119
  %_ = sub i32 0, %83
  %87 = add i32 %86, 414836601
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 414836601
  %gen = add i32 %86, 1
  %90 = sub i32 0, %83
  %91 = add i32 0, %90
  %_4 = sub i32 0, %83
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %gen5 = add i32 %91, 1
  %94 = sub i32 %83, 255916775
  %95 = add i32 %94, 1
  %96 = add i32 %95, 255916775
  %incalteredBB = add nsw i32 %83, 1
  store i32 %96, i32* @i, align 4
  store i32 1694465078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 459994962
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 459994962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1918322865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1918322865, label %first
    i32 1057811395, label %originalBB
    i32 -1253784905, label %originalBBpart2
    i32 -515744391, label %for.cond
    i32 -117528606, label %originalBB4
    i32 -799889134, label %originalBBpart213
    i32 -964119725, label %for.body
    i32 434050252, label %originalBB15
    i32 1880131401, label %originalBBpart217
    i32 -862322563, label %for.inc
    i32 -882120358, label %originalBB19
    i32 1995527337, label %originalBBpart230
    i32 323295779, label %for.end
    i32 -344748214, label %originalBBalteredBB
    i32 256696768, label %originalBB4alteredBB
    i32 -459662310, label %originalBB15alteredBB
    i32 -902650906, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 1057811395, i32 -344748214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %15 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  store i32 1, i32* @i, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1253784905, i32 -344748214
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -515744391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -273632291
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -273632291
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -117528606, i32 256696768
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* @m, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add = add nsw i32 %58, %59
  %cmp = icmp slt i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -1105924374
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1105924374
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -799889134, i32 256696768
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -964119725, i32 323295779
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, -968692684
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -968692684
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 434050252, i32 -459662310
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %118 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv2)
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1880131401, i32 -459662310
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -862322563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1280014618
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1280014618
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -882120358, i32 -902650906
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* @i, align 4
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 618571899
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 618571899
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1995527337, i32 -902650906
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -515744391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %convalteredBB = sext i8 %180 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %convalteredBB)
  store i32 1, i32* @i, align 4
  store i32 1057811395, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %182 = load i32, i32* @n, align 4
  %183 = load i32, i32* @m, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %_ = sub i32 %182, %183
  %gen = mul i32 %185, %183
  %186 = add i32 0, 823194004
  %187 = sub i32 %186, %182
  %188 = sub i32 %187, 823194004
  %_5 = sub i32 0, %182
  %189 = sub i32 0, %188
  %190 = sub i32 0, %183
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen6 = add i32 %188, %183
  %193 = sub i32 0, %182
  %194 = add i32 0, %193
  %_7 = sub i32 0, %182
  %195 = add i32 %194, 21993791
  %196 = add i32 %195, %183
  %197 = sub i32 %196, 21993791
  %gen8 = add i32 %194, %183
  %198 = sub i32 0, -1813904129
  %199 = sub i32 %198, %182
  %200 = add i32 %199, -1813904129
  %_9 = sub i32 0, %182
  %201 = sub i32 0, %183
  %202 = sub i32 %200, %201
  %gen10 = add i32 %200, %183
  %_11 = shl i32 %182, %183
  %203 = sub i32 0, %182
  %204 = sub i32 0, %183
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %addalteredBB = add nsw i32 %182, %183
  %cmpalteredBB = icmp slt i32 %181, %206
  store i32 -117528606, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %208 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %208 to i32
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv2alteredBB)
  store i32 434050252, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  %210 = sub i32 0, 1795115611
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1795115611
  %_20 = sub i32 0, %209
  %213 = add i32 %212, -1220406022
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1220406022
  %gen21 = add i32 %212, 1
  %_22 = shl i32 %209, 1
  %216 = add i32 0, -1935750131
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, -1935750131
  %_23 = sub i32 0, %209
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen24 = add i32 %218, 1
  %223 = sub i32 %209, -1036892233
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1036892233
  %_25 = sub i32 %209, 1
  %gen26 = mul i32 %225, 1
  %226 = sub i32 %209, -1524815174
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1524815174
  %_27 = sub i32 %209, 1
  %gen28 = mul i32 %228, 1
  %229 = sub i32 0, %209
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %incalteredBB = add nsw i32 %209, 1
  store i32 %232, i32* @i, align 4
  store i32 -882120358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 204659102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 204659102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1904448347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1904448347, label %first
    i32 -1522662426, label %originalBB
    i32 -1002458325, label %originalBBpart2
    i32 -609113618, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1522662426, i32 -609113618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @get()
  call void @order()
  call void @com()
  call void @print()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 153686270
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 153686270
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1002458325, i32 -609113618
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @get()
  call void @order()
  call void @com()
  call void @print()
  store i32 -1522662426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
