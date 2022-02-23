; ModuleID = 'source-C-CXX/32/2812.c'
source_filename = "source-C-CXX/32/2812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1261139156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1261139156, label %for.cond
    i32 -924917249, label %for.body
    i32 192246042, label %for.inc
    i32 -1489420166, label %for.end
    i32 1949313030, label %for.cond2
    i32 1305119749, label %for.body4
    i32 1878884500, label %for.cond5
    i32 1880531496, label %for.body12
    i32 1011870557, label %if.then
    i32 1446475477, label %if.else
    i32 2116347230, label %if.then31
    i32 -849007906, label %if.else36
    i32 -308166733, label %if.then44
    i32 471022080, label %if.else49
    i32 -1919507431, label %if.then57
    i32 1697013748, label %if.end
    i32 301990258, label %if.end62
    i32 942521374, label %originalBB
    i32 1956388578, label %originalBBpart2
    i32 -2102962668, label %if.end63
    i32 -606123256, label %if.end64
    i32 -1141645740, label %for.inc65
    i32 -516956966, label %for.end67
    i32 -1514904628, label %for.inc68
    i32 -613830594, label %for.end70
    i32 -1219250773, label %for.cond71
    i32 -193728383, label %for.body74
    i32 1767846777, label %for.inc79
    i32 2040001441, label %for.end81
    i32 -1351877234, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -924917249, i32 -1489420166
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 192246042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1261139156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1949313030, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1305119749, i32 -613830594
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1878884500, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom6
  %13 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %14 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %15 = select i1 %cmp10, i32 1880531496, i32 -516956966
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom13
  %17 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %18 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %19 = select i1 %cmp18, i32 1011870557, i32 1446475477
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom20
  %21 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -606123256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom24
  %23 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %24 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %24 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %25 = select i1 %cmp29, i32 2116347230, i32 -849007906
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom32
  %27 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -2102962668, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom37
  %29 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %29 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %30 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %30 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %31 = select i1 %cmp42, i32 -308166733, i32 471022080
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %32 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom45
  %33 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 301990258, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %34 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom50
  %35 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %36 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %36 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %37 = select i1 %cmp55, i32 -1919507431, i32 1697013748
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %38 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom58
  %39 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %39 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 1697013748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 301990258, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 574810287
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 574810287
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 942521374, i32 -1351877234
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1638391165
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1638391165
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1956388578, i32 -1351877234
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2102962668, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -606123256, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1141645740, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc66 = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 1878884500, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1514904628, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc69 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 1949313030, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1219250773, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %104, %105
  %106 = select i1 %cmp72, i32 -193728383, i32 2040001441
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %107 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 1767846777, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1435541522
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1435541522
  %inc80 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -1219250773, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 942521374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc79, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.end63, %originalBBpart2, %originalBB, %if.end62, %if.end, %if.then57, %if.else49, %if.then44, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
