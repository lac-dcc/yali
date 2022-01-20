; ModuleID = 'source-C-CXX/64/413.c'
source_filename = "source-C-CXX/64/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -352986731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -352986731, label %for.cond
    i32 -683314797, label %for.body
    i32 -1584039807, label %if.then
    i32 1774992655, label %if.end
    i32 1651222069, label %lor.lhs.false
    i32 967536198, label %if.then7
    i32 646379346, label %if.else
    i32 -1192098673, label %if.end9
    i32 -1187705772, label %for.inc
    i32 377342763, label %for.end
    i32 -209812675, label %if.then12
    i32 1443167068, label %if.end14
    i32 -1101228619, label %if.then16
    i32 299342390, label %if.end18
    i32 -276297805, label %if.then20
    i32 -605207874, label %originalBB
    i32 1802332742, label %originalBBpart2
    i32 1599957112, label %if.end22
    i32 1190935734, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -683314797, i32 377342763
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %3 = load i32, i32* %y, align 4
  %4 = load i32, i32* %x, align 4
  %5 = sub i32 %3, 523970260
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 523970260
  %sub = sub nsw i32 %3, %4
  %cmp2 = icmp eq i32 %7, 0
  %8 = select i1 %cmp2, i32 -1584039807, i32 1774992655
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1187705772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %y, align 4
  %11 = sub i32 %9, 214383341
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 214383341
  %sub3 = sub nsw i32 %9, %10
  %cmp4 = icmp eq i32 %13, -1
  %14 = select i1 %cmp4, i32 967536198, i32 1651222069
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %y, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub5 = sub nsw i32 %15, %16
  %cmp6 = icmp eq i32 %18, 2
  %19 = select i1 %cmp6, i32 967536198, i32 646379346
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %a, align 4
  store i32 -1192098673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %26 = sub i32 %25, 1171419840
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1171419840
  %inc8 = add nsw i32 %25, 1
  store i32 %28, i32* %b, align 4
  store i32 -1192098673, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1187705772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1473310231
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1473310231
  %inc10 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  store i32 -352986731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp11, i32 -209812675, i32 1443167068
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1443167068, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %36, %37
  %38 = select i1 %cmp15, i32 -1101228619, i32 299342390
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 299342390, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %39, %40
  %41 = select i1 %cmp19, i32 -276297805, i32 1599957112
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1131700533
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1131700533
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -605207874, i32 1190935734
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1802332742, i32 1190935734
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1599957112, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -605207874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then20, %if.end18, %if.then16, %if.end14, %if.then12, %for.end, %for.inc, %if.end9, %if.else, %if.then7, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
