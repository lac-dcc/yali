; ModuleID = 'source-C-CXX/86/564.c'
source_filename = "source-C-CXX/86/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 -1065069932, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1065069932, label %while.cond
    i32 -996610605, label %lor.lhs.false
    i32 -103787201, label %lor.lhs.false2
    i32 -971016900, label %lor.lhs.false4
    i32 404039378, label %originalBB
    i32 1611635093, label %originalBBpart2
    i32 93712483, label %lor.lhs.false6
    i32 646050043, label %lor.rhs
    i32 -1442961924, label %lor.end
    i32 11765042, label %while.body
    i32 1596824568, label %while.end
    i32 -1630053981, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1442961924, i32 -996610605
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -1442961924, i32 -103787201
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %4, 0
  %5 = select i1 %cmp3, i32 -1442961924, i32 -971016900
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 630810298
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 630810298
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 404039378, i32 -1630053981
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %21, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1761331441
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1761331441
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1611635093, i32 -1630053981
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -1442961924, i32 93712483
  store i32 %37, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %38, 0
  %39 = select i1 %cmp7, i32 -1442961924, i32 646050043
  store i32 %39, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %40 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %40, 0
  store i32 -1442961924, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %41 = select i1 %.reload, i32 11765042, i32 1596824568
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* %d, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 12, %43
  %add = add nsw i32 12, %42
  %45 = load i32, i32* %a, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub = sub nsw i32 %44, %45
  %mul = mul nsw i32 3600, %47
  %48 = load i32, i32* %e, align 4
  %49 = load i32, i32* %b, align 4
  %50 = add i32 %48, -1311772499
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1311772499
  %sub9 = sub nsw i32 %48, %49
  %mul10 = mul nsw i32 60, %52
  %53 = sub i32 0, %mul
  %54 = sub i32 0, %mul10
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add11 = add nsw i32 %mul, %mul10
  %57 = load i32, i32* %f, align 4
  %58 = load i32, i32* %c, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub12 = sub nsw i32 %57, %58
  %61 = sub i32 %56, -959754224
  %62 = add i32 %61, %60
  %63 = add i32 %62, -959754224
  %add13 = add nsw i32 %56, %60
  store i32 %63, i32* %m, align 4
  %64 = load i32, i32* %m, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -1065069932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp ne i32 %65, 0
  store i32 404039378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %lor.end, %lor.rhs, %lor.lhs.false6, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
