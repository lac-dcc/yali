; ModuleID = 'source-C-CXX/51/2418.c'
source_filename = "source-C-CXX/51/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -918926490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -918926490, label %for.cond
    i32 104431379, label %for.body
    i32 -1628332969, label %originalBB
    i32 -1878555106, label %originalBBpart2
    i32 914549758, label %for.inc
    i32 -2129919952, label %for.end
    i32 1021687880, label %while.cond
    i32 -1239535990, label %while.body
    i32 -1430167037, label %while.end
    i32 -1531318873, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1244115408
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, -1244115408
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 104431379, i32 -2129919952
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -417903877
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -417903877
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1628332969, i32 -1531318873
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1878555106, i32 -1531318873
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 914549758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 445882736
  %50 = add i32 %49, 1
  %51 = add i32 %50, 445882736
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -918926490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1583522635
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1583522635
  %sub2 = sub nsw i32 %52, 1
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %u, i32 0, i32 0
  %56 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %57 = load i32, i32* %m, align 4
  %idx.ext6 = sext i32 %57 to i64
  %58 = sub i64 0, %idx.ext6
  %59 = add i64 0, %58
  %idx.neg = sub i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 %59
  store i32* %add.ptr7, i32** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 1021687880, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, 1096159643
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1096159643
  %sub8 = sub nsw i32 %61, 1
  %cmp9 = icmp slt i32 %60, %64
  %65 = select i1 %cmp9, i32 -1239535990, i32 -1430167037
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %66 = load i32*, i32** %p, align 8
  %67 = load i32, i32* %66, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %68 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %69 = load i32*, i32** %p, align 8
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %69 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay11 to i64
  %70 = sub i64 0, %sub.ptr.rhs.cast
  %71 = add i64 %sub.ptr.lhs.cast, %70
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %71, 4
  %72 = load i32, i32* %n, align 4
  %conv = sext i32 %72 to i64
  %rem = srem i64 %sub.ptr.div, %conv
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i32 0, i32 0
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay12, i64 %rem
  store i32* %add.ptr13, i32** %p, align 8
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc14 = add nsw i32 %73, 1
  store i32 %77, i32* %k, align 4
  store i32 1021687880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32*, i32** %p, align 8
  %79 = load i32, i32* %78, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %80 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1628332969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
