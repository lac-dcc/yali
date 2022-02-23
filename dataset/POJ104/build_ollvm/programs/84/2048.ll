; ModuleID = 'source-C-CXX/84/2048.c'
source_filename = "source-C-CXX/84/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [100 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 723332592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 723332592, label %for.cond
    i32 -1911372992, label %for.body
    i32 1928191613, label %for.cond2
    i32 1894968078, label %for.body9
    i32 -1000182840, label %lor.lhs.false
    i32 905124111, label %land.lhs.true
    i32 -1116750950, label %lor.lhs.false31
    i32 210468608, label %land.lhs.true39
    i32 -1678379331, label %lor.lhs.false47
    i32 1560001975, label %land.lhs.true55
    i32 -1826207507, label %land.lhs.true63
    i32 -524598641, label %if.then
    i32 46098868, label %if.end
    i32 146852599, label %for.inc
    i32 401169314, label %for.end
    i32 -791496719, label %if.then73
    i32 -141054839, label %if.else
    i32 1555103472, label %if.end76
    i32 -1794596139, label %originalBB
    i32 -1700927061, label %originalBBpart2
    i32 1189083761, label %for.inc77
    i32 31785888, label %for.end79
    i32 -29485137, label %originalBB80
    i32 -1443250432, label %originalBBpart282
    i32 1552382927, label %originalBBalteredBB
    i32 1142572607, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1911372992, i32 31785888
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1928191613, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom3
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp7, i32 1894968078, i32 401169314
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom10
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 95
  %11 = select i1 %cmp15, i32 46098868, i32 -1000182840
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom17
  %13 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %14 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %15 = select i1 %cmp22, i32 905124111, i32 -1116750950
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom24
  %17 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %18 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %18 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %19 = select i1 %cmp29, i32 46098868, i32 -1116750950
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom32
  %21 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %21 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %22 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %22 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %23 = select i1 %cmp37, i32 210468608, i32 -1678379331
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom40
  %25 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %25 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %26 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %26 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %27 = select i1 %cmp45, i32 46098868, i32 -1678379331
  store i32 %27, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %28 to i64
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom48
  %29 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %29 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %30 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %30 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %31 = select i1 %cmp53, i32 1560001975, i32 -524598641
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %32 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom56
  %33 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %33 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %34 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %34 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %35 = select i1 %cmp61, i32 -1826207507, i32 -524598641
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp64 = icmp sgt i32 %36, 0
  %37 = select i1 %cmp64, i32 46098868, i32 -524598641
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 401169314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 146852599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 1928191613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %43 to i64
  %arrayidx67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom66
  %44 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %44 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %45 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %45 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  %46 = select i1 %cmp71, i32 -791496719, i32 -141054839
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1555103472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1555103472, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1342857616
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1342857616
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1794596139, i32 1552382927
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -928561321
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -928561321
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1700927061, i32 1552382927
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1189083761, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -2142265369
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -2142265369
  %inc78 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 723332592, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -29485137, i32 1142572607
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1443250432, i32 1142572607
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1794596139, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -29485137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBBalteredBB, %originalBB80, %for.end79, %for.inc77, %originalBBpart2, %originalBB, %if.end76, %if.else, %if.then73, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true63, %land.lhs.true55, %lor.lhs.false47, %land.lhs.true39, %lor.lhs.false31, %land.lhs.true, %lor.lhs.false, %for.body9, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
