; ModuleID = 'source-C-CXX/89/2677.c'
source_filename = "source-C-CXX/89/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 216668847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 216668847, label %first
    i32 618892858, label %lor.lhs.false
    i32 -1817113618, label %if.then
    i32 483330072, label %if.end
    i32 2123485480, label %if.then3
    i32 -865319484, label %if.end4
    i32 -98348848, label %return
    i32 -1140070008, label %originalBB
    i32 -821261086, label %originalBBpart2
    i32 843506246, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1817113618, i32 618892858
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1817113618, i32 483330072
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -98348848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 2123485480, i32 -865319484
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m.addr, align 4
  %8 = load i32, i32* %m.addr, align 4
  %call = call i32 @f(i32 %7, i32 %8)
  store i32 %call, i32* %retval, align 4
  store i32 -98348848, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m.addr, align 4
  %10 = load i32, i32* %n.addr, align 4
  %11 = add i32 %10, -1253140026
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1253140026
  %sub = sub nsw i32 %10, 1
  %call5 = call i32 @f(i32 %9, i32 %13)
  %14 = load i32, i32* %m.addr, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = sub i32 %14, 1223665947
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1223665947
  %sub6 = sub nsw i32 %14, %15
  %19 = load i32, i32* %n.addr, align 4
  %call7 = call i32 @f(i32 %18, i32 %19)
  %20 = sub i32 0, %call5
  %21 = sub i32 0, %call7
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %call5, %call7
  store i32 %23, i32* %retval, align 4
  store i32 -98348848, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -907938379
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -907938379
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1140070008, i32 843506246
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %retval, align 4
  store i32 %39, i32* %.reg2mem9
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 759835949
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 759835949
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -821261086, i32 843506246
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  store i32 -1140070008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end4, %if.then3, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1714017213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1714017213, label %for.cond
    i32 472461843, label %for.body
    i32 1226866590, label %for.inc
    i32 1791003951, label %originalBB
    i32 -1123477023, label %originalBBpart2
    i32 -535764656, label %for.end
    i32 1889060391, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 472461843, i32 -535764656
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %3, i32 %4)
  store i32 %call2, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %5)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1226866590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 866793488
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 866793488
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1791003951, i32 1889060391
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 673751865
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 673751865
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1123477023, i32 1889060391
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1714017213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -958149119
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -958149119
  %_ = sub i32 %53, 1
  %gen = mul i32 %56, 1
  %57 = sub i32 0, 1902252883
  %58 = sub i32 %57, %53
  %59 = add i32 %58, 1902252883
  %_5 = sub i32 0, %53
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %gen6 = add i32 %59, 1
  %62 = add i32 0, 1373340213
  %63 = sub i32 %62, %53
  %64 = sub i32 %63, 1373340213
  %_7 = sub i32 0, %53
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %gen8 = add i32 %64, 1
  %_9 = shl i32 %53, 1
  %_10 = shl i32 %53, 1
  %69 = sub i32 0, 1
  %70 = sub i32 %53, %69
  %incalteredBB = add nsw i32 %53, 1
  store i32 %70, i32* %i, align 4
  store i32 1791003951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
