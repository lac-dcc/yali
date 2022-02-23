; ModuleID = 'source-C-CXX/44/178.c'
source_filename = "source-C-CXX/44/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %targets = alloca [50 x i8], align 16
  %slen = alloca i32, align 4
  %targetslen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %done = alloca i32, align 4
  %check = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [50 x i8]* %s, [50 x i8]* %targets)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %slen, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %targets, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %targetslen, align 4
  store i32 0, i32* %done, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -757654992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -757654992, label %for.cond
    i32 1501570872, label %for.body
    i32 -65458517, label %if.then
    i32 1744601317, label %for.cond8
    i32 335242101, label %for.body12
    i32 -140216793, label %land.lhs.true
    i32 945863645, label %if.then22
    i32 1166679775, label %if.end
    i32 1878340620, label %for.inc
    i32 -874750399, label %for.end
    i32 -1469930506, label %originalBB
    i32 -830776952, label %originalBBpart2
    i32 -1762865455, label %if.then25
    i32 901728390, label %if.end27
    i32 -1183732334, label %if.end28
    i32 2116846008, label %for.inc29
    i32 78584196, label %for.end31
    i32 629614843, label %originalBB32
    i32 -2015516814, label %originalBBpart234
    i32 1295327877, label %originalBBalteredBB
    i32 -455597420, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %targetslen, align 4
  %2 = load i32, i32* %slen, align 4
  %3 = add i32 %1, -550177656
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -550177656
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1501570872, i32 78584196
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %done, align 4
  %cmp6 = icmp eq i32 %7, 0
  %8 = select i1 %cmp6, i32 -65458517, i32 -1183732334
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %j, align 4
  store i32 1744601317, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %slen, align 4
  %13 = add i32 %11, -1972482668
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1972482668
  %add = add nsw i32 %11, %12
  %16 = add i32 %15, -1771304324
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1771304324
  %sub9 = sub nsw i32 %15, 1
  %cmp10 = icmp sle i32 %10, %18
  %19 = select i1 %cmp10, i32 335242101, i32 -874750399
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %targets, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %21 to i32
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %22, 644272198
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 644272198
  %sub14 = sub nsw i32 %22, %23
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %27 to i32
  %cmp18 = icmp ne i32 %conv13, %conv17
  %28 = select i1 %cmp18, i32 -140216793, i32 1166679775
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %check, align 4
  %cmp20 = icmp eq i32 %29, 1
  %30 = select i1 %cmp20, i32 945863645, i32 1166679775
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 1166679775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1878340620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %j, align 4
  store i32 1744601317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1569933040
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1569933040
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1469930506, i32 1295327877
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %check, align 4
  %cmp23 = icmp eq i32 %61, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -830776952, i32 1295327877
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %88 = select i1 %cmp23.reload, i32 -1762865455, i32 901728390
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1, i32* %done, align 4
  store i32 901728390, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1183732334, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2116846008, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc30 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 -757654992, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 629614843, i32 -455597420
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 %121, i32* %.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2015516814, i32 -455597420
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %check, align 4
  %cmp23alteredBB = icmp eq i32 %148, 1
  store i32 -1469930506, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  store i32 629614843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %for.end31, %for.inc29, %if.end28, %if.end27, %if.then25, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then22, %land.lhs.true, %for.body12, %for.cond8, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
