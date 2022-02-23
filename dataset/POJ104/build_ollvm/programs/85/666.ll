; ModuleID = 'source-C-CXX/85/666.c'
source_filename = "source-C-CXX/85/666.c"
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
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %jump = alloca i32, align 4
  %broken = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca [101 x i32], align 16
  %brokenjump = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %broken, align 4
  %switchVar = alloca i32
  store i32 665363812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 665363812, label %for.cond
    i32 -1236421446, label %for.body
    i32 -975177841, label %if.then
    i32 665251381, label %if.end
    i32 2064277164, label %originalBB
    i32 -497262672, label %originalBBpart2
    i32 -903811227, label %for.cond3
    i32 -1298209788, label %for.body5
    i32 929351688, label %for.inc
    i32 -711649738, label %originalBB36
    i32 128094366, label %originalBBpart238
    i32 1686016736, label %for.end
    i32 2079259875, label %for.cond9
    i32 -223738051, label %for.body11
    i32 1112685944, label %land.lhs.true
    i32 2081046641, label %if.then16
    i32 1956107047, label %if.else
    i32 1240552722, label %if.end20
    i32 -309879214, label %for.end21
    i32 -1850832066, label %originalBB40
    i32 1702575918, label %originalBBpart242
    i32 -91989820, label %for.inc24
    i32 504164555, label %for.end26
    i32 -1867541943, label %for.cond27
    i32 197450843, label %for.body29
    i32 920382509, label %for.inc33
    i32 260373485, label %for.end35
    i32 150341485, label %originalBBalteredBB
    i32 -184914370, label %originalBB36alteredBB
    i32 -1618003468, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1236421446, i32 504164555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %broken)
  %3 = load i32, i32* %broken, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -975177841, i32 665251381
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 -91989820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1472458826
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1472458826
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2064277164, i32 150341485
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -497262672, i32 150341485
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -903811227, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %broken, align 4
  %cmp4 = icmp sle i32 %59, %60
  %61 = select i1 %cmp4, i32 -1298209788, i32 1686016736
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %brokenjump, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 929351688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1968934997
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1968934997
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -711649738, i32 -184914370
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 128094366, i32 -184914370
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -903811227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %jump, align 4
  store i32 1, i32* %b, align 4
  store i32 2079259875, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %time, align 4
  %cmp10 = icmp slt i32 %107, 60
  %108 = select i1 %cmp10, i32 -223738051, i32 -309879214
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %jump, align 4
  %110 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %brokenjump, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %109, %111
  %112 = select i1 %cmp14, i32 1112685944, i32 1956107047
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %114 = load i32, i32* %broken, align 4
  %cmp15 = icmp sle i32 %113, %114
  %115 = select i1 %cmp15, i32 2081046641, i32 1956107047
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %116 = load i32, i32* %time, align 4
  %117 = add i32 %116, -411067589
  %118 = add i32 %117, 3
  %119 = sub i32 %118, -411067589
  %add = add nsw i32 %116, 3
  store i32 %119, i32* %time, align 4
  %120 = load i32, i32* %b, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc17 = add nsw i32 %120, 1
  store i32 %124, i32* %b, align 4
  store i32 1240552722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %jump, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc18 = add nsw i32 %125, 1
  store i32 %127, i32* %jump, align 4
  %128 = load i32, i32* %time, align 4
  %129 = sub i32 %128, 2066938307
  %130 = add i32 %129, 1
  %131 = add i32 %130, 2066938307
  %inc19 = add nsw i32 %128, 1
  store i32 %131, i32* %time, align 4
  store i32 1240552722, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 2079259875, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1590389837
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1590389837
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1850832066, i32 -1618003468
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %147 = load i32, i32* %jump, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom22
  store i32 %147, i32* %arrayidx23, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -418300215
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -418300215
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1702575918, i32 -1618003468
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -91989820, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1556400841
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1556400841
  %inc25 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 665363812, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1867541943, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %180, %181
  %182 = select i1 %cmp28, i32 197450843, i32 260373485
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom30
  %184 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 920382509, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 628275861
  %187 = add i32 %186, 1
  %188 = add i32 %187, 628275861
  %inc34 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1867541943, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2064277164, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %_ = sub i32 %189, 1
  %gen = mul i32 %191, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %189, %192
  %incalteredBB = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 -711649738, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %jump, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %195 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  store i32 %194, i32* %arrayidx23alteredBB, align 4
  store i32 -1850832066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart242, %originalBB40, %for.end21, %if.end20, %if.else, %if.then16, %land.lhs.true, %for.body11, %for.cond9, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
