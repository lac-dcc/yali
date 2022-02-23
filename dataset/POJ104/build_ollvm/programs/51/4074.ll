; ModuleID = 'source-C-CXX/51/4074.c'
source_filename = "source-C-CXX/51/4074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 252916032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 252916032, label %for.cond
    i32 1541003535, label %for.body
    i32 -1916107324, label %originalBB
    i32 157962608, label %originalBBpart2
    i32 -150961341, label %for.inc
    i32 1986401056, label %for.end
    i32 -667863692, label %for.cond2
    i32 1841096559, label %for.body4
    i32 696440725, label %for.inc10
    i32 -1302611600, label %for.end11
    i32 -1129982980, label %for.cond12
    i32 -543254989, label %for.body14
    i32 -1404634436, label %originalBB35
    i32 -267430544, label %originalBBpart244
    i32 -848675333, label %for.inc20
    i32 -472581902, label %for.end22
    i32 1796337820, label %for.cond25
    i32 883071832, label %for.body27
    i32 -70545275, label %originalBB46
    i32 434333150, label %originalBBpart248
    i32 1618513662, label %for.inc31
    i32 -882760422, label %for.end33
    i32 739515260, label %originalBBalteredBB
    i32 1708514293, label %originalBB35alteredBB
    i32 1339899988, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1541003535, i32 1986401056
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1799378400
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1799378400
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1916107324, i32 739515260
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 157962608, i32 739515260
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -150961341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 252916032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 482676076
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 482676076
  %sub = sub nsw i32 %50, 1
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  store i32 %56, i32* %i, align 4
  store i32 -667863692, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %57, %58
  %59 = select i1 %cmp3, i32 1841096559, i32 -1302611600
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 %60, 146607272
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 146607272
  %sub5 = sub nsw i32 %60, %61
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %65, i32* %arrayidx9, align 4
  store i32 696440725, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %dec = add nsw i32 %67, -1
  store i32 %69, i32* %i, align 4
  store i32 -667863692, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1129982980, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %70, %71
  %72 = select i1 %cmp13, i32 -543254989, i32 -472581902
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1404634436, i32 1708514293
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add15 = add nsw i32 %87, %88
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %93, i32* %arrayidx19, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -267430544, i32 1708514293
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -848675333, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -231001186
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -231001186
  %inc21 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1129982980, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %113 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1, i32* %i, align 4
  store i32 1796337820, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %114, %115
  %116 = select i1 %cmp26, i32 883071832, i32 -882760422
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1432889547
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1432889547
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -70545275, i32 1339899988
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 18379667
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 18379667
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 434333150, i32 1339899988
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1618513662, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 184873279
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 184873279
  %inc32 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 1796337820, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1916107324, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %i, align 4
  %_ = shl i32 %166, %167
  %168 = add i32 0, 1906893365
  %169 = sub i32 %168, %166
  %170 = sub i32 %169, 1906893365
  %_36 = sub i32 0, %166
  %171 = sub i32 %170, 1233817449
  %172 = add i32 %171, %167
  %173 = add i32 %172, 1233817449
  %gen = add i32 %170, %167
  %_37 = shl i32 %166, %167
  %_38 = shl i32 %166, %167
  %174 = sub i32 0, %166
  %175 = add i32 0, %174
  %_39 = sub i32 0, %166
  %176 = sub i32 %175, 457113672
  %177 = add i32 %176, %167
  %178 = add i32 %177, 457113672
  %gen40 = add i32 %175, %167
  %179 = add i32 0, 93819540
  %180 = sub i32 %179, %166
  %181 = sub i32 %180, 93819540
  %_41 = sub i32 0, %166
  %182 = sub i32 0, %167
  %183 = sub i32 %181, %182
  %gen42 = add i32 %181, %167
  %184 = add i32 %166, -1854836021
  %185 = add i32 %184, %167
  %186 = sub i32 %185, -1854836021
  %add15alteredBB = add nsw i32 %166, %167
  %idxprom16alteredBB = sext i32 %186 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %187 = load i32, i32* %arrayidx17alteredBB, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %188 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %187, i32* %arrayidx19alteredBB, align 4
  store i32 -1404634436, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %189 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %190 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 -70545275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart248, %originalBB46, %for.body27, %for.cond25, %for.end22, %for.inc20, %originalBBpart244, %originalBB35, %for.body14, %for.cond12, %for.end11, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
