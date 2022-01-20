; ModuleID = 'source-C-CXX/90/55.c'
source_filename = "source-C-CXX/90/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %zfc = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %str = alloca [101 x i8], align 16
  %pn = alloca i8*, align 8
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %pn, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -498767362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -498767362, label %for.cond
    i32 1534162618, label %for.body
    i32 -314290551, label %for.inc
    i32 -880765551, label %for.end
    i32 -1365373371, label %for.cond19
    i32 -1980447700, label %for.body25
    i32 -2135290295, label %originalBB
    i32 -208242705, label %originalBBpart2
    i32 2039096646, label %for.inc28
    i32 -543145641, label %for.end30
    i32 2019315360, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %pn, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %1 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %0, %add.ptr6
  %2 = select i1 %cmp, i32 1534162618, i32 -880765551
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv8 = sext i8 %4 to i32
  %5 = load i8*, i8** %p, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %5, i64 1
  %6 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %6 to i32
  %7 = add i32 %conv8, -664384595
  %8 = add i32 %7, %conv10
  %9 = sub i32 %8, -664384595
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %9 to i8
  %10 = load i8*, i8** %pn, align 8
  store i8 %conv11, i8* %10, align 1
  store i32 -314290551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %pn, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %pn, align 8
  %12 = load i8*, i8** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr12, i8** %p, align 8
  store i32 -498767362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i8*, i8** %p, align 8
  %14 = load i8, i8* %13, align 1
  %conv13 = sext i8 %14 to i32
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %15 = load i8, i8* %arraydecay14, align 16
  %conv15 = sext i8 %15 to i32
  %16 = sub i32 0, %conv13
  %17 = sub i32 0, %conv15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %19 to i8
  %20 = load i8*, i8** %pn, align 8
  store i8 %conv17, i8* %20, align 1
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay18, i8** %pn, align 8
  store i32 -1365373371, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %pn, align 8
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %22 = load i32, i32* %len, align 4
  %idx.ext21 = sext i32 %22 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext21
  %cmp23 = icmp ult i8* %21, %add.ptr22
  %23 = select i1 %cmp23, i32 -1980447700, i32 -543145641
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -822410055
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -822410055
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2135290295, i32 2019315360
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i8*, i8** %pn, align 8
  %40 = load i8, i8* %39, align 1
  %conv26 = sext i8 %40 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -372354297
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -372354297
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -208242705, i32 2019315360
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2039096646, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %56 = load i8*, i8** %pn, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr29, i8** %pn, align 8
  store i32 -1365373371, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i8*, i8** %pn, align 8
  %58 = load i8, i8* %57, align 1
  %conv26alteredBB = sext i8 %58 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 -2135290295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc28, %originalBBpart2, %originalBB, %for.body25, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
