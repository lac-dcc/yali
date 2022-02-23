; ModuleID = 'source-C-CXX/15/392.c'
source_filename = "source-C-CXX/15/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  store i32 %4, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 1000, %7
  %8 = sub i32 %6, 2109371441
  %9 = sub i32 %8, %mul2
  %10 = add i32 %9, 2109371441
  %sub3 = sub nsw i32 %6, %mul2
  store i32 %10, i32* %n, align 4
  %11 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %11, 100
  store i32 %div4, i32* %c, align 4
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 100, %13
  %14 = add i32 %12, -1728282666
  %15 = sub i32 %14, %mul5
  %16 = sub i32 %15, -1728282666
  %sub6 = sub nsw i32 %12, %mul5
  store i32 %16, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %17, 10
  store i32 %div7, i32* %d, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 10, %19
  %20 = sub i32 0, %mul8
  %21 = add i32 %18, %20
  %sub9 = sub nsw i32 %18, %mul8
  store i32 %21, i32* %e, align 4
  %22 = load i32, i32* %a, align 4
  store i32 %22, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -592347863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -592347863, label %first
    i32 -1934325152, label %if.then
    i32 1632885353, label %if.else
    i32 -1227433977, label %if.then12
    i32 -142083712, label %if.else14
    i32 -1524189970, label %if.then16
    i32 273693165, label %if.else18
    i32 -1319328526, label %if.then20
    i32 2099041136, label %if.else22
    i32 -1507307370, label %if.end
    i32 -1552169990, label %if.end24
    i32 705671234, label %if.end25
    i32 -1081217479, label %originalBB
    i32 -1916219976, label %originalBBpart2
    i32 -2024740046, label %if.end26
    i32 -944668464, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %23 = select i1 %cmp, i32 -1934325152, i32 1632885353
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %e, align 4
  %25 = load i32, i32* %d, align 4
  %26 = load i32, i32* %c, align 4
  %27 = load i32, i32* %b, align 4
  %28 = load i32, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %25, i32 %26, i32 %27, i32 %28)
  store i32 -2024740046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp11 = icmp ne i32 %29, 0
  %30 = select i1 %cmp11, i32 -1227433977, i32 -142083712
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %31 = load i32, i32* %e, align 4
  %32 = load i32, i32* %d, align 4
  %33 = load i32, i32* %c, align 4
  %34 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %32, i32 %33, i32 %34)
  store i32 705671234, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %cmp15 = icmp ne i32 %35, 0
  %36 = select i1 %cmp15, i32 -1524189970, i32 273693165
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %38 = load i32, i32* %d, align 4
  %39 = load i32, i32* %c, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %37, i32 %38, i32 %39)
  store i32 -1552169990, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %cmp19 = icmp ne i32 %40, 0
  %41 = select i1 %cmp19, i32 -1319328526, i32 2099041136
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %42 = load i32, i32* %e, align 4
  %43 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %42, i32 %43)
  store i32 -1507307370, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -1507307370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1552169990, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 705671234, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 942414507
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 942414507
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1081217479, i32 -944668464
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1110926876
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1110926876
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1916219976, i32 -944668464
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2024740046, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1081217479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end25, %if.end24, %if.end, %if.else22, %if.then20, %if.else18, %if.then16, %if.else14, %if.then12, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
