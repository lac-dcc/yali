; ModuleID = 'source-C-CXX/89/214.c'
source_filename = "source-C-CXX/89/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n1 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global [20 x i32] zeroinitializer, align 16
@n = common global [20 x i32] zeroinitializer, align 16
@ans = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n1)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -820441216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -820441216, label %for.cond
    i32 -678413942, label %for.body
    i32 -1799128644, label %for.inc
    i32 1884212762, label %for.end
    i32 -2016039684, label %for.cond11
    i32 245845635, label %originalBB
    i32 1069672953, label %originalBBpart2
    i32 -1712350198, label %for.body13
    i32 -2098213848, label %for.inc17
    i32 -631055186, label %for.end19
    i32 -122035356, label %originalBB20
    i32 330221737, label %originalBBpart222
    i32 -2098158282, label %originalBBalteredBB
    i32 321947813, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -678413942, i32 1884212762
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %idxprom
  %4 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @count(i32 %6, i32 %8)
  %9 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* @ans, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 -1799128644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = sub i32 %10, 1361642926
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1361642926
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* @i, align 4
  store i32 -820441216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -2016039684, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1478977738
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1478977738
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 245845635, i32 -2098158282
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n1, align 4
  %cmp12 = icmp slt i32 %41, %42
  store i1 %cmp12, i1* %cmp12.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1069672953, i32 -2098158282
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %69 = select i1 %cmp12.reload, i32 -1712350198, i32 -631055186
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* @ans, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -2098213848, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = add i32 %72, -269003925
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -269003925
  %inc18 = add nsw i32 %72, 1
  store i32 %75, i32* @i, align 4
  store i32 -2016039684, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -122035356, i32 321947813
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 330221737, i32 321947813
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @n1, align 4
  %cmp12alteredBB = icmp slt i32 %128, %129
  store i32 245845635, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -122035356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end19, %for.inc17, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %a, i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %answer = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1498236799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1498236799, label %first
    i32 1387861135, label %lor.lhs.false
    i32 -323312781, label %if.then
    i32 430821888, label %originalBB
    i32 27825223, label %originalBBpart2
    i32 300110170, label %if.end
    i32 630931634, label %if.then3
    i32 1005519816, label %if.else
    i32 -1734091706, label %originalBB7
    i32 1854609183, label %originalBBpart223
    i32 261167622, label %return
    i32 2082197562, label %originalBBalteredBB
    i32 1200246608, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -323312781, i32 1387861135
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -323312781, i32 300110170
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1452211623
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1452211623
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 430821888, i32 2082197562
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
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
  %44 = select i1 %42, i32 27825223, i32 2082197562
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261167622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %a.addr, align 4
  %46 = load i32, i32* %p.addr, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 630931634, i32 1005519816
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  %49 = load i32, i32* %a.addr, align 4
  %call = call i32 @count(i32 %48, i32 %49)
  store i32 %call, i32* %retval, align 4
  store i32 261167622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1734091706, i32 1200246608
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %64 = load i32, i32* %a.addr, align 4
  %65 = load i32, i32* %p.addr, align 4
  %66 = add i32 %65, 20471435
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 20471435
  %sub = sub nsw i32 %65, 1
  %call4 = call i32 @count(i32 %64, i32 %68)
  %69 = load i32, i32* %a.addr, align 4
  %70 = load i32, i32* %p.addr, align 4
  %71 = add i32 %69, -1874876666
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1874876666
  %sub5 = sub nsw i32 %69, %70
  %74 = load i32, i32* %p.addr, align 4
  %call6 = call i32 @count(i32 %73, i32 %74)
  %75 = sub i32 0, %call6
  %76 = sub i32 %call4, %75
  %add = add nsw i32 %call4, %call6
  store i32 %76, i32* %retval, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1493631478
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1493631478
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1854609183, i32 1200246608
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 261167622, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 430821888, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %a.addr, align 4
  %94 = load i32, i32* %p.addr, align 4
  %95 = sub i32 %94, 130071404
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 130071404
  %_ = sub i32 %94, 1
  %gen = mul i32 %97, 1
  %_8 = shl i32 %94, 1
  %98 = add i32 %94, 1411916790
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1411916790
  %_9 = sub i32 %94, 1
  %gen10 = mul i32 %100, 1
  %101 = sub i32 0, 1
  %102 = add i32 %94, %101
  %subalteredBB = sub nsw i32 %94, 1
  %call4alteredBB = call i32 @count(i32 %93, i32 %102)
  %103 = load i32, i32* %a.addr, align 4
  %104 = load i32, i32* %p.addr, align 4
  %_11 = shl i32 %103, %104
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub5alteredBB = sub nsw i32 %103, %104
  %107 = load i32, i32* %p.addr, align 4
  %call6alteredBB = call i32 @count(i32 %106, i32 %107)
  %108 = sub i32 0, -940539021
  %109 = sub i32 %108, %call4alteredBB
  %110 = add i32 %109, -940539021
  %_12 = sub i32 0, %call4alteredBB
  %111 = sub i32 0, %110
  %112 = sub i32 0, %call6alteredBB
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen13 = add i32 %110, %call6alteredBB
  %115 = sub i32 0, %call6alteredBB
  %116 = add i32 %call4alteredBB, %115
  %_14 = sub i32 %call4alteredBB, %call6alteredBB
  %gen15 = mul i32 %116, %call6alteredBB
  %_16 = shl i32 %call4alteredBB, %call6alteredBB
  %117 = sub i32 %call4alteredBB, -1138708667
  %118 = sub i32 %117, %call6alteredBB
  %119 = add i32 %118, -1138708667
  %_17 = sub i32 %call4alteredBB, %call6alteredBB
  %gen18 = mul i32 %119, %call6alteredBB
  %120 = add i32 0, 202053839
  %121 = sub i32 %120, %call4alteredBB
  %122 = sub i32 %121, 202053839
  %_19 = sub i32 0, %call4alteredBB
  %123 = sub i32 %122, -486921877
  %124 = add i32 %123, %call6alteredBB
  %125 = add i32 %124, -486921877
  %gen20 = add i32 %122, %call6alteredBB
  %_21 = shl i32 %call4alteredBB, %call6alteredBB
  %126 = sub i32 0, %call4alteredBB
  %127 = sub i32 0, %call6alteredBB
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %addalteredBB = add nsw i32 %call4alteredBB, %call6alteredBB
  store i32 %129, i32* %retval, align 4
  store i32 -1734091706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB7, %if.else, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
