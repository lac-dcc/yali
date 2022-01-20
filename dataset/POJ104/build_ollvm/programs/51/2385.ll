; ModuleID = 'source-C-CXX/51/2385.c'
source_filename = "source-C-CXX/51/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 188406952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 188406952, label %for.cond
    i32 1433917973, label %for.body
    i32 105185486, label %originalBB
    i32 1465253785, label %originalBBpart2
    i32 797544847, label %for.inc
    i32 1749878790, label %for.end
    i32 1858664418, label %while.cond
    i32 1620810190, label %while.body
    i32 -1154617070, label %while.end
    i32 528323469, label %for.cond10
    i32 1435379015, label %originalBB23
    i32 1518595408, label %originalBBpart231
    i32 1882404466, label %for.body12
    i32 1070390293, label %for.inc16
    i32 611644648, label %for.end18
    i32 -1076376431, label %originalBB33
    i32 156906817, label %originalBBpart239
    i32 497765256, label %originalBBalteredBB
    i32 206035601, label %originalBB23alteredBB
    i32 510107421, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %2, -1412037704
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1412037704
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 1433917973, i32 1749878790
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 105185486, i32 497765256
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1475528760
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1475528760
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1465253785, i32 497765256
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 797544847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -349634653
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -349634653
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 188406952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  store i32 %42, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1858664418, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %add2 = add nsw i32 %44, %45
  %cmp3 = icmp slt i32 %43, %47
  %48 = select i1 %cmp3, i32 1620810190, i32 -1154617070
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %51 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 %50, i32* %arrayidx7, align 4
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc8 = add nsw i32 %52, 1
  store i32 %56, i32* %k, align 4
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 463962321
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 463962321
  %inc9 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1858664418, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 528323469, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1435379015, i32 206035601
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -830888498
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -830888498
  %sub = sub nsw i32 %76, 1
  %cmp11 = icmp slt i32 %75, %79
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1073944936
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1073944936
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1518595408, i32 206035601
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 1882404466, i32 611644648
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 1070390293, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc17 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 528323469, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -563467343
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -563467343
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1076376431, i32 510107421
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 180881688
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 180881688
  %sub19 = sub nsw i32 %128, 1
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 246468493
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 246468493
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 156906817, i32 510107421
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %148 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 105185486, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %_ = shl i32 %150, 1
  %151 = sub i32 0, %150
  %152 = add i32 0, %151
  %_24 = sub i32 0, %150
  %153 = sub i32 %152, -1991864895
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1991864895
  %gen = add i32 %152, 1
  %156 = sub i32 0, %150
  %157 = add i32 0, %156
  %_25 = sub i32 0, %150
  %158 = sub i32 %157, 1300402871
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1300402871
  %gen26 = add i32 %157, 1
  %_27 = shl i32 %150, 1
  %161 = sub i32 0, 1665639859
  %162 = sub i32 %161, %150
  %163 = add i32 %162, 1665639859
  %_28 = sub i32 0, %150
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen29 = add i32 %163, 1
  %168 = add i32 %150, 79319051
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 79319051
  %subalteredBB = sub nsw i32 %150, 1
  %cmp11alteredBB = icmp slt i32 %149, %170
  store i32 1435379015, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, -1679311236
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1679311236
  %_34 = sub i32 %171, 1
  %gen35 = mul i32 %174, 1
  %175 = sub i32 0, %171
  %176 = add i32 0, %175
  %_36 = sub i32 0, %171
  %177 = add i32 %176, -1530678475
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1530678475
  %gen37 = add i32 %176, 1
  %180 = add i32 %171, 1274945357
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1274945357
  %sub19alteredBB = sub nsw i32 %171, 1
  %idxprom20alteredBB = sext i32 %182 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %183 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -1076376431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB33, %for.end18, %for.inc16, %for.body12, %originalBBpart231, %originalBB23, %for.cond10, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
