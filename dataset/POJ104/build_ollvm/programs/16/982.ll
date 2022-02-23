; ModuleID = 'source-C-CXX/16/982.c'
source_filename = "source-C-CXX/16/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@n = common global i32 0, align 4
@c = internal global [2 x [101 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @search(i32 %a) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* @i, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %inc = add nsw i32 %0, 1
  store i32 %2, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -536603980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -536603980, label %for.cond
    i32 -578507956, label %for.body
    i32 -577412545, label %if.then
    i32 -1433837495, label %if.else
    i32 -1010988858, label %originalBB
    i32 1662668782, label %originalBBpart2
    i32 -1015634738, label %if.then12
    i32 -1813443485, label %if.else13
    i32 -1957786314, label %if.end
    i32 -799268375, label %if.end16
    i32 431273832, label %originalBB24
    i32 955994917, label %originalBBpart226
    i32 142712645, label %for.inc
    i32 -1928705908, label %for.end
    i32 -69107901, label %if.then20
    i32 -724172144, label %if.end23
    i32 -55796995, label %originalBB28
    i32 -1808455920, label %originalBBpart230
    i32 -505754718, label %originalBBalteredBB
    i32 -711117461, label %originalBB24alteredBB
    i32 224233598, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -578507956, i32 -1928705908
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %8 = select i1 %cmp1, i32 -577412545, i32 -1433837495
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %10 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  store i32 -1928705908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -694638004
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -694638004
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1010988858, i32 -505754718
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1847414873
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1847414873
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1662668782, i32 -505754718
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %67 = select i1 %cmp10.reload, i32 -1015634738, i32 -1813443485
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  call void @search(i32 %68)
  store i32 -1957786314, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  store i32 -1957786314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -799268375, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1995556844
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1995556844
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 431273832, i32 -711117461
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1659632558
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1659632558
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 955994917, i32 -711117461
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 142712645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc17 = add nsw i32 %112, 1
  store i32 %116, i32* @i, align 4
  store i32 -536603980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @n, align 4
  %cmp18 = icmp sge i32 %117, %118
  %119 = select i1 %cmp18, i32 -69107901, i32 -724172144
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a.addr, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %idxprom21
  store i8 36, i8* %arrayidx22, align 1
  store i32 -724172144, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -55796995, i32 224233598
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -339163574
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -339163574
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1808455920, i32 224233598
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %174 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %idxprom7alteredBB
  %175 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %175 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 40
  store i32 -1010988858, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 431273832, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -55796995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %if.end23, %if.then20, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end16, %if.end, %if.else13, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 866278609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 866278609, label %first
    i32 -745891585, label %originalBB
    i32 1374237389, label %originalBBpart2
    i32 1348208002, label %while.cond
    i32 -942255420, label %while.body
    i32 -872400109, label %for.cond
    i32 1375921394, label %for.body
    i32 -734073826, label %for.inc
    i32 -1041428477, label %originalBB40
    i32 1222251909, label %originalBBpart242
    i32 182393153, label %for.end
    i32 -1374157780, label %for.cond3
    i32 -2061477401, label %for.body6
    i32 1495320734, label %originalBB44
    i32 -1740284918, label %originalBBpart246
    i32 609329981, label %if.then
    i32 957483363, label %originalBB48
    i32 -913492964, label %originalBBpart250
    i32 -1761168674, label %if.else
    i32 -979595206, label %if.then19
    i32 1748924185, label %if.else20
    i32 -1479547563, label %if.end
    i32 -2070003046, label %if.end23
    i32 647018802, label %for.inc24
    i32 -356099453, label %for.end26
    i32 -1391408640, label %for.cond29
    i32 183984400, label %originalBB52
    i32 -1884337068, label %originalBBpart254
    i32 -812181383, label %for.body32
    i32 -320713064, label %for.inc37
    i32 -1571236112, label %for.end39
    i32 865574627, label %while.end
    i32 1223170367, label %originalBBalteredBB
    i32 -1121294983, label %originalBB40alteredBB
    i32 -1836767039, label %originalBB44alteredBB
    i32 1157567663, label %originalBB48alteredBB
    i32 1103908671, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -745891585, i32 1223170367
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1374237389, i32 1223170367
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1348208002, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0))
  %cmp = icmp ne i32 %call, -1
  %40 = select i1 %cmp, i32 -942255420, i32 865574627
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store i32 -872400109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %43 = select i1 %cmp1, i32 1375921394, i32 182393153
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -734073826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1041428477, i32 -1121294983
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* @n, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1222251909, i32 -1121294983
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -872400109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1374157780, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 -2061477401, i32 -356099453
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -125978093
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -125978093
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1495320734, i32 -1836767039
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %idxprom7
  %120 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %120 to i32
  %cmp10 = icmp eq i32 %conv9, 41
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 2043700970
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2043700970
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1740284918, i32 -1836767039
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %148 = select i1 %cmp10.reload, i32 609329981, i32 -1761168674
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1366851395
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1366851395
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 957483363, i32 1157567663
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %176 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %idxprom12
  store i8 63, i8* %arrayidx13, align 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -533968192
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -533968192
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -913492964, i32 1157567663
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2070003046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %192 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %idxprom14
  %193 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %193 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %194 = select i1 %cmp17, i32 -979595206, i32 1748924185
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  call void @search(i32 %195)
  store i32 -1479547563, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  store i32 -1479547563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2070003046, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 647018802, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %198 = add i32 %197, -1646088119
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1646088119
  %inc25 = add nsw i32 %197, 1
  store i32 %200, i32* @i, align 4
  store i32 -1374157780, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @puts(i8* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i32 0))
  %call28 = call i32 @puts(i8* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i32 0))
  store i32 0, i32* @i, align 4
  store i32 -1391408640, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1978100817
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1978100817
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 183984400, i32 1103908671
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %228 = load i32, i32* @i, align 4
  %229 = load i32, i32* @n, align 4
  %cmp30 = icmp slt i32 %228, %229
  store i1 %cmp30, i1* %cmp30.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1662839027
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1662839027
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1884337068, i32 1103908671
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 -812181383, i32 -1571236112
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %258 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %259 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 -320713064, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc38 = add nsw i32 %260, 1
  store i32 %264, i32* @i, align 4
  store i32 -1391408640, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1348208002, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -745891585, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* @n, align 4
  %_ = shl i32 %266, 1
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %incalteredBB = add nsw i32 %266, 1
  store i32 %270, i32* @n, align 4
  store i32 -1041428477, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %271 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %idxprom7alteredBB
  %272 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %272 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 41
  store i32 1495320734, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %273 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %idxprom12alteredBB
  store i8 63, i8* %arrayidx13alteredBB, align 1
  store i32 957483363, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* @i, align 4
  %275 = load i32, i32* @n, align 4
  %cmp30alteredBB = icmp slt i32 %274, %275
  store i32 183984400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %for.body32, %originalBBpart254, %originalBB52, %for.cond29, %for.end26, %for.inc24, %if.end23, %if.end, %if.else20, %if.then19, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body6, %for.cond3, %for.end, %originalBBpart242, %originalBB40, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
