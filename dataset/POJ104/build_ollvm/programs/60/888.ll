; ModuleID = 'source-C-CXX/60/888.c'
source_filename = "source-C-CXX/60/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca [20 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast i8* %0 to [20 x i32]*
  %2 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 856241688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 856241688, label %for.cond
    i32 1855553416, label %for.body
    i32 103320169, label %for.cond2
    i32 1673789589, label %for.body4
    i32 -1844437180, label %for.inc
    i32 -1762764726, label %originalBB
    i32 1217377650, label %originalBBpart2
    i32 1347342136, label %for.end
    i32 -105007919, label %for.inc14
    i32 950195881, label %originalBB24
    i32 -891759969, label %originalBBpart233
    i32 -1170494215, label %for.end16
    i32 2060246182, label %originalBBalteredBB
    i32 -1767048870, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1855553416, i32 -1170494215
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %j, align 4
  store i32 103320169, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %7, 20
  %8 = select i1 %cmp3, i32 1673789589, i32 1347342136
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 2
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, -420933522
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -420933522
  %sub5 = sub nsw i32 %13, 1
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %18 = add i32 %12, 1754268348
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1754268348
  %add = add nsw i32 %12, %17
  %21 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom8
  store i32 %20, i32* %arrayidx9, align 4
  store i32 -1844437180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 815304620
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 815304620
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1762764726, i32 2060246182
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 62088664
  %51 = add i32 %50, 1
  %52 = add i32 %51, 62088664
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1749584229
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1749584229
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1217377650, i32 2060246182
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 103320169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, -898448903
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -898448903
  %sub10 = sub nsw i32 %80, 1
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -105007919, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1787748885
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1787748885
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 950195881, i32 -1767048870
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 999734751
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 999734751
  %inc15 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 163619993
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 163619993
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -891759969, i32 -1767048870
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 856241688, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %131 = load i32, i32* %retval, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -496729156
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -496729156
  %_ = sub i32 %132, 1
  %gen = mul i32 %135, 1
  %_19 = shl i32 %132, 1
  %136 = sub i32 0, 1
  %137 = add i32 %132, %136
  %_20 = sub i32 %132, 1
  %gen21 = mul i32 %137, 1
  %138 = add i32 0, -1321065969
  %139 = sub i32 %138, %132
  %140 = sub i32 %139, -1321065969
  %_22 = sub i32 0, %132
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen23 = add i32 %140, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %132, %145
  %incalteredBB = add nsw i32 %132, 1
  store i32 %146, i32* %j, align 4
  store i32 -1762764726, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -86478801
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -86478801
  %_25 = sub i32 %147, 1
  %gen26 = mul i32 %150, 1
  %151 = sub i32 0, 1
  %152 = add i32 %147, %151
  %_27 = sub i32 %147, 1
  %gen28 = mul i32 %152, 1
  %153 = sub i32 0, %147
  %154 = add i32 0, %153
  %_29 = sub i32 0, %147
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen30 = add i32 %154, 1
  %_31 = shl i32 %147, 1
  %159 = sub i32 0, 1
  %160 = sub i32 %147, %159
  %inc15alteredBB = add nsw i32 %147, 1
  store i32 %160, i32* %i, align 4
  store i32 950195881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB24, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
