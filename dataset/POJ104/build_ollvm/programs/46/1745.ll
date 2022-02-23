; ModuleID = 'source-C-CXX/46/1745.c'
source_filename = "source-C-CXX/46/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %n = alloca i32, align 4
  %a = alloca [102 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 322467202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 322467202, label %for.cond
    i32 972473655, label %originalBB
    i32 597015665, label %originalBBpart2
    i32 -751678244, label %for.body
    i32 -1178715478, label %for.inc
    i32 1850729015, label %for.end
    i32 950718781, label %for.cond4
    i32 -1507130659, label %for.body6
    i32 1781259777, label %for.inc7
    i32 -1477364504, label %for.end10
    i32 -717123237, label %for.cond12
    i32 879712089, label %for.body15
    i32 1782643204, label %for.inc22
    i32 -1688874635, label %for.end24
    i32 -1540926067, label %originalBB25
    i32 -1577800478, label %originalBBpart227
    i32 1130043729, label %originalBBalteredBB
    i32 -861173547, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -255022493
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -255022493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 972473655, i32 1130043729
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1771186959
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1771186959
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 597015665, i32 1130043729
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -751678244, i32 1850729015
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1178715478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1512341544
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1512341544
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 322467202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32*, i32** %p, align 8
  %incdec.ptr2 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %incdec.ptr2, i32** %p, align 8
  %arraydecay3 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %q, align 8
  store i32 950718781, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32*, i32** %q, align 8
  %52 = load i32*, i32** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %51 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %52 to i64
  %53 = sub i64 %sub.ptr.lhs.cast, 2649066483954261099
  %54 = sub i64 %53, %sub.ptr.rhs.cast
  %55 = add i64 %54, 2649066483954261099
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %55, 4
  %cmp5 = icmp sle i64 %sub.ptr.div, 0
  %56 = select i1 %cmp5, i32 -1507130659, i32 -1477364504
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %q, align 8
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %temp, align 4
  %59 = load i32*, i32** %p, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %q, align 8
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %temp, align 4
  %63 = load i32*, i32** %p, align 8
  store i32 %62, i32* %63, align 4
  store i32 1781259777, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32*, i32** %q, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %incdec.ptr8, i32** %q, align 8
  %65 = load i32*, i32** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %incdec.ptr9, i32** %p, align 8
  store i32 950718781, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay11, i32** %p, align 8
  store i32 -717123237, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32*, i32** %p, align 8
  %arraydecay13 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i32 0, i32 0
  %67 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  %cmp14 = icmp ult i32* %66, %add.ptr
  %68 = select i1 %cmp14, i32 879712089, i32 -1688874635
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %69 = load i32*, i32** %p, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %p, align 8
  %arraydecay16 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i32 0, i32 0
  %72 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %72 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %cmp20 = icmp ult i32* %71, %add.ptr19
  %cond = select i1 %cmp20, i32 32, i32 10
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %cond)
  store i32 1782643204, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %73 = load i32*, i32** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %incdec.ptr23, i32** %p, align 8
  store i32 -717123237, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -803740889
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -803740889
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1540926067, i32 -861173547
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1577800478, i32 -861173547
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %115, %116
  store i32 972473655, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1540926067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end24, %for.inc22, %for.body15, %for.cond12, %for.end10, %for.inc7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
