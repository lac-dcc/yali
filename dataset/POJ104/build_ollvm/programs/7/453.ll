; ModuleID = 'source-C-CXX/7/453.c'
source_filename = "source-C-CXX/7/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [101 x i32] zeroinitializer, align 16
@b = common global [101 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1463209075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1463209075, label %for.cond
    i32 2132822024, label %for.body
    i32 435903753, label %for.inc
    i32 -2000688593, label %for.end
    i32 1097230935, label %for.cond2
    i32 -575660278, label %for.body4
    i32 -854699337, label %for.inc8
    i32 314408193, label %originalBB
    i32 581201245, label %originalBBpart2
    i32 1032228457, label %for.end10
    i32 -1541651331, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2132822024, i32 -2000688593
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 435903753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1463209075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1097230935, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %9, %10
  %11 = select i1 %cmp3, i32 -575660278, i32 1032228457
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -854699337, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 314408193, i32 -1541651331
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc9 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 993897470
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 993897470
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 581201245, i32 -1541651331
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1097230935, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = add i32 0, %60
  %_ = sub i32 0, %59
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %gen = add i32 %61, 1
  %66 = add i32 0, 314169347
  %67 = sub i32 %66, %59
  %68 = sub i32 %67, 314169347
  %_11 = sub i32 0, %59
  %69 = sub i32 %68, -1733260936
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1733260936
  %gen12 = add i32 %68, 1
  %72 = add i32 0, -429944268
  %73 = sub i32 %72, %59
  %74 = sub i32 %73, -429944268
  %_13 = sub i32 0, %59
  %75 = sub i32 %74, -448042446
  %76 = add i32 %75, 1
  %77 = add i32 %76, -448042446
  %gen14 = add i32 %74, 1
  %78 = sub i32 0, %59
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc9alteredBB = add nsw i32 %59, 1
  store i32 %81, i32* %i, align 4
  store i32 314408193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pai() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1582551816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1582551816, label %for.cond
    i32 -2104591403, label %for.body
    i32 958984946, label %for.cond1
    i32 2076514026, label %originalBB
    i32 -1300651073, label %originalBBpart2
    i32 -1441135257, label %for.body3
    i32 -786770289, label %originalBB54
    i32 831939099, label %originalBBpart257
    i32 -554496481, label %if.then
    i32 -478941673, label %if.end
    i32 177190882, label %for.inc
    i32 1610074771, label %originalBB59
    i32 52779444, label %originalBBpart267
    i32 -562107410, label %for.end
    i32 -2074931799, label %for.inc17
    i32 1020612733, label %for.end19
    i32 90090030, label %for.cond20
    i32 61986965, label %originalBB69
    i32 -1770114859, label %originalBBpart271
    i32 260001197, label %for.body22
    i32 740975193, label %for.cond23
    i32 -1045146055, label %originalBB73
    i32 -1048407832, label %originalBBpart283
    i32 -1361296461, label %for.body26
    i32 691833380, label %if.then33
    i32 415610781, label %if.end44
    i32 805209471, label %for.inc45
    i32 -782482006, label %for.end47
    i32 -1875200560, label %for.inc48
    i32 401253600, label %for.end50
    i32 -1300299516, label %originalBBalteredBB
    i32 1614421806, label %originalBB54alteredBB
    i32 1811443259, label %originalBB59alteredBB
    i32 879436167, label %originalBB69alteredBB
    i32 435077351, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2104591403, i32 1020612733
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 958984946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1662293073
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1662293073
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2076514026, i32 -1300299516
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %31, 1310670524
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1310670524
  %sub = sub nsw i32 %31, %32
  %cmp2 = icmp sle i32 %30, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1300651073, i32 -1300299516
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -1441135257, i32 -562107410
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
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
  %64 = select i1 %62, i32 -786770289, i32 1614421806
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1149738476
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1149738476
  %add = add nsw i32 %67, 1
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom4
  %71 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %66, %71
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -966234981
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -966234981
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 831939099, i32 1614421806
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 -554496481, i32 -478941673
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom7
  %89 = load i32, i32* %arrayidx8, align 4
  store i32 %89, i32* %p, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 236121461
  %92 = add i32 %91, 1
  %93 = add i32 %92, 236121461
  %add9 = add nsw i32 %90, 1
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %94, i32* %arrayidx13, align 4
  %96 = load i32, i32* %p, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1042300960
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1042300960
  %add14 = add nsw i32 %97, 1
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %96, i32* %arrayidx16, align 4
  store i32 -478941673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 177190882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1610074771, i32 1811443259
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1651064825
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1651064825
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 52779444, i32 1811443259
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 958984946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2074931799, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc18 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 -1582551816, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 90090030, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 61986965, i32 879436167
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %150, %151
  store i1 %cmp21, i1* %cmp21.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 215414907
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 215414907
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1770114859, i32 879436167
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %167 = select i1 %cmp21.reload, i32 260001197, i32 401253600
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 740975193, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1045146055, i32 435077351
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* @n, align 4
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %183, 745002791
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 745002791
  %sub24 = sub nsw i32 %183, %184
  %cmp25 = icmp sle i32 %182, %187
  store i1 %cmp25, i1* %cmp25.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1048407832, i32 435077351
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %202 = select i1 %cmp25.reload, i32 -1361296461, i32 -782482006
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1022670707
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1022670707
  %add29 = add nsw i32 %205, 1
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %204, %209
  %210 = select i1 %cmp32, i32 691833380, i32 415610781
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom34
  %212 = load i32, i32* %arrayidx35, align 4
  store i32 %212, i32* %p, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, -556023577
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -556023577
  %add36 = add nsw i32 %213, 1
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom37
  %217 = load i32, i32* %arrayidx38, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom39
  store i32 %217, i32* %arrayidx40, align 4
  %219 = load i32, i32* %p, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -1831669644
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1831669644
  %add41 = add nsw i32 %220, 1
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %219, i32* %arrayidx43, align 4
  store i32 415610781, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 805209471, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -1459243921
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1459243921
  %inc46 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 740975193, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1875200560, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc49 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  store i32 90090030, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* @m, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %_ = sub i32 %234, %235
  %gen = mul i32 %237, %235
  %238 = sub i32 %234, 1377665340
  %239 = sub i32 %238, %235
  %240 = add i32 %239, 1377665340
  %_51 = sub i32 %234, %235
  %gen52 = mul i32 %240, %235
  %_53 = shl i32 %234, %235
  %241 = add i32 %234, -1806910275
  %242 = sub i32 %241, %235
  %243 = sub i32 %242, -1806910275
  %subalteredBB = sub nsw i32 %234, %235
  %cmp2alteredBB = icmp sle i32 %233, %243
  store i32 2076514026, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %245 = load i32, i32* %arrayidxalteredBB, align 4
  %246 = load i32, i32* %i, align 4
  %_55 = shl i32 %246, 1
  %247 = add i32 %246, 1519118937
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1519118937
  %addalteredBB = add nsw i32 %246, 1
  %idxprom4alteredBB = sext i32 %249 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %250 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %245, %250
  store i32 -786770289, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %_60 = shl i32 %251, 1
  %252 = add i32 0, 159265688
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 159265688
  %_61 = sub i32 0, %251
  %255 = sub i32 %254, -31810343
  %256 = add i32 %255, 1
  %257 = add i32 %256, -31810343
  %gen62 = add i32 %254, 1
  %258 = sub i32 0, -1376760116
  %259 = sub i32 %258, %251
  %260 = add i32 %259, -1376760116
  %_63 = sub i32 0, %251
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen64 = add i32 %260, 1
  %_65 = shl i32 %251, 1
  %263 = add i32 %251, -630644253
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -630644253
  %incalteredBB = add nsw i32 %251, 1
  store i32 %265, i32* %i, align 4
  store i32 1610074771, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* @n, align 4
  %cmp21alteredBB = icmp slt i32 %266, %267
  store i32 61986965, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* @n, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %269, 56549515
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 56549515
  %_74 = sub i32 %269, %270
  %gen75 = mul i32 %273, %270
  %274 = add i32 0, 924320451
  %275 = sub i32 %274, %269
  %276 = sub i32 %275, 924320451
  %_76 = sub i32 0, %269
  %277 = sub i32 %276, 1959813936
  %278 = add i32 %277, %270
  %279 = add i32 %278, 1959813936
  %gen77 = add i32 %276, %270
  %_78 = shl i32 %269, %270
  %280 = sub i32 0, %270
  %281 = add i32 %269, %280
  %_79 = sub i32 %269, %270
  %gen80 = mul i32 %281, %270
  %_81 = shl i32 %269, %270
  %282 = add i32 %269, -1454313951
  %283 = sub i32 %282, %270
  %284 = sub i32 %283, -1454313951
  %sub24alteredBB = sub nsw i32 %269, %270
  %cmp25alteredBB = icmp sle i32 %268, %284
  store i32 -1045146055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart283, %originalBB73, %for.cond23, %for.body22, %originalBBpart271, %originalBB69, %for.cond20, %for.end19, %for.inc17, %for.end, %originalBBpart267, %originalBB59, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB54, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 850827137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 850827137, label %for.cond
    i32 885324988, label %originalBB
    i32 -587501024, label %originalBBpart2
    i32 -206185052, label %for.body
    i32 -263897645, label %originalBB13
    i32 115451277, label %originalBBpart215
    i32 -2140432441, label %for.inc
    i32 -1450681571, label %originalBB17
    i32 371960613, label %originalBBpart226
    i32 -618861602, label %for.end
    i32 -1969191947, label %for.cond1
    i32 1712444086, label %originalBB28
    i32 1139781872, label %originalBBpart230
    i32 1388590387, label %for.body3
    i32 -740937294, label %for.inc7
    i32 -1099800368, label %for.end9
    i32 -1995274309, label %originalBBalteredBB
    i32 2093691657, label %originalBB13alteredBB
    i32 -566289124, label %originalBB17alteredBB
    i32 1302031692, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1113474477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1113474477
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
  %26 = select i1 %24, i32 885324988, i32 -1995274309
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 217002548
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 217002548
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
  %55 = select i1 %53, i32 -587501024, i32 -1995274309
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -206185052, i32 -618861602
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1848087515
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1848087515
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
  %83 = select i1 %81, i32 -263897645, i32 2093691657
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, -441762053
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -441762053
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 115451277, i32 2093691657
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2140432441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1450681571, i32 -566289124
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1890628119
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1890628119
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, -861180084
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -861180084
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 371960613, i32 -566289124
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 850827137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1969191947, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, -399350504
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -399350504
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1712444086, i32 1302031692
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %173, %174
  store i1 %cmp2, i1* %cmp2.reg2mem
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, -921745391
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -921745391
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1139781872, i32 1302031692
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %190 = select i1 %cmp2.reload, i32 1388590387, i32 -1099800368
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %191 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom4
  %192 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -740937294, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -720615626
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -720615626
  %inc8 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -1969191947, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %197 = load i32, i32* @n, align 4
  %idxprom10 = sext i32 %197 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom10
  %198 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp sle i32 %199, %200
  store i32 885324988, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %202 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 -263897645, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %_ = shl i32 %203, 1
  %204 = sub i32 0, 154615542
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 154615542
  %_18 = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 1
  %211 = sub i32 %203, -1217075512
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1217075512
  %_19 = sub i32 %203, 1
  %gen20 = mul i32 %213, 1
  %214 = sub i32 0, -896266506
  %215 = sub i32 %214, %203
  %216 = add i32 %215, -896266506
  %_21 = sub i32 0, %203
  %217 = add i32 %216, -1385777148
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1385777148
  %gen22 = add i32 %216, 1
  %220 = sub i32 0, -2061014416
  %221 = sub i32 %220, %203
  %222 = add i32 %221, -2061014416
  %_23 = sub i32 0, %203
  %223 = add i32 %222, -555969306
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -555969306
  %gen24 = add i32 %222, 1
  %226 = sub i32 0, %203
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %incalteredBB = add nsw i32 %203, 1
  store i32 %229, i32* %i, align 4
  store i32 -1450681571, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %230, %231
  store i32 1712444086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.end, %originalBBpart226, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call i32 @input()
  %call1 = call i32 @pai()
  %call2 = call i32 @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
