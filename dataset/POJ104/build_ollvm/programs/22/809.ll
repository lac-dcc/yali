; ModuleID = 'source-C-CXX/22/809.c'
source_filename = "source-C-CXX/22/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %str, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %p, align 8
  %0 = load i8*, i8** %str, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %str, align 8
  %call3 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1856365069
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1856365069
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1032758379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1032758379, label %for.cond
    i32 -87789661, label %for.body
    i32 967253545, label %if.then
    i32 -1618086273, label %if.else
    i32 226427423, label %if.then13
    i32 1637488436, label %for.cond14
    i32 1574288951, label %for.body17
    i32 1823213917, label %originalBB
    i32 -1968661593, label %originalBBpart2
    i32 304478634, label %for.inc
    i32 -704256884, label %for.end
    i32 -168473778, label %if.end
    i32 1059702389, label %if.end26
    i32 1127691148, label %if.then29
    i32 1444526096, label %for.cond30
    i32 1838009362, label %for.body33
    i32 -382596090, label %originalBB44
    i32 -816423251, label %originalBBpart246
    i32 1913928761, label %for.inc38
    i32 -474121133, label %for.end40
    i32 -189871568, label %if.end41
    i32 1447094123, label %originalBB48
    i32 1971124033, label %originalBBpart250
    i32 226242696, label %for.inc42
    i32 -554062905, label %for.end43
    i32 963627362, label %originalBBalteredBB
    i32 1887056275, label %originalBB44alteredBB
    i32 -1543967123, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -87789661, i32 -554062905
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %str, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %11 = select i1 %cmp6, i32 967253545, i32 -1618086273
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %m, align 4
  store i32 1059702389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i8*, i8** %str, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %18 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %17, i64 %idx.ext8
  %19 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %19 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %20 = select i1 %cmp11, i32 226427423, i32 -168473778
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1637488436, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %21, %22
  %23 = select i1 %cmp15, i32 1574288951, i32 -704256884
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -12701251
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -12701251
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1823213917, i32 963627362
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i8*, i8** %str, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %52 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %51, i64 %idx.ext18
  %53 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %53 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr19, i64 %idx.ext20
  %54 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %54 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1357367553
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1357367553
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1968661593, i32 963627362
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 304478634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 353218286
  %72 = add i32 %71, 1
  %73 = add i32 %72, 353218286
  %inc24 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 1637488436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 -168473778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1059702389, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %74, 0
  %75 = select i1 %cmp27, i32 1127691148, i32 -189871568
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1444526096, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %76, %77
  %78 = select i1 %cmp31, i32 1838009362, i32 -474121133
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -624324495
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -624324495
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -382596090, i32 1887056275
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %str, align 8
  %95 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %95 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %94, i64 %idx.ext34
  %96 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %96 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1935756499
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1935756499
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -816423251, i32 1887056275
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1913928761, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc39 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  store i32 1444526096, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -189871568, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 51769550
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 51769550
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1447094123, i32 -1543967123
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 974321200
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 974321200
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1971124033, i32 -1543967123
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 226242696, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %dec = add nsw i32 %171, -1
  store i32 %173, i32* %i, align 4
  store i32 1032758379, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i8*, i8** %str, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %175 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %174, i64 %idx.ext18alteredBB
  %176 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %176 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 %idx.ext20alteredBB
  %177 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %177 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 1823213917, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %178 = load i8*, i8** %str, align 8
  %179 = load i32, i32* %j, align 4
  %idx.ext34alteredBB = sext i32 %179 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %178, i64 %idx.ext34alteredBB
  %180 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %180 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 -382596090, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1447094123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart250, %originalBB48, %if.end41, %for.end40, %for.inc38, %originalBBpart246, %originalBB44, %for.body33, %for.cond30, %if.then29, %if.end26, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %if.then13, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
