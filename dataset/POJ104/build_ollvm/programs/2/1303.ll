; ModuleID = 'source-C-CXX/2/1303.c'
source_filename = "source-C-CXX/2/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1340180911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1340180911, label %for.cond
    i32 -747614544, label %for.body
    i32 -744480310, label %for.inc
    i32 2142279158, label %originalBB
    i32 1739037989, label %originalBBpart2
    i32 1411078623, label %for.end
    i32 -218561968, label %for.cond3
    i32 1146387713, label %for.body5
    i32 -1803040946, label %for.cond6
    i32 1711676924, label %for.body8
    i32 -1266576716, label %originalBB37
    i32 1644452247, label %originalBBpart246
    i32 614130434, label %if.then
    i32 -957348818, label %if.end
    i32 1859934759, label %for.inc26
    i32 -922389949, label %for.end28
    i32 -1815348618, label %for.inc29
    i32 1989074140, label %for.end31
    i32 -494485596, label %if.then33
    i32 -1268868432, label %if.else
    i32 -1403297608, label %if.end36
    i32 -1173066803, label %originalBBalteredBB
    i32 -1615803960, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -747614544, i32 1411078623
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -744480310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -587927079
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -587927079
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2142279158, i32 -1173066803
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -117240496
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -117240496
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1739037989, i32 -1173066803
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1340180911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -218561968, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 1146387713, i32 1989074140
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1803040946, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 1711676924, i32 -922389949
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1266576716, i32 -1615803960
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %65 = sub i32 0, %60
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add13 = add nsw i32 %60, %64
  %69 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %68, %69
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -989284444
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -989284444
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1644452247, i32 -1615803960
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 614130434, i32 -957348818
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = add i32 %98, 1934366083
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1934366083
  %inc15 = add nsw i32 %98, 1
  store i32 %101, i32* %a, align 4
  store i32 -957348818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add16 = add nsw i32 %102, 1
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  store i32 %107, i32* %tmp, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1241180249
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1241180249
  %add21 = add nsw i32 %110, 1
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %109, i32* %arrayidx23, align 4
  %114 = load i32, i32* %tmp, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom24
  store i32 %114, i32* %arrayidx25, align 4
  store i32 1859934759, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc27 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 -1803040946, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1815348618, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc30 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 -218561968, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %cmp32 = icmp ne i32 %122, 0
  %123 = select i1 %cmp32, i32 -494485596, i32 -1268868432
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1403297608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1403297608, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -1695570979
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1695570979
  %incalteredBB = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 2142279158, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %128 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %129 = load i32, i32* %arrayidx10alteredBB, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 283242166
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 283242166
  %_ = sub i32 0, %130
  %134 = sub i32 %133, 1751624438
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1751624438
  %gen = add i32 %133, 1
  %137 = sub i32 %130, 87393752
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 87393752
  %_38 = sub i32 %130, 1
  %gen39 = mul i32 %139, 1
  %140 = add i32 0, 755601191
  %141 = sub i32 %140, %130
  %142 = sub i32 %141, 755601191
  %_40 = sub i32 0, %130
  %143 = sub i32 %142, -1836526982
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1836526982
  %gen41 = add i32 %142, 1
  %_42 = shl i32 %130, 1
  %146 = sub i32 0, 1
  %147 = sub i32 %130, %146
  %addalteredBB = add nsw i32 %130, 1
  %idxprom11alteredBB = sext i32 %147 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %148 = load i32, i32* %arrayidx12alteredBB, align 4
  %_43 = shl i32 %129, %148
  %_44 = shl i32 %129, %148
  %149 = add i32 %129, -2134770134
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -2134770134
  %add13alteredBB = add nsw i32 %129, %148
  %152 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %151, %152
  store i32 -1266576716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %if.else, %if.then33, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart246, %originalBB37, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
