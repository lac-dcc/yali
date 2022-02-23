; ModuleID = 'source-C-CXX/41/1559.c'
source_filename = "source-C-CXX/41/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %z = alloca [200000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1589615718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1589615718, label %for.cond
    i32 1398819605, label %originalBB
    i32 -257409180, label %originalBBpart2
    i32 1820695786, label %for.body
    i32 6283904, label %originalBB24
    i32 -2085447051, label %originalBBpart226
    i32 1254307960, label %for.inc
    i32 -1327520035, label %for.end
    i32 -1067619552, label %while.cond
    i32 -478602038, label %while.body
    i32 1913646726, label %while.end
    i32 -936897420, label %for.cond6
    i32 111165065, label %for.body8
    i32 509397690, label %if.then
    i32 1825124891, label %if.then13
    i32 325507774, label %if.else
    i32 -982379409, label %originalBB28
    i32 807938200, label %originalBBpart230
    i32 -399403567, label %if.end
    i32 1999835435, label %if.end20
    i32 -1484071783, label %for.inc21
    i32 -1016044889, label %for.end23
    i32 -1558686590, label %originalBBalteredBB
    i32 1332282546, label %originalBB24alteredBB
    i32 610868618, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1398819605, i32 -1558686590
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1670708803
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1670708803
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -257409180, i32 -1558686590
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1820695786, i32 -1327520035
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 6283904, i32 1332282546
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -197964096
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -197964096
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2085447051, i32 1332282546
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1254307960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %a, align 4
  store i32 -1589615718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %d, align 4
  %89 = load i32, i32* %n, align 4
  store i32 %89, i32* %a, align 4
  store i32 -1067619552, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %idxprom3 = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z, i64 0, i64 %idxprom3
  %91 = load i32, i32* %arrayidx4, align 4
  %92 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %91, %92
  %93 = select i1 %cmp5, i32 -478602038, i32 1913646726
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = sub i32 %94, -481084009
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -481084009
  %sub = sub nsw i32 %94, 1
  store i32 %97, i32* %a, align 4
  store i32 -1067619552, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  store i32 %98, i32* %n, align 4
  store i32 1, i32* %a, align 4
  store i32 -936897420, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %99, %100
  %101 = select i1 %cmp7, i32 111165065, i32 -1016044889
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %104 = load i32, i32* %b, align 4
  %cmp11 = icmp ne i32 %103, %104
  %105 = select i1 %cmp11, i32 509397690, i32 1999835435
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %106, %107
  %108 = select i1 %cmp12, i32 1825124891, i32 325507774
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z, i64 0, i64 %idxprom14
  %110 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -399403567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -61416183
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -61416183
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -982379409, i32 610868618
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [200000 x i32], [200000 x i32]* %z, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1981059674
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1981059674
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 807938200, i32 610868618
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -399403567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1999835435, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1484071783, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = add i32 %143, 397721532
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 397721532
  %inc22 = add nsw i32 %143, 1
  store i32 %146, i32* %a, align 4
  store i32 -936897420, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %147, %148
  store i32 1398819605, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 6283904, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %idxprom17alteredBB = sext i32 %150 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %z, i64 0, i64 %idxprom17alteredBB
  %151 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 -982379409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then13, %if.then, %for.body8, %for.cond6, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
