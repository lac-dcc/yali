; ModuleID = 'source-C-CXX/6/735.c'
source_filename = "source-C-CXX/6/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zfc1 = common global [100 x i8] zeroinitializer, align 16
@zfc2 = common global [100 x i8] zeroinitializer, align 16
@zfc3 = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc3, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i32 0, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i32 0, i32 0)) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1223620747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1223620747, label %for.cond
    i32 1102798513, label %for.body
    i32 -985470027, label %if.then
    i32 6054239, label %for.cond11
    i32 -2056720175, label %for.body14
    i32 1272886938, label %if.then23
    i32 -1283390797, label %originalBB
    i32 -785298532, label %originalBBpart2
    i32 2021687967, label %if.end
    i32 1537343270, label %for.inc
    i32 222058095, label %for.end
    i32 -2088016251, label %if.end25
    i32 1934176647, label %if.then28
    i32 -1621329591, label %if.else
    i32 -433247578, label %if.end30
    i32 -482497212, label %for.inc31
    i32 -1808208300, label %for.end33
    i32 -1662400956, label %if.then36
    i32 -1222042901, label %if.else38
    i32 1876163287, label %if.end45
    i32 1246661931, label %originalBB58
    i32 1256715558, label %originalBBpart260
    i32 -1603613337, label %originalBBalteredBB
    i32 -1728533241, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1102798513, i32 -1808208300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0), align 16
  %conv7 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %6 = select i1 %cmp9, i32 -985470027, i32 -2088016251
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 6054239, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %len2, align 4
  %cmp12 = icmp slt i32 %7, %8
  %9 = select i1 %cmp12, i32 -2056720175, i32 222058095
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc2, i64 0, i64 %idxprom15
  %11 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %11 to i32
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %12, %13
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %idxprom18
  %18 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %19 = select i1 %cmp21, i32 1272886938, i32 2021687967
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1283390797, i32 -1603613337
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %k, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 918541567
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 918541567
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -785298532, i32 -1603613337
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2021687967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1537343270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc24 = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 6054239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2088016251, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %len2, align 4
  %cmp26 = icmp eq i32 %67, %68
  %69 = select i1 %cmp26, i32 1934176647, i32 -1621329591
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %70 = load i32, i32* %g, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc29 = add nsw i32 %70, 1
  store i32 %72, i32* %g, align 4
  store i32 -1808208300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -433247578, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -482497212, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc32 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 1223620747, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %76 = load i32, i32* %g, align 4
  %cmp34 = icmp eq i32 %76, 0
  %77 = select i1 %cmp34, i32 -1662400956, i32 -1222042901
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i32 0, i32 0))
  store i32 1876163287, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %78 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %len2, align 4
  %81 = add i32 %79, -1136969472
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1136969472
  %add41 = add nsw i32 %79, %80
  %idxprom42 = sext i32 %83 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %idxprom42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc3, i32 0, i32 0), i8* %arrayidx43)
  store i32 1876163287, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1126980586
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1126980586
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1246661931, i32 -1728533241
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1629886927
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1629886927
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1256715558, i32 -1728533241
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %_ = shl i32 %126, 1
  %127 = sub i32 0, -1805196489
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1805196489
  %_46 = sub i32 0, %126
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen = add i32 %129, 1
  %134 = add i32 %126, 1273919222
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1273919222
  %_47 = sub i32 %126, 1
  %gen48 = mul i32 %136, 1
  %_49 = shl i32 %126, 1
  %137 = sub i32 0, 1
  %138 = add i32 %126, %137
  %_50 = sub i32 %126, 1
  %gen51 = mul i32 %138, 1
  %139 = sub i32 0, -1835107897
  %140 = sub i32 %139, %126
  %141 = add i32 %140, -1835107897
  %_52 = sub i32 0, %126
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %gen53 = add i32 %141, 1
  %144 = sub i32 0, %126
  %145 = add i32 0, %144
  %_54 = sub i32 0, %126
  %146 = add i32 %145, 1986626262
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1986626262
  %gen55 = add i32 %145, 1
  %149 = sub i32 0, 1
  %150 = add i32 %126, %149
  %_56 = sub i32 %126, 1
  %gen57 = mul i32 %150, 1
  %151 = sub i32 0, 1
  %152 = sub i32 %126, %151
  %incalteredBB = add nsw i32 %126, 1
  store i32 %152, i32* %k, align 4
  store i32 -1283390797, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1246661931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %originalBB58, %if.end45, %if.else38, %if.then36, %for.end33, %for.inc31, %if.end30, %if.else, %if.then28, %if.end25, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then23, %for.body14, %for.cond11, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
