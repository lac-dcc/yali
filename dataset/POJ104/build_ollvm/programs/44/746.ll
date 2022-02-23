; ModuleID = 'source-C-CXX/44/746.c'
source_filename = "source-C-CXX/44/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %pp = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call noalias i8* @malloc(i64 16) #4
  %0 = bitcast i8* %call to i8**
  store i8** %0, i8*** %pp, align 8
  %call1 = call noalias i8* @malloc(i64 5) #4
  %1 = load i8**, i8*** %pp, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 0
  store i8* %call1, i8** %arrayidx, align 8
  %call2 = call noalias i8* @malloc(i64 50) #4
  %2 = load i8**, i8*** %pp, align 8
  %arrayidx3 = getelementptr inbounds i8*, i8** %2, i64 1
  store i8* %call2, i8** %arrayidx3, align 8
  %3 = load i8**, i8*** %pp, align 8
  %arrayidx4 = getelementptr inbounds i8*, i8** %3, i64 0
  %4 = load i8*, i8** %arrayidx4, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %5 = load i8**, i8*** %pp, align 8
  %arrayidx6 = getelementptr inbounds i8*, i8** %5, i64 1
  %6 = load i8*, i8** %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %7 = load i8**, i8*** %pp, align 8
  %arrayidx8 = getelementptr inbounds i8*, i8** %7, i64 0
  %8 = load i8*, i8** %arrayidx8, align 8
  %call9 = call i64 @strlen(i8* %8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l1, align 4
  %9 = load i8**, i8*** %pp, align 8
  %arrayidx10 = getelementptr inbounds i8*, i8** %9, i64 1
  %10 = load i8*, i8** %arrayidx10, align 8
  %call11 = call i64 @strlen(i8* %10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2041518953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2041518953, label %for.cond
    i32 696981636, label %for.body
    i32 2127657887, label %for.cond14
    i32 346417822, label %originalBB
    i32 1363898106, label %originalBBpart2
    i32 -853153607, label %for.body17
    i32 1727745446, label %if.then
    i32 -1757555772, label %originalBB35
    i32 -1328057104, label %originalBBpart237
    i32 -1956066287, label %if.end
    i32 444623439, label %for.inc
    i32 1128313051, label %for.end
    i32 630342152, label %if.then29
    i32 -1581457665, label %if.end30
    i32 837740342, label %for.inc31
    i32 1780370093, label %for.end33
    i32 97208390, label %originalBBalteredBB
    i32 356965443, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %l2, align 4
  %13 = load i32, i32* %l1, align 4
  %14 = sub i32 %12, 1270326005
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1270326005
  %sub = sub nsw i32 %12, %13
  %cmp = icmp slt i32 %11, %16
  %17 = select i1 %cmp, i32 696981636, i32 1780370093
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2127657887, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1284824642
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1284824642
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 346417822, i32 97208390
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l1, align 4
  %cmp15 = icmp slt i32 %45, %46
  store i1 %cmp15, i1* %cmp15.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1160815500
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1160815500
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1363898106, i32 97208390
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %74 = select i1 %cmp15.reload, i32 -853153607, i32 1128313051
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %75 = load i8**, i8*** %pp, align 8
  %arrayidx18 = getelementptr inbounds i8*, i8** %75, i64 0
  %76 = load i8*, i8** %arrayidx18, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %76, i64 %idxprom
  %78 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %78 to i32
  %79 = load i8**, i8*** %pp, align 8
  %arrayidx21 = getelementptr inbounds i8*, i8** %79, i64 1
  %80 = load i8*, i8** %arrayidx21, align 8
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %81, -1427795616
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1427795616
  %add = add nsw i32 %81, %82
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %80, i64 %idxprom22
  %86 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %86 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  %87 = select i1 %cmp25, i32 1727745446, i32 -1956066287
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1773277860
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1773277860
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1757555772, i32 356965443
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1328057104, i32 356965443
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1128313051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 444623439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 2127657887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %l1, align 4
  %cmp27 = icmp eq i32 %132, %133
  %134 = select i1 %cmp27, i32 630342152, i32 -1581457665
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1780370093, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 837740342, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc32 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -2041518953, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %l1, align 4
  %cmp15alteredBB = icmp slt i32 %141, %142
  store i32 346417822, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1757555772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
