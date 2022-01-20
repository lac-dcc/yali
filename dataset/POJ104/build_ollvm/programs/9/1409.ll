; ModuleID = 'source-C-CXX/9/1409.c'
source_filename = "source-C-CXX/9/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @go(i32 %maxh, i32 %cp) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %maxh.addr = alloca i32, align 4
  %cp.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 %maxh, i32* %maxh.addr, align 4
  store i32 %cp, i32* %cp.addr, align 4
  %switchVar = alloca i32
  store i32 424475447, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 424475447, label %while.cond
    i32 -1905395656, label %while.body
    i32 2105760474, label %while.end
    i32 -177063389, label %if.then
    i32 1643660318, label %originalBB
    i32 1813571848, label %originalBBpart2
    i32 -1347498490, label %if.end
    i32 1720843344, label %cond.true
    i32 -362149614, label %cond.false
    i32 1496600056, label %originalBB11
    i32 1718533694, label %originalBBpart213
    i32 1934216780, label %cond.end
    i32 599147339, label %return
    i32 -1991453099, label %originalBBalteredBB
    i32 -683596596, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %cp.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load i32, i32* %maxh.addr, align 4
  %cmp = icmp ugt i32 %1, %2
  %3 = select i1 %cmp, i32 -1905395656, i32 2105760474
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %cp.addr, align 4
  %5 = sub i32 %4, 122862123
  %6 = add i32 %5, 1
  %7 = add i32 %6, 122862123
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %cp.addr, align 4
  store i32 424475447, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %cp.addr, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom1
  %9 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %9, 0
  %10 = select i1 %cmp3, i32 -177063389, i32 -1347498490
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -2074103849
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2074103849
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
  %37 = select i1 %35, i32 1643660318, i32 -1991453099
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1907424198
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1907424198
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1813571848, i32 -1991453099
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 599147339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %maxh.addr, align 4
  %54 = load i32, i32* %cp.addr, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add4 = add nsw i32 %54, 1
  %call = call i32 @go(i32 %53, i32 %56)
  store i32 %call, i32* %x, align 4
  %57 = load i32, i32* %cp.addr, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  store i32 %58, i32* %maxh.addr, align 4
  %59 = load i32, i32* %maxh.addr, align 4
  %60 = load i32, i32* %cp.addr, align 4
  %61 = add i32 %60, 1002629435
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1002629435
  %add7 = add nsw i32 %60, 1
  %call8 = call i32 @go(i32 %59, i32 %63)
  %64 = add i32 1, 872532117
  %65 = add i32 %64, %call8
  %66 = sub i32 %65, 872532117
  %add9 = add nsw i32 1, %call8
  store i32 %66, i32* %y, align 4
  %67 = load i32, i32* %x, align 4
  %68 = load i32, i32* %y, align 4
  %cmp10 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp10, i32 1720843344, i32 -362149614
  store i32 %69, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  store i32 1934216780, i32* %switchVar
  store i32 %70, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 704828910
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 704828910
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1496600056, i32 -683596596
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  store i32 %86, i32* %.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1629749276
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1629749276
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1718533694, i32 -683596596
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1934216780, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  %114 = load i32, i32* %max, align 4
  store i32 %114, i32* %retval, align 4
  store i32 599147339, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %115 = load i32, i32* %retval, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1643660318, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %y, align 4
  store i32 1496600056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %cond.end, %originalBBpart213, %originalBB11, %cond.false, %cond.true, %if.end, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1141253125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1141253125, label %for.cond
    i32 538180763, label %for.body
    i32 1391079341, label %for.inc
    i32 -523922316, label %originalBB
    i32 -701554151, label %originalBBpart2
    i32 119036766, label %for.end
    i32 1098099698, label %originalBB16
    i32 1439162498, label %originalBBpart218
    i32 -420223450, label %originalBBalteredBB
    i32 -456049227, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp ult i32 %0, %1
  %2 = select i1 %cmp, i32 538180763, i32 119036766
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1391079341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -392898222
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -392898222
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -523922316, i32 -420223450
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -418306223
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -418306223
  %inc = add i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -701554151, i32 -420223450
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1141253125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1412839522
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1412839522
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1098099698, i32 -456049227
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %64 = load i32, i32* @n, align 4
  %idxprom2 = zext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %call4 = call i32 @go(i32 65535, i32 0)
  store i32 %call4, i32* %t, align 4
  %65 = load i32, i32* %t, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1439162498, i32 -456049227
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -877658576
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -877658576
  %_ = sub i32 %92, 1
  %gen = mul i32 %95, 1
  %96 = add i32 0, 794562768
  %97 = sub i32 %96, %92
  %98 = sub i32 %97, 794562768
  %_6 = sub i32 0, %92
  %99 = add i32 %98, 2051245493
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 2051245493
  %gen7 = add i32 %98, 1
  %_8 = shl i32 %92, 1
  %102 = add i32 %92, 920487867
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 920487867
  %_9 = sub i32 %92, 1
  %gen10 = mul i32 %104, 1
  %105 = sub i32 0, 1773599249
  %106 = sub i32 %105, %92
  %107 = add i32 %106, 1773599249
  %_11 = sub i32 0, %92
  %108 = add i32 %107, -816898919
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -816898919
  %gen12 = add i32 %107, 1
  %_13 = shl i32 %92, 1
  %111 = sub i32 0, -2070135184
  %112 = sub i32 %111, %92
  %113 = add i32 %112, -2070135184
  %_14 = sub i32 0, %92
  %114 = add i32 %113, 137667850
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 137667850
  %gen15 = add i32 %113, 1
  %117 = add i32 %92, 2101783779
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 2101783779
  %incalteredBB = add i32 %92, 1
  store i32 %119, i32* %i, align 4
  store i32 -523922316, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* @n, align 4
  %idxprom2alteredBB = zext i32 %120 to i64
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 @go(i32 65535, i32 0)
  store i32 %call4alteredBB, i32* %t, align 4
  %121 = load i32, i32* %t, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1098099698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
