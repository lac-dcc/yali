; ModuleID = 'source-C-CXX/51/4772.c'
source_filename = "source-C-CXX/51/4772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1817666767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1817666767, label %for.cond
    i32 911428762, label %for.body
    i32 1556481975, label %for.inc
    i32 -424920985, label %for.end
    i32 -939683847, label %for.cond2
    i32 -1745927270, label %originalBB
    i32 336346459, label %originalBBpart2
    i32 1192573665, label %for.body5
    i32 -1521761681, label %for.inc9
    i32 509671329, label %for.end11
    i32 -2049536821, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 911428762, i32 -424920985
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1556481975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -625412166
  %6 = add i32 %5, 1
  %7 = add i32 %6, -625412166
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1817666767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %n, align 4
  call void @UpsideDown(i32* %8, i32 %9)
  %10 = load i32*, i32** %p, align 8
  %11 = load i32, i32* %m, align 4
  call void @UpsideDown(i32* %10, i32 %11)
  %12 = load i32*, i32** %p, align 8
  %13 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, i32* %12, i64 %idx.ext
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %14, -1523615750
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1523615750
  %sub = sub nsw i32 %14, %15
  call void @UpsideDown(i32* %add.ptr, i32 %18)
  store i32 0, i32* %i, align 4
  store i32 -939683847, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1745927270, i32 -2049536821
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -476379687
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -476379687
  %sub3 = sub nsw i32 %34, 1
  %cmp4 = icmp slt i32 %33, %37
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -15257557
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -15257557
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 336346459, i32 -2049536821
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 1192573665, i32 509671329
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -1521761681, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -1405184783
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1405184783
  %inc10 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -939683847, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 489910717
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 489910717
  %sub12 = sub nsw i32 %72, 1
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %_ = sub i32 %78, 1
  %gen = mul i32 %80, 1
  %_16 = shl i32 %78, 1
  %81 = sub i32 0, %78
  %82 = add i32 0, %81
  %_17 = sub i32 0, %78
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %gen18 = add i32 %82, 1
  %_19 = shl i32 %78, 1
  %85 = add i32 %78, 616697291
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 616697291
  %_20 = sub i32 %78, 1
  %gen21 = mul i32 %87, 1
  %88 = add i32 %78, -765026987
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -765026987
  %_22 = sub i32 %78, 1
  %gen23 = mul i32 %90, 1
  %91 = sub i32 0, 1
  %92 = add i32 %78, %91
  %_24 = sub i32 %78, 1
  %gen25 = mul i32 %92, 1
  %93 = add i32 %78, -19543931
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -19543931
  %sub3alteredBB = sub nsw i32 %78, 1
  %cmp4alteredBB = icmp slt i32 %77, %95
  store i32 -1745927270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @UpsideDown(i32* %a, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p, align 8
  %1 = load i32*, i32** %a.addr, align 8
  %2 = load i32, i32* %k.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32* %add.ptr, i32** %q, align 8
  %switchVar = alloca i32
  store i32 1252157043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1252157043, label %for.cond
    i32 1849824173, label %originalBB
    i32 -1542955223, label %originalBBpart2
    i32 1016250747, label %for.body
    i32 -88341913, label %for.inc
    i32 981866551, label %for.end
    i32 -769220903, label %originalBB2
    i32 -1033785957, label %originalBBpart24
    i32 -938680477, label %originalBBalteredBB
    i32 -1863138270, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -347080267
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -347080267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1849824173, i32 -938680477
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %p, align 8
  %19 = load i32*, i32** %q, align 8
  %cmp = icmp ult i32* %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1081933957
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1081933957
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1542955223, i32 -938680477
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1016250747, i32 981866551
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32*, i32** %p, align 8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %temp, align 4
  %38 = load i32*, i32** %q, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %p, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %temp, align 4
  %42 = load i32*, i32** %q, align 8
  store i32 %41, i32* %42, align 4
  store i32 -88341913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %44 = load i32*, i32** %q, align 8
  %incdec.ptr1 = getelementptr inbounds i32, i32* %44, i32 -1
  store i32* %incdec.ptr1, i32** %q, align 8
  store i32 1252157043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1102921809
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1102921809
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -769220903, i32 -1863138270
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 239650451
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 239650451
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1033785957, i32 -1863138270
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32*, i32** %p, align 8
  %100 = load i32*, i32** %q, align 8
  %cmpalteredBB = icmp ult i32* %99, %100
  store i32 1849824173, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -769220903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
