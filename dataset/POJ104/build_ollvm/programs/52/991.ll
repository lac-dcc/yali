; ModuleID = 'source-C-CXX/52/991.c'
source_filename = "source-C-CXX/52/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %sz1 = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 42500719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 42500719, label %for.cond
    i32 1530420801, label %for.body
    i32 2135626033, label %for.inc
    i32 1053684953, label %for.end
    i32 579154699, label %for.cond2
    i32 290309703, label %for.body4
    i32 -422161739, label %for.cond5
    i32 -1550087909, label %for.body7
    i32 500225350, label %if.then
    i32 -826849022, label %if.end
    i32 669124858, label %for.inc16
    i32 1574908262, label %originalBB
    i32 1489045579, label %originalBBpart2
    i32 1630958841, label %for.end18
    i32 552359396, label %for.inc19
    i32 -1631806634, label %for.end20
    i32 178059475, label %for.cond21
    i32 -1309202739, label %for.body23
    i32 61571240, label %if.then27
    i32 1333113482, label %if.end33
    i32 -900703188, label %for.inc34
    i32 1631547482, label %for.end36
    i32 -772422232, label %for.cond37
    i32 741747169, label %for.body40
    i32 -539766333, label %originalBB56
    i32 -199220382, label %originalBBpart258
    i32 371041304, label %for.inc44
    i32 1543935353, label %for.end46
    i32 1454578842, label %originalBBalteredBB
    i32 -1493564310, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1530420801, i32 1053684953
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2135626033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1707756183
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1707756183
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 42500719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  store i32 %8, i32* %i, align 4
  store i32 579154699, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %9, 1
  %10 = select i1 %cmp3, i32 290309703, i32 -1631806634
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -422161739, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %11, %12
  %13 = select i1 %cmp6, i32 -1550087909, i32 1630958841
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %15, %20
  %21 = select i1 %cmp12, i32 500225350, i32 -826849022
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 %23, -1311214752
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1311214752
  %inc15 = add nsw i32 %23, 1
  store i32 %26, i32* %m, align 4
  store i32 -826849022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 669124858, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1574908262, i32 1454578842
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, -767476845
  %43 = add i32 %42, 1
  %44 = add i32 %43, -767476845
  %inc17 = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1866132237
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1866132237
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1489045579, i32 1454578842
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -422161739, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 552359396, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -430547852
  %62 = add i32 %61, -1
  %63 = sub i32 %62, -430547852
  %dec = add nsw i32 %60, -1
  store i32 %63, i32* %i, align 4
  store i32 579154699, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 178059475, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %64, %65
  %66 = select i1 %cmp22, i32 -1309202739, i32 1631547482
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %68, 0
  %69 = select i1 %cmp26, i32 61571240, i32 1333113482
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28
  %71 = load i32, i32* %arrayidx29, align 4
  %72 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom30
  store i32 %71, i32* %arrayidx31, align 4
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc32 = add nsw i32 %73, 1
  store i32 %75, i32* %k, align 4
  store i32 1333113482, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -900703188, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 968689907
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 968689907
  %inc35 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 178059475, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -772422232, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %m, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub38 = sub nsw i32 %81, %82
  %cmp39 = icmp slt i32 %80, %84
  %85 = select i1 %cmp39, i32 741747169, i32 1543935353
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -539766333, i32 -1493564310
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom41
  %101 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -88072685
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -88072685
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -199220382, i32 -1493564310
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 371041304, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc45 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -772422232, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 %132, -1915407396
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1915407396
  %sub47 = sub nsw i32 %132, %133
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -334801791
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -334801791
  %_ = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %_51 = shl i32 %138, 1
  %142 = sub i32 %138, 1558277223
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1558277223
  %_52 = sub i32 %138, 1
  %gen53 = mul i32 %144, 1
  %145 = sub i32 0, -2035023639
  %146 = sub i32 %145, %138
  %147 = add i32 %146, -2035023639
  %_54 = sub i32 0, %138
  %148 = sub i32 %147, 814398692
  %149 = add i32 %148, 1
  %150 = add i32 %149, 814398692
  %gen55 = add i32 %147, 1
  %151 = sub i32 %138, 416456167
  %152 = add i32 %151, 1
  %153 = add i32 %152, 416456167
  %inc17alteredBB = add nsw i32 %138, 1
  store i32 %153, i32* %j, align 4
  store i32 1574908262, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %154 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom41alteredBB
  %155 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -539766333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart258, %originalBB56, %for.body40, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc19, %for.end18, %originalBBpart2, %originalBB, %for.inc16, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
