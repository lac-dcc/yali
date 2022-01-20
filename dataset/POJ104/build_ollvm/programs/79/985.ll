; ModuleID = 'source-C-CXX/79/985.c'
source_filename = "source-C-CXX/79/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@days.Months = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %ds1 = alloca i32, align 4
  %ds2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1308941998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1308941998, label %for.cond
    i32 -37359398, label %for.body
    i32 811111112, label %land.lhs.true
    i32 -1427592488, label %lor.lhs.false
    i32 1774015922, label %if.then
    i32 -441119373, label %if.else
    i32 1343179956, label %if.end
    i32 1152706453, label %for.inc
    i32 720038238, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -37359398, i32 720038238
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 100
  %cmp2 = icmp ne i32 %rem, 0
  %5 = select i1 %cmp2, i32 811111112, i32 -1427592488
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem3 = srem i32 %6, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4, i32 1774015922, i32 -1427592488
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem5 = srem i32 %8, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 1774015922, i32 -441119373
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %sum, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 366
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 366
  store i32 %14, i32* %sum, align 4
  store i32 1343179956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  %16 = sub i32 %15, -210811242
  %17 = add i32 %16, 365
  %18 = add i32 %17, -210811242
  %add7 = add nsw i32 %15, 365
  store i32 %18, i32* %sum, align 4
  store i32 1343179956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1152706453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 -1308941998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %y1, align 4
  %25 = load i32, i32* %m1, align 4
  %26 = load i32, i32* %d1, align 4
  %call8 = call i32 @days(i32 %24, i32 %25, i32 %26)
  store i32 %call8, i32* %ds1, align 4
  %27 = load i32, i32* %y2, align 4
  %28 = load i32, i32* %m2, align 4
  %29 = load i32, i32* %d2, align 4
  %call9 = call i32 @days(i32 %27, i32 %28, i32 %29)
  store i32 %call9, i32* %ds2, align 4
  %30 = load i32, i32* %sum, align 4
  %31 = load i32, i32* %ds2, align 4
  %32 = add i32 %30, 1876191066
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1876191066
  %add10 = add nsw i32 %30, %31
  %35 = load i32, i32* %ds1, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %sub = sub nsw i32 %34, %35
  store i32 %37, i32* %sum, align 4
  %38 = load i32, i32* %sum, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %Months = alloca [12 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %Months to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @days.Months to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -597852498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -597852498, label %first
    i32 1691317143, label %land.lhs.true
    i32 -186385196, label %lor.lhs.false
    i32 1835249251, label %if.then
    i32 1202607910, label %if.end
    i32 1251739221, label %while.cond
    i32 -1558033237, label %originalBB
    i32 513444859, label %originalBBpart2
    i32 -1711189941, label %while.body
    i32 645100542, label %while.end
    i32 -1112114319, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1691317143, i32 -186385196
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1835249251, i32 -186385196
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1835249251, i32 1202607910
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Months, i64 0, i64 1
  %7 = load i32, i32* %arrayidx, align 4
  %8 = sub i32 %7, -1765152036
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1765152036
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %arrayidx, align 4
  store i32 1202607910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %y.addr, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %dec = add nsw i32 %11, -1
  store i32 %15, i32* %y.addr, align 4
  store i32 1251739221, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -187021107
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -187021107
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1558033237, i32 -1112114319
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  %32 = sub i32 0, -1
  %33 = sub i32 %31, %32
  %dec5 = add nsw i32 %31, -1
  store i32 %33, i32* %y.addr, align 4
  %tobool = icmp ne i32 %31, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 254782320
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 254782320
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 513444859, i32 -1112114319
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %49 = select i1 %tobool.reload, i32 -1711189941, i32 645100542
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = load i32, i32* %y.addr, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %Months, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %50, %52
  store i32 %56, i32* %sum, align 4
  store i32 1251739221, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* %sum, align 4
  %58 = load i32, i32* %z.addr, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add7 = add nsw i32 %57, %58
  store i32 %60, i32* %sum, align 4
  %61 = load i32, i32* %sum, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %y.addr, align 4
  %63 = sub i32 %62, -1649834825
  %64 = sub i32 %63, -1
  %65 = add i32 %64, -1649834825
  %_ = sub i32 %62, -1
  %gen = mul i32 %65, -1
  %66 = sub i32 %62, -978246539
  %67 = sub i32 %66, -1
  %68 = add i32 %67, -978246539
  %_8 = sub i32 %62, -1
  %gen9 = mul i32 %68, -1
  %69 = sub i32 %62, -1957693337
  %70 = add i32 %69, -1
  %71 = add i32 %70, -1957693337
  %dec5alteredBB = add nsw i32 %62, -1
  store i32 %71, i32* %y.addr, align 4
  %toboolalteredBB = icmp ne i32 %62, 0
  store i32 -1558033237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
