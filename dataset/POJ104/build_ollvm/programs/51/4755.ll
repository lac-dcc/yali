; ModuleID = 'source-C-CXX/51/4755.c'
source_filename = "source-C-CXX/51/4755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -821564017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -821564017, label %for.cond
    i32 1645537092, label %for.body
    i32 -29193678, label %originalBB
    i32 970241178, label %originalBBpart2
    i32 1667317212, label %for.inc
    i32 -1682619433, label %for.end
    i32 779369776, label %for.cond2
    i32 -309432387, label %originalBB59
    i32 -1961500474, label %originalBBpart261
    i32 -992723869, label %for.body4
    i32 2073218716, label %for.inc12
    i32 -77504510, label %for.end13
    i32 1431984159, label %if.then
    i32 765742154, label %if.else
    i32 -112127575, label %if.end
    i32 2045629625, label %for.cond28
    i32 -1228325588, label %for.body30
    i32 2119311151, label %for.inc42
    i32 1784510503, label %for.end44
    i32 1151270987, label %for.cond45
    i32 262087482, label %for.body47
    i32 -1914351233, label %if.then53
    i32 -949051381, label %if.end55
    i32 790160029, label %for.inc56
    i32 -1755643515, label %for.end58
    i32 -477456095, label %originalBBalteredBB
    i32 -1907835993, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1645537092, i32 -1682619433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -29193678, i32 -477456095
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -685809606
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -685809606
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 970241178, i32 -477456095
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667317212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 -821564017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, 247033171
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 247033171
  %sub = sub nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 779369776, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 673248783
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 673248783
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -309432387, i32 -1907835993
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %57, %58
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1961500474, i32 -1907835993
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %73 = select i1 %cmp3.reload, i32 -992723869, i32 -77504510
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom5
  %75 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %75, 100
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 %76, 105686667
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 105686667
  %sub7 = sub nsw i32 %76, %77
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %82 = sub i32 %mul, -636545172
  %83 = add i32 %82, %81
  %84 = add i32 %83, -636545172
  %add = add nsw i32 %mul, %81
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %84, i32* %arrayidx11, align 4
  store i32 2073218716, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %dec = add nsw i32 %86, -1
  store i32 %88, i32* %i, align 4
  store i32 779369776, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %n, align 4
  %div = sdiv i32 %90, 2
  %91 = add i32 %div, 362517910
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 362517910
  %add14 = add nsw i32 %div, 1
  %cmp15 = icmp eq i32 %89, %93
  %94 = select i1 %cmp15, i32 1431984159, i32 765742154
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub16 = sub nsw i32 %95, %96
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17
  %99 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 %99, i32* %arrayidx19, align 16
  store i32 -112127575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %100 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 %100, 100
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %101, 1090333284
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1090333284
  %sub22 = sub nsw i32 %101, %102
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom23
  %106 = load i32, i32* %arrayidx24, align 4
  %div25 = sdiv i32 %106, 100
  %107 = sub i32 0, %mul21
  %108 = sub i32 0, %div25
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add26 = add nsw i32 %mul21, %div25
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 %110, i32* %arrayidx27, align 16
  store i32 -112127575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2045629625, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %111, %112
  %113 = select i1 %cmp29, i32 -1228325588, i32 1784510503
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom31
  %115 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %115, 100
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %m, align 4
  %118 = add i32 %116, 367277148
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 367277148
  %sub34 = sub nsw i32 %116, %117
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add35 = add nsw i32 %120, %121
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom36
  %126 = load i32, i32* %arrayidx37, align 4
  %div38 = sdiv i32 %126, 100
  %127 = sub i32 0, %mul33
  %128 = sub i32 0, %div38
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add39 = add nsw i32 %mul33, %div38
  %131 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %130, i32* %arrayidx41, align 4
  store i32 2119311151, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc43 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 2045629625, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1151270987, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %137, %138
  %139 = select i1 %cmp46, i32 262087482, i32 -1755643515
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom48
  %141 = load i32, i32* %arrayidx49, align 4
  %rem = srem i32 %141, 100
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %rem)
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub51 = sub nsw i32 %143, 1
  %cmp52 = icmp ne i32 %142, %145
  %146 = select i1 %cmp52, i32 -1914351233, i32 -949051381
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -949051381, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 790160029, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc57 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 1151270987, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -29193678, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sge i32 %153, %154
  store i32 -309432387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then53, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.body30, %for.cond28, %if.end, %if.else, %if.then, %for.end13, %for.inc12, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
