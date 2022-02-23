; ModuleID = 'source-C-CXX/13/1291.c'
source_filename = "source-C-CXX/13/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xues = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca [100000 x %struct.xues], align 16
  %i = alloca i32, align 4
  %fir = alloca i32, align 4
  %sec = alloca i32, align 4
  %thi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1111857088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1111857088, label %for.cond
    i32 -2030484209, label %for.body
    i32 2018354077, label %for.inc
    i32 -1637960268, label %for.end
    i32 -1766545457, label %for.cond17
    i32 -274807267, label %for.body19
    i32 385713308, label %originalBB
    i32 246351645, label %originalBBpart2
    i32 519933651, label %if.then
    i32 -460559641, label %if.else
    i32 -105499445, label %if.then31
    i32 -844287159, label %if.else37
    i32 1380476224, label %if.then41
    i32 332313079, label %if.end
    i32 2040586932, label %if.end47
    i32 165885962, label %if.end48
    i32 648822742, label %for.inc49
    i32 353718551, label %for.end51
    i32 -1502560389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2030484209, i32 -1637960268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.xues, %struct.xues* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom2
  %b4 = getelementptr inbounds %struct.xues, %struct.xues* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom5
  %c7 = getelementptr inbounds %struct.xues, %struct.xues* %arrayidx6, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a1, i32* %b4, i32* %c7)
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.xues, %struct.xues* %arrayidx10, i32 0, i32 1
  %7 = load i32, i32* %b11, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom12
  %c14 = getelementptr inbounds %struct.xues, %struct.xues* %arrayidx13, i32 0, i32 2
  %9 = load i32, i32* %c14, align 4
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 %13, i32* %arrayidx16, align 4
  store i32 2018354077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1240010835
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1240010835
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1111857088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %fir, align 4
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %thi, align 4
  store i32 0, i32* %i, align 4
  store i32 -1766545457, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %19, %20
  %21 = select i1 %cmp18, i32 -274807267, i32 353718551
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1850265383
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1850265383
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 385713308, i32 -1502560389
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %fir, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %49, %51
  store i1 %cmp22, i1* %cmp22.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1472947872
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1472947872
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 246351645, i32 -1502560389
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %79 = select i1 %cmp22.reload, i32 519933651, i32 -460559641
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %sec, align 4
  store i32 %80, i32* %thi, align 4
  %81 = load i32, i32* %fir, align 4
  store i32 %81, i32* %sec, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  store i32 %83, i32* %fir, align 4
  %84 = load i32, i32* %b, align 4
  store i32 %84, i32* %c, align 4
  %85 = load i32, i32* %a, align 4
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.xues, %struct.xues* %arrayidx26, i32 0, i32 0
  %87 = load i32, i32* %a27, align 4
  store i32 %87, i32* %a, align 4
  store i32 165885962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %sec, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom28
  %90 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %88, %90
  %91 = select i1 %cmp30, i32 -105499445, i32 -844287159
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %92 = load i32, i32* %sec, align 4
  store i32 %92, i32* %thi, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  store i32 %94, i32* %sec, align 4
  %95 = load i32, i32* %fir, align 4
  store i32 %95, i32* %fir, align 4
  %96 = load i32, i32* %a, align 4
  store i32 %96, i32* %a, align 4
  %97 = load i32, i32* %b, align 4
  store i32 %97, i32* %c, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom34
  %a36 = getelementptr inbounds %struct.xues, %struct.xues* %arrayidx35, i32 0, i32 0
  %99 = load i32, i32* %a36, align 4
  store i32 %99, i32* %b, align 4
  store i32 2040586932, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %100 = load i32, i32* %thi, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %101 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom38
  %102 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %100, %102
  %103 = select i1 %cmp40, i32 1380476224, i32 332313079
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %104 = load i32, i32* %fir, align 4
  store i32 %104, i32* %fir, align 4
  %105 = load i32, i32* %sec, align 4
  store i32 %105, i32* %sec, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %106 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom42
  %107 = load i32, i32* %arrayidx43, align 4
  store i32 %107, i32* %thi, align 4
  %108 = load i32, i32* %a, align 4
  store i32 %108, i32* %a, align 4
  %109 = load i32, i32* %b, align 4
  store i32 %109, i32* %b, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom44
  %a46 = getelementptr inbounds %struct.xues, %struct.xues* %arrayidx45, i32 0, i32 0
  %111 = load i32, i32* %a46, align 4
  store i32 %111, i32* %c, align 4
  store i32 332313079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2040586932, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 165885962, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 648822742, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc50 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 -1766545457, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %fir, align 4
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %sec, align 4
  %119 = load i32, i32* %c, align 4
  %120 = load i32, i32* %thi, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118, i32 %119, i32 %120)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %fir, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %122 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20alteredBB
  %123 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %121, %123
  store i32 385713308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc49, %if.end48, %if.end47, %if.end, %if.then41, %if.else37, %if.then31, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
