; ModuleID = 'source-C-CXX/94/1153.c'
source_filename = "source-C-CXX/94/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %s = alloca [2 x [80 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -775332148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -775332148, label %for.cond
    i32 -77325613, label %for.body
    i32 -1069720669, label %for.cond4
    i32 1608881989, label %for.body6
    i32 1167748902, label %land.lhs.true
    i32 1749497019, label %originalBB
    i32 -303252488, label %originalBBpart2
    i32 1885133928, label %if.then
    i32 154131017, label %if.end
    i32 837561108, label %for.inc
    i32 -1311663594, label %for.end
    i32 729767140, label %for.inc29
    i32 1568312516, label %for.end31
    i32 517336168, label %if.then39
    i32 559861631, label %if.else
    i32 865735244, label %if.then43
    i32 785753439, label %if.else45
    i32 -2104518961, label %if.end47
    i32 498659576, label %originalBB49
    i32 -33607579, label %originalBBpart251
    i32 -1929592306, label %if.end48
    i32 -950775070, label %originalBB53
    i32 -1364775583, label %originalBBpart255
    i32 -667383972, label %originalBBalteredBB
    i32 160069708, label %originalBB49alteredBB
    i32 -560346909, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 -77325613, i32 1568312516
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1069720669, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %2, 80
  %3 = select i1 %cmp5, i32 1608881989, i32 -1311663594
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %6 to i32
  %cmp10 = icmp sge i32 %conv, 97
  %7 = select i1 %cmp10, i32 1167748902, i32 154131017
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -445098715
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -445098715
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1749497019, i32 -667383972
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s, i64 0, i64 %idxprom12
  %24 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %25 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2049939495
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2049939495
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -303252488, i32 -667383972
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %41 = select i1 %cmp17.reload, i32 1885133928, i32 154131017
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s, i64 0, i64 %idxprom19
  %43 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %44 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %44 to i32
  %45 = sub i32 %conv23, 1919643737
  %46 = sub i32 %45, 32
  %47 = add i32 %46, 1919643737
  %sub = sub nsw i32 %conv23, 32
  %conv24 = trunc i32 %47 to i8
  %48 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s, i64 0, i64 %idxprom25
  %49 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %conv24, i8* %arrayidx28, align 1
  store i32 154131017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 837561108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 -1069720669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 729767140, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 1279400506
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1279400506
  %inc30 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -775332148, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx32, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s, i64 0, i64 1
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay35) #3
  store i32 %call36, i32* %a, align 4
  %59 = load i32, i32* %a, align 4
  %cmp37 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp37, i32 517336168, i32 559861631
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1929592306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp41 = icmp slt i32 %61, 0
  %62 = select i1 %cmp41, i32 865735244, i32 785753439
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2104518961, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2104518961, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1821431317
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1821431317
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
  %89 = select i1 %87, i32 498659576, i32 160069708
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -577074132
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -577074132
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -33607579, i32 160069708
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1929592306, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1999570635
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1999570635
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -950775070, i32 -560346909
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -384457070
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -384457070
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1364775583, i32 -560346909
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %135 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s, i64 0, i64 %idxprom12alteredBB
  %136 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %136 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %137 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %137 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 1749497019, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 498659576, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -950775070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB53, %if.end48, %originalBBpart251, %originalBB49, %if.end47, %if.else45, %if.then43, %if.else, %if.then39, %for.end31, %for.inc29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
