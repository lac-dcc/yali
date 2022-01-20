; ModuleID = 'source-C-CXX/27/793.c'
source_filename = "source-C-CXX/27/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %a = alloca [10000 x i8], align 16
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 871049156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 871049156, label %for.cond
    i32 -569456505, label %for.body
    i32 1124201773, label %land.lhs.true
    i32 -399058437, label %if.then
    i32 -1641834755, label %if.end
    i32 1704797442, label %land.lhs.true16
    i32 -317362292, label %if.then22
    i32 -600766950, label %if.then25
    i32 339758070, label %if.end27
    i32 2048231086, label %if.end28
    i32 -437416079, label %if.then34
    i32 -1937728906, label %originalBB
    i32 -1791462107, label %originalBBpart2
    i32 1843614958, label %if.end35
    i32 425038831, label %for.inc
    i32 -388442050, label %for.end
    i32 -409665488, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -569456505, i32 -388442050
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  %7 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %8 = select i1 %cmp4, i32 1124201773, i32 -1641834755
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %9, i64 %idx.ext6
  %11 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %12 = select i1 %cmp9, i32 -399058437, i32 -1641834755
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %s, align 4
  %14 = sub i32 %13, 8456578
  %15 = add i32 %14, 1
  %16 = add i32 %15, 8456578
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %s, align 4
  store i32 -1641834755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i8*, i8** %p, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %18 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %17, i64 %idx.ext11
  %19 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %20 = select i1 %cmp14, i32 1704797442, i32 2048231086
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %22 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %21, i64 %idx.ext17
  %23 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %24 = select i1 %cmp20, i32 -317362292, i32 2048231086
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %25 = load i32, i32* %s, align 4
  %cmp23 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp23, i32 -600766950, i32 339758070
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %27 = load i32, i32* %s, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 339758070, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2048231086, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %29 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %29 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %28, i64 %idx.ext29
  %30 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %30 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %31 = select i1 %cmp32, i32 -437416079, i32 1843614958
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1449515180
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1449515180
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1937728906, i32 -409665488
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1452918090
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1452918090
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1791462107, i32 -409665488
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -388442050, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 425038831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -667005478
  %64 = add i32 %63, 1
  %65 = add i32 %64, -667005478
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 871049156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %s, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1937728906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart2, %originalBB, %if.then34, %if.end28, %if.end27, %if.then25, %if.then22, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
