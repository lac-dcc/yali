; ModuleID = 'source-C-CXX/21/680.c'
source_filename = "source-C-CXX/21/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m0 = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1137430418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1137430418, label %for.cond
    i32 2021972718, label %for.body
    i32 600724764, label %if.then
    i32 -1534876023, label %if.end
    i32 1955699642, label %for.inc
    i32 -1435359640, label %for.end
    i32 1686141999, label %for.cond5
    i32 -1687682233, label %for.body8
    i32 -990461513, label %land.lhs.true
    i32 989812247, label %if.then17
    i32 -802786368, label %originalBB
    i32 -1203578705, label %originalBBpart2
    i32 40517203, label %if.else
    i32 32337288, label %if.then24
    i32 516780037, label %if.end27
    i32 845908352, label %if.end28
    i32 199814390, label %for.inc29
    i32 -1735636844, label %originalBB39
    i32 -232748880, label %originalBBpart243
    i32 400051709, label %for.end31
    i32 333590851, label %if.then34
    i32 635917591, label %if.else36
    i32 -1065690306, label %if.end38
    i32 -1511154561, label %originalBBalteredBB
    i32 -954019076, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 2021972718, i32 -1435359640
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  %6 = load i8, i8* %c, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, 44
  %7 = select i1 %cmp2, i32 600724764, i32 -1534876023
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 300, i32* %i, align 4
  store i32 -1534876023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1955699642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1137430418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %13 = load i32, i32* %arrayidx4, align 16
  store i32 %13, i32* %m1, align 4
  store i32 -1, i32* %m2, align 4
  store i32 1, i32* %i, align 4
  store i32 1686141999, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 -1687682233, i32 400051709
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %m2, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %17, %19
  %20 = select i1 %cmp11, i32 -990461513, i32 40517203
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %23 = load i32, i32* %m1, align 4
  %cmp15 = icmp slt i32 %22, %23
  %24 = select i1 %cmp15, i32 989812247, i32 40517203
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 594852039
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 594852039
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -802786368, i32 -1511154561
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %41 = load i32, i32* %arrayidx19, align 4
  store i32 %41, i32* %m2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -206851630
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -206851630
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1203578705, i32 -1511154561
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845908352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %71 = load i32, i32* %m1, align 4
  %cmp22 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp22, i32 32337288, i32 516780037
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %73 = load i32, i32* %m1, align 4
  store i32 %73, i32* %m0, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  store i32 %75, i32* %m1, align 4
  %76 = load i32, i32* %m0, align 4
  store i32 %76, i32* %m2, align 4
  store i32 516780037, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 845908352, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 199814390, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1735636844, i32 -954019076
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -1840300572
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1840300572
  %inc30 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1147457750
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1147457750
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -232748880, i32 -954019076
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1686141999, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %122 = load i32, i32* %m2, align 4
  %cmp32 = icmp eq i32 %122, -1
  %123 = select i1 %cmp32, i32 333590851, i32 635917591
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1065690306, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m2, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1065690306, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %126 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %127 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %127, i32* %m2, align 4
  store i32 -802786368, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 0, 1183885249
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1183885249
  %_ = sub i32 0, %128
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen = add i32 %131, 1
  %136 = add i32 0, -2075634307
  %137 = sub i32 %136, %128
  %138 = sub i32 %137, -2075634307
  %_40 = sub i32 0, %128
  %139 = sub i32 %138, 962022000
  %140 = add i32 %139, 1
  %141 = add i32 %140, 962022000
  %gen41 = add i32 %138, 1
  %142 = sub i32 %128, -1183889754
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1183889754
  %inc30alteredBB = add nsw i32 %128, 1
  store i32 %144, i32* %i, align 4
  store i32 -1735636844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %if.else36, %if.then34, %for.end31, %originalBBpart243, %originalBB39, %for.inc29, %if.end28, %if.end27, %if.then24, %if.else, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true, %for.body8, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
