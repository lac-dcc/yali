; ModuleID = 'source-C-CXX/21/1059.c'
source_filename = "source-C-CXX/21/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %num = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 371105173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 371105173, label %do.body
    i32 1721881530, label %do.cond
    i32 293996314, label %do.end
    i32 2006529212, label %if.then
    i32 -1197673610, label %if.else
    i32 822577763, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %inc = add nsw i32 %0, 1
  store i32 %2, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %3 = load i32, i32* %num, align 4
  %4 = sub i32 %3, 540129708
  %5 = add i32 %4, 1
  %6 = add i32 %5, 540129708
  %inc1 = add nsw i32 %3, 1
  store i32 %6, i32* %num, align 4
  store i32 1721881530, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 10
  %8 = select i1 %cmp, i32 371105173, i32 293996314
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %9 = load i32, i32* %num, align 4
  %call3 = call i32 @second(i32* %arraydecay, i32 %9)
  %cmp4 = icmp ne i32 %call3, -1
  %10 = select i1 %cmp4, i32 2006529212, i32 -1197673610
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %11 = load i32, i32* %num, align 4
  %call7 = call i32 @second(i32* %arraydecay6, i32 %11)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 822577763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 822577763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @second(i32* %a, i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %next = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %max, align 4
  store i32 1, i32* %k, align 4
  store i32 -1, i32* %next, align 4
  %switchVar = alloca i32
  store i32 1709976623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1709976623, label %while.cond
    i32 -1499405902, label %while.body
    i32 1361748043, label %if.then
    i32 1478951174, label %if.end
    i32 -81412846, label %land.lhs.true
    i32 1276693410, label %if.then11
    i32 1813339700, label %originalBB
    i32 -91341421, label %originalBBpart2
    i32 -418835810, label %if.end14
    i32 145081669, label %originalBB17
    i32 1655975208, label %originalBBpart219
    i32 1677293895, label %while.end
    i32 -609058831, label %if.then16
    i32 -1659381134, label %if.else
    i32 573572544, label %return
    i32 785379159, label %originalBBalteredBB
    i32 935254447, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1499405902, i32 1677293895
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = load i32, i32* %max, align 4
  %cmp2 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp2, i32 1361748043, i32 1478951174
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %max, align 4
  store i32 %10, i32* %next, align 4
  %11 = load i32*, i32** %a.addr, align 8
  %12 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 %idxprom3
  %13 = load i32, i32* %arrayidx4, align 4
  store i32 %13, i32* %max, align 4
  store i32 1478951174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %17 = load i32, i32* %max, align 4
  %cmp7 = icmp slt i32 %16, %17
  %18 = select i1 %cmp7, i32 -81412846, i32 -418835810
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32*, i32** %a.addr, align 8
  %20 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* %next, align 4
  %cmp10 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp10, i32 1276693410, i32 -418835810
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 155450802
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 155450802
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1813339700, i32 785379159
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32*, i32** %a.addr, align 8
  %52 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %51, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  store i32 %53, i32* %next, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -91341421, i32 785379159
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418835810, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -364979120
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -364979120
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 145081669, i32 935254447
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = add i32 %83, 1491524672
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1491524672
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1916131949
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1916131949
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1655975208, i32 935254447
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1709976623, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* %next, align 4
  %cmp15 = icmp ne i32 %102, -1
  %103 = select i1 %cmp15, i32 -609058831, i32 -1659381134
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %104 = load i32, i32* %next, align 4
  store i32 %104, i32* %retval, align 4
  store i32 573572544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 573572544, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %105 = load i32, i32* %retval, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %107 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %106, i64 %idxprom12alteredBB
  %108 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %108, i32* %next, align 4
  store i32 1813339700, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %109, -1869963364
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1869963364
  %_ = sub i32 %109, 1
  %gen = mul i32 %112, 1
  %113 = add i32 %109, -918946493
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -918946493
  %incalteredBB = add nsw i32 %109, 1
  store i32 %115, i32* %k, align 4
  store i32 145081669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.else, %if.then16, %while.end, %originalBBpart219, %originalBB17, %if.end14, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
