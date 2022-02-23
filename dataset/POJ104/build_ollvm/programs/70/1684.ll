; ModuleID = 'source-C-CXX/70/1684.c'
source_filename = "source-C-CXX/70/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32 %y) #0 {
entry:
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1883423530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1883423530, label %first
    i32 2144634042, label %land.lhs.true
    i32 1038885838, label %lor.lhs.false
    i32 111291537, label %if.then
    i32 261972472, label %originalBB
    i32 -2114073996, label %originalBBpart2
    i32 140226112, label %if.else
    i32 679061510, label %if.end
    i32 268211175, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2144634042, i32 1038885838
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 111291537, i32 1038885838
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 111291537, i32 140226112
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 391890539
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 391890539
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 261972472, i32 268211175
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2114073996, i32 268211175
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 679061510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 679061510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %r, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 261972472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %t = alloca i32, align 4
  %ye = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %days = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [12 x i32]]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @main.days to i8*), i64 96, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1624539333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1624539333, label %for.cond
    i32 1401082448, label %for.body
    i32 -1082023018, label %if.then
    i32 1146332332, label %originalBB
    i32 -646856022, label %originalBBpart2
    i32 -1854691929, label %if.end
    i32 1799690084, label %if.then5
    i32 -1381677164, label %for.cond6
    i32 1209277654, label %for.body9
    i32 -643587118, label %for.inc
    i32 1795177435, label %for.end
    i32 -2053459705, label %if.else
    i32 -1698040350, label %for.cond12
    i32 -28568416, label %for.body15
    i32 226152214, label %originalBB33
    i32 -701291426, label %originalBBpart241
    i32 -604785419, label %for.inc20
    i32 450232692, label %for.end22
    i32 -1205806241, label %originalBB43
    i32 -272259893, label %originalBBpart245
    i32 -1059833905, label %if.end23
    i32 998306403, label %if.then25
    i32 -1824390354, label %if.else27
    i32 -2023535606, label %if.end29
    i32 1665191231, label %for.inc30
    i32 -266516058, label %for.end32
    i32 -34088938, label %originalBBalteredBB
    i32 598261489, label %originalBB33alteredBB
    i32 -472118260, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1401082448, i32 -266516058
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ye, i32* %m1, i32* %m2)
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1082023018, i32 -1854691929
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1146332332, i32 -34088938
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m1, align 4
  store i32 %21, i32* %t, align 4
  %22 = load i32, i32* %m2, align 4
  store i32 %22, i32* %m1, align 4
  %23 = load i32, i32* %t, align 4
  store i32 %23, i32* %m2, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -646856022, i32 -34088938
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1854691929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %ye, align 4
  %call3 = call i32 @year(i32 %38)
  %cmp4 = icmp eq i32 %call3, 1
  %39 = select i1 %cmp4, i32 1799690084, i32 -2053459705
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %40 = load i32, i32* %m1, align 4
  %41 = sub i32 %40, -1294421188
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1294421188
  %sub = sub nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 -1381677164, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m2, align 4
  %46 = add i32 %45, 1610216119
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1610216119
  %sub7 = sub nsw i32 %45, 1
  %cmp8 = icmp slt i32 %44, %48
  %49 = select i1 %cmp8, i32 1209277654, i32 1795177435
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %day, align 4
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days, i64 0, i64 1
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx10, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %50, %52
  store i32 %56, i32* %day, align 4
  store i32 -643587118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 -1381677164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1059833905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %m1, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub11 = sub nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -1698040350, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m2, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub13 = sub nsw i32 %64, 1
  %cmp14 = icmp slt i32 %63, %66
  %67 = select i1 %cmp14, i32 -28568416, i32 450232692
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 226152214, i32 598261489
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %94 = load i32, i32* %day, align 4
  %arrayidx16 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days, i64 0, i64 0
  %95 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %97 = sub i32 %94, -1080308200
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1080308200
  %add19 = add nsw i32 %94, %96
  store i32 %99, i32* %day, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1834089604
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1834089604
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -701291426, i32 598261489
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -604785419, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc21 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 -1698040350, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -1822647451
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1822647451
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1205806241, i32 -472118260
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, -702516445
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -702516445
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -272259893, i32 -472118260
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1059833905, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %162 = load i32, i32* %day, align 4
  %rem = srem i32 %162, 7
  %cmp24 = icmp eq i32 %rem, 0
  %163 = select i1 %cmp24, i32 998306403, i32 -1824390354
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2023535606, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2023535606, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1665191231, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc31 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -1624539333, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %m1, align 4
  store i32 %170, i32* %t, align 4
  %171 = load i32, i32* %m2, align 4
  store i32 %171, i32* %m1, align 4
  %172 = load i32, i32* %t, align 4
  store i32 %172, i32* %m2, align 4
  store i32 1146332332, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %day, align 4
  %arrayidx16alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days, i64 0, i64 0
  %174 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %174 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %175 = load i32, i32* %arrayidx18alteredBB, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %_ = sub i32 %173, %175
  %gen = mul i32 %177, %175
  %178 = sub i32 0, %175
  %179 = add i32 %173, %178
  %_34 = sub i32 %173, %175
  %gen35 = mul i32 %179, %175
  %180 = add i32 %173, -1796883153
  %181 = sub i32 %180, %175
  %182 = sub i32 %181, -1796883153
  %_36 = sub i32 %173, %175
  %gen37 = mul i32 %182, %175
  %183 = add i32 %173, -1455113897
  %184 = sub i32 %183, %175
  %185 = sub i32 %184, -1455113897
  %_38 = sub i32 %173, %175
  %gen39 = mul i32 %185, %175
  %186 = sub i32 0, %173
  %187 = sub i32 0, %175
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add19alteredBB = add nsw i32 %173, %175
  store i32 %189, i32* %day, align 4
  store i32 226152214, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1205806241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.else27, %if.then25, %if.end23, %originalBBpart245, %originalBB43, %for.end22, %for.inc20, %originalBBpart241, %originalBB33, %for.body15, %for.cond12, %if.else, %for.end, %for.inc, %for.body9, %for.cond6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
