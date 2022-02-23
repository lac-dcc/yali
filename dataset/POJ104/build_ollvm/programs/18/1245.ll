; ModuleID = 'source-C-CXX/18/1245.c'
source_filename = "source-C-CXX/18/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i8*], align 16
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 0
  store i8* %call, i8** %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1161437740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1161437740, label %while.cond
    i32 -1796403826, label %originalBB
    i32 -234702586, label %originalBBpart2
    i32 -1184263496, label %while.body
    i32 646723078, label %while.end
    i32 -110183059, label %for.cond
    i32 132939383, label %for.body
    i32 -197543821, label %if.then
    i32 536017874, label %if.end
    i32 -1073307370, label %if.then24
    i32 729942696, label %if.else
    i32 -476191019, label %if.end33
    i32 710111424, label %for.inc
    i32 -438073193, label %for.end
    i32 14818122, label %originalBB35
    i32 1216199583, label %originalBBpart237
    i32 -173456048, label %originalBBalteredBB
    i32 2105347147, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1818560257
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1818560257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1796403826, i32 -173456048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i32 0, i32 0
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay, i64 %idx.ext
  %16 = load i8*, i8** %add.ptr, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %cmp = icmp ne i32 %call1, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -17431084
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -17431084
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -234702586, i32 -173456048
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1184263496, i32 646723078
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -1556890389
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1556890389
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %call2 = call noalias i8* @malloc(i64 100) #4
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom
  store i8* %call2, i8** %arrayidx3, align 8
  store i32 1161437740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  store i32 %38, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -110183059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 2
  %cmp4 = icmp slt i32 %39, %42
  %43 = select i1 %cmp4, i32 132939383, i32 -438073193
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i32 0, i32 0
  %44 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %44 to i64
  %add.ptr7 = getelementptr inbounds i8*, i8** %arraydecay5, i64 %idx.ext6
  %45 = load i8*, i8** %add.ptr7, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i32 0, i32 0
  %46 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %46 to i64
  %add.ptr10 = getelementptr inbounds i8*, i8** %arraydecay8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8*, i8** %add.ptr10, i64 -2
  %47 = load i8*, i8** %add.ptr11, align 8
  %call12 = call i32 @strcmp(i8* %45, i8* %47) #5
  %cmp13 = icmp eq i32 %call12, 0
  %48 = select i1 %cmp13, i32 -197543821, i32 536017874
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %49 to i64
  %add.ptr16 = getelementptr inbounds i8*, i8** %arraydecay14, i64 %idx.ext15
  %50 = load i8*, i8** %add.ptr16, align 8
  %arraydecay17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i32 0, i32 0
  %51 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %51 to i64
  %add.ptr19 = getelementptr inbounds i8*, i8** %arraydecay17, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8*, i8** %add.ptr19, i64 -1
  %52 = load i8*, i8** %add.ptr20, align 8
  %call21 = call i8* @strcpy(i8* %50, i8* %52) #4
  store i32 536017874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 913885146
  %56 = sub i32 %55, 3
  %57 = sub i32 %56, 913885146
  %sub22 = sub nsw i32 %54, 3
  %cmp23 = icmp ne i32 %53, %57
  %58 = select i1 %cmp23, i32 -1073307370, i32 729942696
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %59 to i64
  %add.ptr27 = getelementptr inbounds i8*, i8** %arraydecay25, i64 %idx.ext26
  %60 = load i8*, i8** %add.ptr27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  store i32 -476191019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %61 to i64
  %add.ptr31 = getelementptr inbounds i8*, i8** %arraydecay29, i64 %idx.ext30
  %62 = load i8*, i8** %add.ptr31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  store i32 -476191019, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 710111424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc34 = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 -110183059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 14818122, i32 2105347147
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 727922824
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 727922824
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1216199583, i32 2105347147
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i32 0, i32 0
  %97 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %97 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %arraydecayalteredBB, i64 %idx.extalteredBB
  %98 = load i8*, i8** %add.ptralteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  %cmpalteredBB = icmp ne i32 %call1alteredBB, -1
  store i32 -1796403826, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 14818122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %for.inc, %if.end33, %if.else, %if.then24, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
