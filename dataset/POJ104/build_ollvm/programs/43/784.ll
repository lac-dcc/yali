; ModuleID = 'source-C-CXX/43/784.c'
source_filename = "source-C-CXX/43/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1003012586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1003012586, label %for.cond
    i32 -675805666, label %for.body
    i32 -1252266098, label %for.inc
    i32 678059115, label %for.end
    i32 2086020319, label %originalBB
    i32 54042674, label %originalBBpart2
    i32 -1196555377, label %for.cond1
    i32 -952402388, label %for.body3
    i32 -419974462, label %for.inc6
    i32 -137826127, label %originalBB9
    i32 -1109143406, label %originalBBpart215
    i32 -381759422, label %for.end8
    i32 352299125, label %originalBB17
    i32 -1749985572, label %originalBBpart219
    i32 -1527701524, label %originalBBalteredBB
    i32 -1496423856, label %originalBB9alteredBB
    i32 -1443993728, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -675805666, i32 678059115
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1252266098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 662276606
  %5 = add i32 %4, 1
  %6 = add i32 %5, 662276606
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1003012586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2086020319, i32 -1527701524
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -828827234
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -828827234
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 54042674, i32 -1527701524
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1196555377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %48, 6
  %49 = select i1 %cmp2, i32 -952402388, i32 -381759422
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  call void @reserve(i32 %51)
  store i32 -419974462, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1440035482
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1440035482
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -137826127, i32 -1496423856
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1226049805
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1226049805
  %inc7 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
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
  %108 = select i1 %106, i32 -1109143406, i32 -1496423856
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1196555377, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 352299125, i32 -1443993728
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -265232466
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -265232466
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1749985572, i32 -1443993728
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2086020319, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 0, 700652450
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 700652450
  %_ = sub i32 0, %150
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen = add i32 %153, 1
  %158 = sub i32 0, -650618183
  %159 = sub i32 %158, %150
  %160 = add i32 %159, -650618183
  %_10 = sub i32 0, %150
  %161 = add i32 %160, -324740510
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -324740510
  %gen11 = add i32 %160, 1
  %164 = add i32 0, -1245000933
  %165 = sub i32 %164, %150
  %166 = sub i32 %165, -1245000933
  %_12 = sub i32 0, %150
  %167 = add i32 %166, -1844773820
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1844773820
  %gen13 = add i32 %166, 1
  %170 = sub i32 %150, 958887807
  %171 = add i32 %170, 1
  %172 = add i32 %171, 958887807
  %inc7alteredBB = add nsw i32 %150, 1
  store i32 %172, i32* %i, align 4
  store i32 -137826127, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 352299125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %for.end8, %originalBBpart215, %originalBB9, %for.inc6, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reserve(i32 %a) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -571656505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -571656505, label %first
    i32 -1545691279, label %if.then
    i32 804508159, label %if.else
    i32 1782289753, label %if.then2
    i32 -1890771311, label %if.end
    i32 -558379333, label %for.cond
    i32 1214576280, label %if.then5
    i32 -1380597603, label %originalBB
    i32 1685394735, label %originalBBpart2
    i32 1463450377, label %if.end6
    i32 -533695864, label %originalBB23
    i32 1048059402, label %originalBBpart225
    i32 -1438349014, label %for.inc
    i32 1721772604, label %originalBB27
    i32 -467448712, label %originalBBpart237
    i32 2058951310, label %for.end
    i32 -710487086, label %for.cond7
    i32 786380297, label %originalBB39
    i32 -236597847, label %originalBBpart241
    i32 1188899428, label %for.body
    i32 -451315607, label %land.lhs.true
    i32 -977191065, label %if.then13
    i32 -384875440, label %originalBB43
    i32 -1000151938, label %originalBBpart245
    i32 -39017994, label %if.end14
    i32 1981601051, label %for.inc18
    i32 691836784, label %for.end20
    i32 -493095452, label %if.end21
    i32 539120431, label %originalBBalteredBB
    i32 1275151534, label %originalBB23alteredBB
    i32 -904329553, label %originalBB27alteredBB
    i32 1075648509, label %originalBB39alteredBB
    i32 982085944, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1545691279, i32 804508159
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -493095452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 1782289753, i32 -1890771311
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %4 = load i32, i32* %a.addr, align 4
  %5 = add i32 0, -168286077
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -168286077
  %sub = sub nsw i32 0, %4
  store i32 %7, i32* %a.addr, align 4
  store i32 -1890771311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -558379333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %8, 10
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %10 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %10, 10
  store i32 %div, i32* %a.addr, align 4
  %11 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp eq i32 %11, 0
  %12 = select i1 %cmp4, i32 1214576280, i32 1463450377
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, -502460313
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -502460313
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1380597603, i32 539120431
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1685394735, i32 539120431
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058951310, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1738562547
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1738562547
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -533695864, i32 1275151534
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -1868108197
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1868108197
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1048059402, i32 1275151534
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1438349014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 1944242593
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1944242593
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1721772604, i32 -904329553
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -406733615
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -406733615
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -467448712, i32 -904329553
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -558379333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  store i32 %135, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -710487086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
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
  %149 = select i1 %147, i32 786380297, i32 1075648509
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %150, %151
  store i1 %cmp8, i1* %cmp8.reg2mem
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 1648928863
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1648928863
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -236597847, i32 1075648509
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 1188899428, i32 691836784
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %180 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom9
  %181 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %181, 0
  %182 = select i1 %cmp11, i32 -451315607, i32 -39017994
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %q, align 4
  %cmp12 = icmp eq i32 %183, 0
  %184 = select i1 %cmp12, i32 -977191065, i32 -39017994
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -384875440, i32 982085944
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, 1715719678
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1715719678
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1000151938, i32 982085944
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1981601051, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %226 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom15
  %227 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  store i32 1, i32* %q, align 4
  store i32 1981601051, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc19 = add nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  store i32 -710487086, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -493095452, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1380597603, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -533695864, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_ = sub i32 0, %231
  %234 = sub i32 %233, -1703615496
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1703615496
  %gen = add i32 %233, 1
  %_28 = shl i32 %231, 1
  %_29 = shl i32 %231, 1
  %237 = add i32 %231, -1199429142
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1199429142
  %_30 = sub i32 %231, 1
  %gen31 = mul i32 %239, 1
  %240 = sub i32 0, %231
  %241 = add i32 0, %240
  %_32 = sub i32 0, %231
  %242 = sub i32 %241, 1880434967
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1880434967
  %gen33 = add i32 %241, 1
  %245 = sub i32 %231, -221944367
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -221944367
  %_34 = sub i32 %231, 1
  %gen35 = mul i32 %247, 1
  %248 = sub i32 %231, -629237488
  %249 = add i32 %248, 1
  %250 = add i32 %249, -629237488
  %incalteredBB = add nsw i32 %231, 1
  store i32 %250, i32* %j, align 4
  store i32 1721772604, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %251, %252
  store i32 786380297, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -384875440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end20, %for.inc18, %if.end14, %originalBBpart245, %originalBB43, %if.then13, %land.lhs.true, %for.body, %originalBBpart241, %originalBB39, %for.cond7, %for.end, %originalBBpart237, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end6, %originalBBpart2, %originalBB, %if.then5, %for.cond, %if.end, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
