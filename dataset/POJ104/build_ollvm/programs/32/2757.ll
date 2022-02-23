; ModuleID = 'source-C-CXX/32/2757.c'
source_filename = "source-C-CXX/32/2757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 65
  store i32 84, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 84
  store i32 65, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 71
  store i32 67, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 67
  store i32 71, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2139809764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 2139809764, label %while.cond
    i32 173783484, label %originalBB
    i32 -1385305187, label %originalBBpart2
    i32 1325148156, label %while.body
    i32 -1069795584, label %while.cond5
    i32 -273807077, label %while.body8
    i32 633795928, label %while.end
    i32 415515794, label %while.end14
    i32 2061699510, label %originalBB17
    i32 1416521747, label %originalBBpart219
    i32 -2355077, label %originalBBalteredBB
    i32 1651021615, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1351671420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1351671420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 173783484, i32 -2355077
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 1445464490
  %17 = add i32 %16, -1
  %18 = add i32 %17, 1445464490
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 663364858
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 663364858
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1385305187, i32 -2355077
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 1325148156, i32 415515794
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  store i8 %conv, i8* %ch, align 1
  store i32 -1069795584, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %35 = load i8, i8* %ch, align 1
  %conv6 = sext i8 %35 to i32
  %cmp = icmp ne i32 %conv6, 10
  %36 = select i1 %cmp, i32 -273807077, i32 633795928
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %37 = load i8, i8* %ch, align 1
  %idxprom = sext i8 %37 to i64
  %arrayidx9 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @putchar(i32 %38)
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  store i8 %conv12, i8* %ch, align 1
  store i32 -1069795584, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call13 = call i32 @putchar(i32 10)
  store i32 2139809764, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2061699510, i32 1651021615
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1416521747, i32 1651021615
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %_ = shl i32 %79, -1
  %80 = sub i32 0, -1817050225
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1817050225
  %_15 = sub i32 0, %79
  %83 = add i32 %82, 785817165
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 785817165
  %gen = add i32 %82, -1
  %_16 = shl i32 %79, -1
  %86 = sub i32 %79, -314846971
  %87 = add i32 %86, -1
  %88 = add i32 %87, -314846971
  %decalteredBB = add nsw i32 %79, -1
  store i32 %88, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %79, 0
  store i32 173783484, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 2061699510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %while.end14, %while.end, %while.body8, %while.cond5, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
