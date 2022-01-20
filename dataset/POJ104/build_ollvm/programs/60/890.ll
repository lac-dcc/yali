; ModuleID = 'source-C-CXX/60/890.c'
source_filename = "source-C-CXX/60/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -653881582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -653881582, label %for.cond
    i32 -874922619, label %for.body
    i32 1550894429, label %for.inc
    i32 -2120074767, label %for.end
    i32 -1916851776, label %for.cond8
    i32 -1814076790, label %for.body10
    i32 1606068426, label %if.then
    i32 541086269, label %if.else
    i32 1389603276, label %originalBB
    i32 -1983339211, label %originalBBpart2
    i32 184949051, label %if.end
    i32 972414727, label %for.inc19
    i32 1868764537, label %originalBB24
    i32 -2108066321, label %originalBBpart238
    i32 1072334511, label %for.end21
    i32 -715327066, label %originalBBalteredBB
    i32 -741220226, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 20
  %1 = select i1 %cmp, i32 -874922619, i32 -2120074767
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %sub3 = sub nsw i32 %6, 2
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %10 = sub i32 %5, -1090838315
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1090838315
  %add = add nsw i32 %5, %9
  %13 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %12, i32* %arrayidx7, align 4
  store i32 1550894429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %14, -250371399
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -250371399
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -653881582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1916851776, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %18, %19
  %20 = select i1 %cmp9, i32 -1814076790, i32 1072334511
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %21 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %21, 1
  %22 = select i1 %cmp12, i32 1606068426, i32 541086269
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 184949051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1389603276, i32 -715327066
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1983339211, i32 -715327066
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 184949051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 972414727, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1002549544
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1002549544
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1868764537, i32 -741220226
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc20 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 84875854
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 84875854
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2108066321, i32 -741220226
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1916851776, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %126 = load i32, i32* %retval, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %idxprom16alteredBB = sext i32 %127 to i64
  %arrayidx17alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %128 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1389603276, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -1488948097
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1488948097
  %_ = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %133 = sub i32 0, 1920280959
  %134 = sub i32 %133, %129
  %135 = add i32 %134, 1920280959
  %_25 = sub i32 0, %129
  %136 = sub i32 %135, 2056869803
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2056869803
  %gen26 = add i32 %135, 1
  %_27 = shl i32 %129, 1
  %139 = sub i32 0, %129
  %140 = add i32 0, %139
  %_28 = sub i32 0, %129
  %141 = sub i32 %140, -151051291
  %142 = add i32 %141, 1
  %143 = add i32 %142, -151051291
  %gen29 = add i32 %140, 1
  %_30 = shl i32 %129, 1
  %144 = sub i32 %129, 1568586563
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1568586563
  %_31 = sub i32 %129, 1
  %gen32 = mul i32 %146, 1
  %147 = sub i32 0, 1
  %148 = add i32 %129, %147
  %_33 = sub i32 %129, 1
  %gen34 = mul i32 %148, 1
  %149 = add i32 0, 155748083
  %150 = sub i32 %149, %129
  %151 = sub i32 %150, 155748083
  %_35 = sub i32 0, %129
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen36 = add i32 %151, 1
  %156 = add i32 %129, 1620137385
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1620137385
  %inc20alteredBB = add nsw i32 %129, 1
  store i32 %158, i32* %i, align 4
  store i32 1868764537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB24, %for.inc19, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
