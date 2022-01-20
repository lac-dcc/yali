; ModuleID = 'source-C-CXX/52/496.c'
source_filename = "source-C-CXX/52/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %0, i32* %arrayidx3, align 16
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -39675352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -39675352, label %for.cond
    i32 -1255431695, label %for.body
    i32 161146095, label %for.cond6
    i32 -362817378, label %for.body8
    i32 474716990, label %if.then
    i32 -1509571489, label %if.end
    i32 1807637814, label %for.inc
    i32 1193342299, label %originalBB
    i32 -815868373, label %originalBBpart2
    i32 1458130732, label %for.end
    i32 -1974381057, label %if.then16
    i32 1909697947, label %if.end21
    i32 -1554906838, label %for.inc22
    i32 1753254968, label %for.end24
    i32 -899463068, label %originalBB50
    i32 -33407906, label %originalBBpart252
    i32 678063650, label %for.cond25
    i32 1369813782, label %originalBB54
    i32 876329656, label %originalBBpart265
    i32 -888472591, label %for.body28
    i32 1497804017, label %for.inc32
    i32 1394590763, label %for.end34
    i32 -628568537, label %originalBBalteredBB
    i32 276696830, label %originalBB50alteredBB
    i32 51766275, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1255431695, i32 1753254968
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 342400228
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 342400228
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %k, align 4
  store i32 161146095, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp7 = icmp sge i32 %9, 0
  %10 = select i1 %cmp7, i32 -362817378, i32 1458130732
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %12, %14
  %15 = select i1 %cmp13, i32 474716990, i32 -1509571489
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1458130732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1807637814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1193342299, i32 -628568537
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 %30, -190572945
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -190572945
  %sub14 = sub nsw i32 %30, 1
  store i32 %33, i32* %k, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -428356644
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -428356644
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -815868373, i32 -628568537
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 161146095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %cmp15 = icmp eq i32 %49, 0
  %50 = select i1 %cmp15, i32 -1974381057, i32 1909697947
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %52, i32* %arrayidx20, align 4
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 1625861040
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1625861040
  %add = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 1909697947, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1554906838, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add23 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -39675352, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 899663542
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 899663542
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -899463068, i32 276696830
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  store i32 %90, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 633554223
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 633554223
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -33407906, i32 276696830
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 678063650, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1369813782, i32 51766275
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub26 = sub nsw i32 %121, 1
  %cmp27 = icmp slt i32 %120, %123
  store i1 %cmp27, i1* %cmp27.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 876329656, i32 51766275
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %138 = select i1 %cmp27.reload, i32 -888472591, i32 1394590763
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  %140 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 1497804017, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add33 = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  store i32 678063650, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub35 = sub nsw i32 %144, 1
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, 1864173031
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1864173031
  %_ = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %152 = sub i32 0, 1
  %153 = add i32 %148, %152
  %_39 = sub i32 %148, 1
  %gen40 = mul i32 %153, 1
  %154 = sub i32 0, -200193314
  %155 = sub i32 %154, %148
  %156 = add i32 %155, -200193314
  %_41 = sub i32 0, %148
  %157 = sub i32 %156, 1249167010
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1249167010
  %gen42 = add i32 %156, 1
  %_43 = shl i32 %148, 1
  %_44 = shl i32 %148, 1
  %160 = sub i32 0, 1
  %161 = add i32 %148, %160
  %_45 = sub i32 %148, 1
  %gen46 = mul i32 %161, 1
  %_47 = shl i32 %148, 1
  %162 = sub i32 0, %148
  %163 = add i32 0, %162
  %_48 = sub i32 0, %148
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen49 = add i32 %163, 1
  %166 = add i32 %148, -112600413
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -112600413
  %sub14alteredBB = sub nsw i32 %148, 1
  store i32 %168, i32* %k, align 4
  store i32 1193342299, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  store i32 %169, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -899463068, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %_55 = sub i32 %171, 1
  %gen56 = mul i32 %173, 1
  %174 = add i32 0, -2101175494
  %175 = sub i32 %174, %171
  %176 = sub i32 %175, -2101175494
  %_57 = sub i32 0, %171
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen58 = add i32 %176, 1
  %179 = sub i32 0, 1
  %180 = add i32 %171, %179
  %_59 = sub i32 %171, 1
  %gen60 = mul i32 %180, 1
  %_61 = shl i32 %171, 1
  %181 = add i32 0, -941258202
  %182 = sub i32 %181, %171
  %183 = sub i32 %182, -941258202
  %_62 = sub i32 0, %171
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen63 = add i32 %183, 1
  %186 = sub i32 %171, 302327792
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 302327792
  %sub26alteredBB = sub nsw i32 %171, 1
  %cmp27alteredBB = icmp slt i32 %170, %188
  store i32 1369813782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %originalBBpart265, %originalBB54, %for.cond25, %originalBBpart252, %originalBB50, %for.end24, %for.inc22, %if.end21, %if.then16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
