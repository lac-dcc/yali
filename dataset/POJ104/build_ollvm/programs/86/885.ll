; ModuleID = 'source-C-CXX/86/885.c'
source_filename = "source-C-CXX/86/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jm(i32 %f, i32 %m) #0 {
entry:
  %f.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %f, i32* %f.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %f.addr, align 4
  %mul = mul nsw i32 %0, 60
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 0, %mul
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %mul, %1
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @xg(i32 %h1, i32 %f1, i32 %m1, i32 %h2, i32 %f2, i32 %m2) #0 {
entry:
  %h1.addr = alloca i32, align 4
  %f1.addr = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %h2.addr = alloca i32, align 4
  %f2.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %rel = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %h1, i32* %h1.addr, align 4
  store i32 %f1, i32* %f1.addr, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %h2, i32* %h2.addr, align 4
  store i32 %f2, i32* %f2.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  %0 = load i32, i32* %h2.addr, align 4
  %1 = sub i32 %0, -1715119457
  %2 = add i32 %1, 12
  %3 = add i32 %2, -1715119457
  %add = add nsw i32 %0, 12
  store i32 %3, i32* %h2.addr, align 4
  %4 = load i32, i32* %f1.addr, align 4
  %5 = load i32, i32* %m1.addr, align 4
  %call = call i32 @jm(i32 %4, i32 %5)
  %6 = add i32 3600, -921720115
  %7 = sub i32 %6, %call
  %8 = sub i32 %7, -921720115
  %sub = sub nsw i32 3600, %call
  store i32 %8, i32* %a, align 4
  %9 = load i32, i32* %f2.addr, align 4
  %10 = load i32, i32* %m2.addr, align 4
  %call1 = call i32 @jm(i32 %9, i32 %10)
  store i32 %call1, i32* %c, align 4
  %11 = load i32, i32* %h2.addr, align 4
  %12 = load i32, i32* %h1.addr, align 4
  %13 = add i32 %11, 1244402137
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 1244402137
  %sub2 = sub nsw i32 %11, %12
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub3 = sub nsw i32 %15, 1
  %mul = mul nsw i32 3600, %17
  store i32 %mul, i32* %b, align 4
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add4 = add nsw i32 %18, %19
  %22 = load i32, i32* %c, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %add5 = add nsw i32 %21, %22
  store i32 %24, i32* %rel, align 4
  %25 = load i32, i32* %rel, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -734982870, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -734982870, label %while.cond
    i32 165646690, label %originalBB
    i32 -30754976, label %originalBBpart2
    i32 -1064095176, label %land.rhs
    i32 565456942, label %land.end
    i32 2137643637, label %while.body
    i32 142507698, label %while.end
    i32 1339432051, label %originalBB3
    i32 -873772804, label %originalBBpart25
    i32 -736288782, label %originalBBalteredBB
    i32 -1473018718, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -93774298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -93774298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 165646690, i32 -736288782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %f1, i32* %m1, i32* %h2, i32* %f2, i32* %m2)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -30754976, i32 -736288782
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %29 = select i1 %tobool.reload, i32 -1064095176, i32 565456942
  store i32 %29, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %30 = load i32, i32* %h1, align 4
  %cmp = icmp ne i32 %30, 0
  store i32 565456942, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %31 = select i1 %.reload, i32 2137643637, i32 142507698
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %h1, align 4
  %33 = load i32, i32* %f1, align 4
  %34 = load i32, i32* %m1, align 4
  %35 = load i32, i32* %h2, align 4
  %36 = load i32, i32* %f2, align 4
  %37 = load i32, i32* %m2, align 4
  %call1 = call i32 @xg(i32 %32, i32 %33, i32 %34, i32 %35, i32 %36, i32 %37)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -734982870, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 940572549
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 940572549
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1339432051, i32 -1473018718
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -554445091
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -554445091
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -873772804, i32 -1473018718
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %f1, i32* %m1, i32* %h2, i32* %f2, i32* %m2)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 165646690, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1339432051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
