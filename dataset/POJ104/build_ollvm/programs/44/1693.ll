; ModuleID = 'source-C-CXX/44/1693.c'
source_filename = "source-C-CXX/44/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i8*, align 8
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %0 = sub i64 0, %call3
  %1 = sub i64 0, 1
  %2 = add i64 %0, %1
  %3 = sub i64 0, %2
  %add = add i64 %call3, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  %conv4 = sext i32 %4 to i64
  %mul = mul i64 1, %conv4
  %call5 = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call5, i8** %n, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1185723337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1185723337, label %for.cond
    i32 -510131314, label %for.body
    i32 -68235724, label %if.then
    i32 -1407620168, label %originalBB
    i32 -672255333, label %originalBBpart2
    i32 -1822993789, label %for.cond15
    i32 -197263754, label %for.body21
    i32 -493764485, label %for.inc
    i32 -1212224963, label %for.end
    i32 1621090567, label %if.then31
    i32 -752577398, label %if.end
    i32 613368060, label %if.end33
    i32 -1873142277, label %for.inc34
    i32 200159413, label %for.end36
    i32 133419100, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv6 = sext i32 %5 to i64
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp = icmp ult i64 %conv6, %call8
  %6 = select i1 %cmp, i32 -510131314, i32 200159413
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %8 to i32
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %9 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %10 = select i1 %cmp13, i32 -68235724, i32 613368060
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1407620168, i32 133419100
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %25 = load i32, i32* %i, align 4
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -672255333, i32 133419100
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1822993789, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %40, -1304525434
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1304525434
  %sub = sub nsw i32 %40, %41
  %conv16 = sext i32 %44 to i64
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #4
  %cmp19 = icmp ult i64 %conv16, %call18
  %45 = select i1 %cmp19, i32 -197263754, i32 -1212224963
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %48 = load i8*, i8** %n, align 8
  %49 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %48, i64 %idxprom24
  store i8 %47, i8* %arrayidx25, align 1
  store i32 -493764485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc26 = add nsw i32 %53, 1
  store i32 %57, i32* %k, align 4
  store i32 -1822993789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i8*, i8** %n, align 8
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %58, i8* %arraydecay27) #4
  store i32 %call28, i32* %result, align 4
  %59 = load i32, i32* %result, align 4
  %cmp29 = icmp eq i32 %59, 0
  %60 = select i1 %cmp29, i32 1621090567, i32 -752577398
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 200159413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 613368060, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1873142277, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 262876317
  %64 = add i32 %63, 1
  %65 = add i32 %64, 262876317
  %inc35 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1185723337, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %66 = load i8*, i8** %n, align 8
  call void @free(i8* %66) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %j, align 4
  store i32 -1407620168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc34, %if.end33, %if.end, %if.then31, %for.end, %for.inc, %for.body21, %for.cond15, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
