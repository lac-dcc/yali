; ModuleID = 'source-C-CXX/74/208.c'
source_filename = "source-C-CXX/74/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1469107775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1469107775, label %for.cond
    i32 449632043, label %if.then
    i32 1831222778, label %if.end
    i32 757558174, label %for.inc
    i32 -630626086, label %for.end
    i32 1532414271, label %for.cond2
    i32 1389284042, label %if.then9
    i32 -721458039, label %if.end10
    i32 1766621302, label %originalBB
    i32 -65219718, label %originalBBpart2
    i32 -1379380794, label %for.inc11
    i32 916147228, label %for.end13
    i32 103281149, label %for.cond14
    i32 1401972756, label %for.body
    i32 -985430457, label %for.cond17
    i32 -850582241, label %originalBB43
    i32 -111318751, label %originalBBpart245
    i32 963213123, label %for.body20
    i32 -982204051, label %land.lhs.true
    i32 -712977815, label %if.then29
    i32 345234461, label %if.end31
    i32 -1764112718, label %for.inc32
    i32 1137410895, label %for.end34
    i32 -1074797, label %if.then37
    i32 1151628739, label %if.end38
    i32 199675278, label %for.inc39
    i32 1785977106, label %for.end41
    i32 861737414, label %originalBB47
    i32 -1395101845, label %originalBBpart249
    i32 313939998, label %originalBBalteredBB
    i32 551909613, label %originalBB43alteredBB
    i32 -243056684, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %a)
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  store i32 %3, i32* %n, align 4
  %4 = load i8, i8* %a, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 44
  %5 = select i1 %cmp, i32 449632043, i32 1831222778
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -630626086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 757558174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -71763387
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -71763387
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1469107775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1532414271, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4, i8* %b)
  %11 = load i8, i8* %b, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  %12 = select i1 %cmp7, i32 1389284042, i32 -721458039
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 916147228, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1091344551
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1091344551
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1766621302, i32 313939998
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1127387358
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1127387358
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -65219718, i32 313939998
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1379380794, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc12 = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1532414271, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 103281149, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %46, 1000
  %47 = select i1 %cmp15, i32 1401972756, i32 1785977106
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -985430457, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -850582241, i32 551909613
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %62, %63
  store i1 %cmp18, i1* %cmp18.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -111318751, i32 551909613
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %90 = select i1 %cmp18.reload, i32 963213123, i32 1137410895
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21
  %93 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %91, %93
  %94 = select i1 %cmp23, i32 -982204051, i32 345234461
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %95, %97
  %98 = select i1 %cmp27, i32 -712977815, i32 345234461
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add30 = add nsw i32 %99, 1
  store i32 %101, i32* %k, align 4
  store i32 345234461, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1764112718, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1250443767
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1250443767
  %inc33 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -985430457, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %r, align 4
  %cmp35 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp35, i32 -1074797, i32 1151628739
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  store i32 %109, i32* %r, align 4
  store i32 1151628739, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 199675278, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc40 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 103281149, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1965388460
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1965388460
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 861737414, i32 -243056684
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = load i32, i32* %r, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1395101845, i32 -243056684
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1766621302, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %158, %159
  store i32 -850582241, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %r, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161)
  store i32 861737414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB47, %for.end41, %for.inc39, %if.end38, %if.then37, %for.end34, %for.inc32, %if.end31, %if.then29, %land.lhs.true, %for.body20, %originalBBpart245, %originalBB43, %for.cond17, %for.body, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %if.end10, %if.then9, %for.cond2, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
