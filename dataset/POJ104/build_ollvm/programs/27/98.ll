; ModuleID = 'source-C-CXX/27/98.c'
source_filename = "source-C-CXX/27/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %ch = alloca [2000 x i8], align 16
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [2000 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -867820078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -867820078, label %for.cond
    i32 839256012, label %for.body
    i32 2118610999, label %if.then
    i32 24463472, label %if.then9
    i32 23984532, label %if.end
    i32 2083672751, label %if.else
    i32 835578682, label %if.then12
    i32 1206326112, label %if.then15
    i32 1894072838, label %if.end17
    i32 888340561, label %originalBB
    i32 1771931493, label %originalBBpart2
    i32 2076204216, label %if.end20
    i32 1960165344, label %originalBB41
    i32 -1567060429, label %originalBBpart243
    i32 1398519961, label %if.end21
    i32 -2059604975, label %for.inc
    i32 234325831, label %for.end
    i32 -745321219, label %if.then25
    i32 1676468993, label %originalBB45
    i32 -508524458, label %originalBBpart247
    i32 1715850202, label %if.then28
    i32 -950300579, label %if.end30
    i32 1578202119, label %if.end32
    i32 -1641469475, label %originalBBalteredBB
    i32 1327029299, label %originalBB41alteredBB
    i32 814450056, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %ch, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 839256012, i32 234325831
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %ch, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 2118610999, i32 2083672751
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %7, 0
  %8 = select i1 %cmp7, i32 24463472, i32 23984532
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 23984532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -541133206
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -541133206
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %n, align 4
  store i32 1398519961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %13, 1
  %14 = select i1 %cmp10, i32 835578682, i32 2076204216
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %15, 0
  %16 = select i1 %cmp13, i32 1206326112, i32 1894072838
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1894072838, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 769060214
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 769060214
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 888340561, i32 -1641469475
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 0, i32* %n, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -1905740146
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1905740146
  %inc19 = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 141939217
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 141939217
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1771931493, i32 -1641469475
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2076204216, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1960165344, i32 1327029299
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1567060429, i32 1327029299
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1398519961, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2059604975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1832645203
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1832645203
  %inc22 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -867820078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp23 = icmp ne i32 %108, 0
  %109 = select i1 %cmp23, i32 -745321219, i32 1578202119
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %123 = select i1 %121, i32 1676468993, i32 814450056
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp26 = icmp ne i32 %124, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1885080045
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1885080045
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -508524458, i32 814450056
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %140 = select i1 %cmp26.reload, i32 1715850202, i32 -950300579
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -950300579, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1578202119, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 0, i32* %n, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %_ = sub i32 0, %143
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen = add i32 %145, 1
  %148 = sub i32 0, %143
  %149 = add i32 0, %148
  %_34 = sub i32 0, %143
  %150 = sub i32 %149, 1478537886
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1478537886
  %gen35 = add i32 %149, 1
  %153 = sub i32 0, 1
  %154 = add i32 %143, %153
  %_36 = sub i32 %143, 1
  %gen37 = mul i32 %154, 1
  %_38 = shl i32 %143, 1
  %155 = add i32 %143, 1870924340
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1870924340
  %_39 = sub i32 %143, 1
  %gen40 = mul i32 %157, 1
  %158 = add i32 %143, 1172671831
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1172671831
  %inc19alteredBB = add nsw i32 %143, 1
  store i32 %160, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 888340561, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1960165344, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp ne i32 %161, 0
  store i32 1676468993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end30, %if.then28, %originalBBpart247, %originalBB45, %if.then25, %for.end, %for.inc, %if.end21, %originalBBpart243, %originalBB41, %if.end20, %originalBBpart2, %originalBB, %if.end17, %if.then15, %if.then12, %if.else, %if.end, %if.then9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
