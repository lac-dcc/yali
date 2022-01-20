; ModuleID = 'source-C-CXX/64/703.c'
source_filename = "source-C-CXX/64/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [199 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1839059099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1839059099, label %for.cond
    i32 860097348, label %for.body
    i32 -1640141612, label %for.inc
    i32 1828387969, label %for.end
    i32 -1366102479, label %for.cond6
    i32 -1549576286, label %for.body8
    i32 -110984751, label %lor.lhs.false
    i32 56794277, label %if.then
    i32 -54408521, label %if.end
    i32 -1951082728, label %lor.lhs.false33
    i32 206800954, label %if.then42
    i32 1841130690, label %originalBB
    i32 -2005828023, label %originalBBpart2
    i32 -910597260, label %if.end43
    i32 969887528, label %for.inc44
    i32 -22972705, label %for.end46
    i32 955857081, label %originalBB62
    i32 -1841815090, label %originalBBpart264
    i32 -866903458, label %if.then48
    i32 -659084033, label %if.end50
    i32 -943330227, label %if.then52
    i32 -402345672, label %if.end54
    i32 2071675806, label %if.then56
    i32 -2135483882, label %if.end58
    i32 -1036752611, label %originalBBalteredBB
    i32 -229818563, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 860097348, i32 1828387969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1640141612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -782227923
  %7 = add i32 %6, 1
  %8 = add i32 %7, -782227923
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1839059099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1366102479, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -1549576286, i32 -22972705
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %13 = load i32, i32* %arrayidx11, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %15 = load i32, i32* %arrayidx14, align 8
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %sub = sub nsw i32 %13, %15
  %cmp15 = icmp eq i32 %17, 1
  %18 = select i1 %cmp15, i32 56794277, i32 -110984751
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %20 = load i32, i32* %arrayidx18, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %22 = load i32, i32* %arrayidx21, align 4
  %23 = sub i32 %20, -1092332786
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1092332786
  %sub22 = sub nsw i32 %20, %22
  %cmp23 = icmp eq i32 %25, 2
  %26 = select i1 %cmp23, i32 56794277, i32 -54408521
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %27, -1532319626
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1532319626
  %inc24 = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  store i32 -54408521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %32 = load i32, i32* %arrayidx27, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %34 = load i32, i32* %arrayidx30, align 8
  %35 = sub i32 %32, 464122678
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 464122678
  %sub31 = sub nsw i32 %32, %34
  %cmp32 = icmp eq i32 %37, -1
  %38 = select i1 %cmp32, i32 206800954, i32 -1951082728
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %39 to i64
  %arrayidx35 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %40 = load i32, i32* %arrayidx36, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %42 = load i32, i32* %arrayidx39, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %sub40 = sub nsw i32 %40, %42
  %cmp41 = icmp eq i32 %44, -2
  %45 = select i1 %cmp41, i32 206800954, i32 -910597260
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1841130690, i32 -1036752611
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, -1
  %62 = sub i32 %60, %61
  %dec = add nsw i32 %60, -1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1050692136
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1050692136
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2005828023, i32 -1036752611
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -910597260, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 969887528, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1343535945
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1343535945
  %inc45 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -1366102479, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -163839835
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -163839835
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 955857081, i32 -229818563
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp47 = icmp sgt i32 %109, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1841815090, i32 -229818563
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %124 = select i1 %cmp47.reload, i32 -866903458, i32 -659084033
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -659084033, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %125, 0
  %126 = select i1 %cmp51, i32 -943330227, i32 -402345672
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -402345672, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %127, 0
  %128 = select i1 %cmp55, i32 2071675806, i32 -2135483882
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2135483882, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -1691883017
  %131 = sub i32 %130, -1
  %132 = add i32 %131, -1691883017
  %_ = sub i32 %129, -1
  %gen = mul i32 %132, -1
  %_59 = shl i32 %129, -1
  %133 = sub i32 %129, 1410525856
  %134 = sub i32 %133, -1
  %135 = add i32 %134, 1410525856
  %_60 = sub i32 %129, -1
  %gen61 = mul i32 %135, -1
  %136 = sub i32 0, %129
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %decalteredBB = add nsw i32 %129, -1
  store i32 %139, i32* %j, align 4
  store i32 1841130690, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp sgt i32 %140, 0
  store i32 955857081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %if.then56, %if.end54, %if.then52, %if.end50, %if.then48, %originalBBpart264, %originalBB62, %for.end46, %for.inc44, %if.end43, %originalBBpart2, %originalBB, %if.then42, %lor.lhs.false33, %if.end, %if.then, %lor.lhs.false, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
