; ModuleID = 'source-C-CXX/12/666.c'
source_filename = "source-C-CXX/12/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [20000 x i32], align 16
  %y = alloca [20000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1400645760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1400645760, label %for.cond
    i32 -1541518924, label %for.body
    i32 -1683069762, label %originalBB
    i32 1460098331, label %originalBBpart2
    i32 1480124932, label %for.inc
    i32 257149580, label %for.end
    i32 1889455080, label %originalBB38
    i32 1745273448, label %originalBBpart240
    i32 1049376866, label %for.cond4
    i32 -1058661572, label %for.body6
    i32 -313887522, label %for.cond7
    i32 -1429064235, label %for.body9
    i32 -1111796709, label %for.inc14
    i32 -246172212, label %for.end16
    i32 -365642121, label %if.then
    i32 -1735923019, label %if.end
    i32 -1053245871, label %for.inc23
    i32 1444553940, label %for.end25
    i32 756395232, label %for.cond28
    i32 -1778644424, label %for.body30
    i32 -1746268994, label %for.inc34
    i32 -2137489484, label %originalBB42
    i32 951351700, label %originalBBpart247
    i32 1880310777, label %for.end36
    i32 764165911, label %originalBBalteredBB
    i32 1964986928, label %originalBB38alteredBB
    i32 2005117061, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1541518924, i32 257149580
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1362977058
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1362977058
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1683069762, i32 764165911
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1460098331, i32 764165911
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1480124932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -472367185
  %59 = add i32 %58, 1
  %60 = add i32 %59, -472367185
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1400645760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1141868324
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1141868324
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1889455080, i32 1964986928
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 0
  %88 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 0
  store i32 %88, i32* %arrayidx3, align 16
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1745273448, i32 1964986928
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1049376866, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -1058661572, i32 1444553940
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -313887522, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %106, %107
  %108 = select i1 %cmp8, i32 -1429064235, i32 -246172212
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %sum, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom10
  %111 = load i32, i32* %arrayidx11, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %114 = sub i32 %111, -2087790044
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -2087790044
  %sub = sub nsw i32 %111, %113
  %mul = mul nsw i32 %109, %116
  store i32 %mul, i32* %sum, align 4
  store i32 -1111796709, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc15 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 -313887522, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %122 = load i32, i32* %sum, align 4
  %cmp17 = icmp ne i32 %122, 0
  %123 = select i1 %cmp17, i32 -365642121, i32 -1735923019
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %125, i32* %arrayidx21, align 4
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %129, 1054515364
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1054515364
  %inc22 = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  store i32 -1735923019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1053245871, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1832744799
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1832744799
  %inc24 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 1049376866, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 0
  %137 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 1, i32* %i, align 4
  store i32 756395232, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %138, %139
  %140 = select i1 %cmp29, i32 -1778644424, i32 1880310777
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -1746268994, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 288554904
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 288554904
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2137489484, i32 2005117061
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1788728303
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1788728303
  %inc35 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -704258393
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -704258393
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 951351700, i32 2005117061
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 756395232, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1683069762, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 0
  %190 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 0
  store i32 %190, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1889455080, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_ = shl i32 %191, 1
  %192 = add i32 %191, -1874804683
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1874804683
  %_43 = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %195 = add i32 0, 940380739
  %196 = sub i32 %195, %191
  %197 = sub i32 %196, 940380739
  %_44 = sub i32 0, %191
  %198 = sub i32 %197, -870636374
  %199 = add i32 %198, 1
  %200 = add i32 %199, -870636374
  %gen45 = add i32 %197, 1
  %201 = sub i32 %191, -549420780
  %202 = add i32 %201, 1
  %203 = add i32 %202, -549420780
  %inc35alteredBB = add nsw i32 %191, 1
  store i32 %203, i32* %i, align 4
  store i32 -2137489484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB42, %for.inc34, %for.body30, %for.cond28, %for.end25, %for.inc23, %if.end, %if.then, %for.end16, %for.inc14, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
