; ModuleID = 'source-C-CXX/10/802.c'
source_filename = "source-C-CXX/10/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1579693152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1579693152, label %first
    i32 -1081285172, label %land.lhs.true
    i32 1876064968, label %lor.lhs.false
    i32 -807844034, label %originalBB
    i32 1259552723, label %originalBBpart2
    i32 -587117492, label %if.then
    i32 1850116411, label %if.else
    i32 -2000888960, label %if.end
    i32 -2002108721, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1081285172, i32 1876064968
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -587117492, i32 1876064968
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -807844034, i32 -2002108721
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %18, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 243721735
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 243721735
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1259552723, i32 -2002108721
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -587117492, i32 1850116411
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -2000888960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -2000888960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %z, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  %37 = add i32 %36, 1611361223
  %38 = sub i32 %37, 400
  %39 = sub i32 %38, 1611361223
  %_ = sub i32 %36, 400
  %gen = mul i32 %39, 400
  %_5 = shl i32 %36, 400
  %40 = add i32 0, -1989198275
  %41 = sub i32 %40, %36
  %42 = sub i32 %41, -1989198275
  %_6 = sub i32 0, %36
  %43 = sub i32 %42, 2044166106
  %44 = add i32 %43, 400
  %45 = add i32 %44, 2044166106
  %gen7 = add i32 %42, 400
  %46 = sub i32 0, 400
  %47 = add i32 %36, %46
  %_8 = sub i32 %36, 400
  %gen9 = mul i32 %47, 400
  %rem3alteredBB = srem i32 %36, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -807844034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %year, align 4
  %call1 = call i32 @f(i32 %0)
  store i32 %call1, i32* %z, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 31, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx11, align 4
  %1 = load i32, i32* %z, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 513562654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 513562654, label %first
    i32 766884383, label %if.then
    i32 -1047496498, label %originalBB
    i32 -2075542428, label %originalBBpart2
    i32 -1192105965, label %if.else
    i32 -191524081, label %if.end
    i32 -429532998, label %for.cond
    i32 756795601, label %for.body
    i32 420550108, label %for.inc
    i32 -2072816430, label %for.end
    i32 -1128615437, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 766884383, i32 -1192105965
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1047496498, i32 -1128615437
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx12, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -257339814
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -257339814
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2075542428, i32 -1128615437
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -191524081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx13, align 4
  store i32 -191524081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -429532998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %month, align 4
  %46 = add i32 %45, 674358721
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 674358721
  %sub = sub nsw i32 %45, 1
  %cmp14 = icmp slt i32 %44, %48
  %49 = select i1 %cmp14, i32 756795601, i32 -2072816430
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = sub i32 %50, 926739952
  %54 = add i32 %53, %52
  %55 = add i32 %54, 926739952
  %add = add nsw i32 %50, %52
  store i32 %55, i32* %sum, align 4
  store i32 420550108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -429532998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %60 = load i32, i32* %day, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add16 = add nsw i32 %59, %60
  store i32 %64, i32* %sum, align 4
  %65 = load i32, i32* %sum, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx12alteredBB, align 4
  store i32 -1047496498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
