; ModuleID = 'source-C-CXX/30/292.c'
source_filename = "source-C-CXX/30/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [1000 x [1000 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -651954088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -651954088, label %while.body
    i32 555476660, label %if.then
    i32 313651067, label %if.else
    i32 -1846032881, label %originalBB
    i32 -1925201378, label %originalBBpart2
    i32 34436942, label %if.end
    i32 578484271, label %originalBB14
    i32 -558404745, label %originalBBpart216
    i32 -1262247920, label %while.end
    i32 1647004693, label %originalBB18
    i32 1683253618, label %originalBBpart220
    i32 883159286, label %for.cond
    i32 2073687269, label %for.body
    i32 29795654, label %for.inc
    i32 -1351192011, label %for.end
    i32 1442670731, label %originalBBalteredBB
    i32 1001468997, label %originalBB14alteredBB
    i32 1783883517, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx2, i64 0, i64 0
  %2 = load i8, i8* %arrayidx3, align 8
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 101
  %3 = select i1 %cmp, i32 555476660, i32 313651067
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1262247920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 677072501
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 677072501
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1846032881, i32 1442670731
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, 487934582
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 487934582
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -1925201378, i32 1442670731
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 34436942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 578484271, i32 1001468997
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -209801603
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -209801603
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -558404745, i32 1001468997
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -651954088, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1797598545
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1797598545
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1647004693, i32 1783883517
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, 1356391415
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1356391415
  %sub = sub nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1683253618, i32 1783883517
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 883159286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %147, 0
  %148 = select i1 %cmp5, i32 2073687269, i32 -1351192011
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @puts(i8* %arraydecay9)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 29795654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %dec = add nsw i32 %150, -1
  store i32 %152, i32* %i, align 4
  store i32 883159286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 %154, 62432121
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 62432121
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = add i32 0, -1514177691
  %159 = sub i32 %158, %154
  %160 = sub i32 %159, -1514177691
  %_12 = sub i32 0, %154
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen13 = add i32 %160, 1
  %163 = sub i32 0, %154
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %incalteredBB = add nsw i32 %154, 1
  store i32 %166, i32* %n, align 4
  store i32 -1846032881, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 578484271, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %subalteredBB = sub nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 1647004693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart220, %originalBB18, %while.end, %originalBBpart216, %originalBB14, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
