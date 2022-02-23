; ModuleID = 'source-C-CXX/90/1044.c'
source_filename = "source-C-CXX/90/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %p = alloca i8*, align 8
  %e = alloca i8, align 1
  %l = alloca i8, align 1
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  store i8 %1, i8* %l, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1281285207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1281285207, label %for.cond
    i32 1187035179, label %for.body
    i32 1241024578, label %for.inc
    i32 -685517893, label %originalBB
    i32 -419042439, label %originalBBpart2
    i32 -1716603235, label %for.end
    i32 -105909097, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %3 = sub i64 %call3, 1673114842629565551
  %4 = sub i64 %3, 1
  %5 = add i64 %4, 1673114842629565551
  %sub = sub i64 %call3, 1
  %cmp = icmp ult i64 %conv, %5
  %6 = select i1 %cmp, i32 1187035179, i32 -1716603235
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  store i8 %9, i8* %e, align 1
  %10 = load i8, i8* %e, align 1
  %conv5 = sext i8 %10 to i32
  %11 = load i8*, i8** %p, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %12 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %11, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %13 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %13 to i32
  %14 = sub i32 0, %conv5
  %15 = sub i32 0, %conv9
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %17 to i8
  %18 = load i8*, i8** %p, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %19 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %18, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %20 = load i8*, i8** %p, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %21 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %20, i64 %idx.ext13
  %22 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %22 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 1241024578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -685517893, i32 -105909097
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -1315122554
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1315122554
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -419042439, i32 -105909097
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1281285207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i8, i8* %l, align 1
  %conv17 = sext i8 %55 to i32
  %56 = load i8*, i8** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %57 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %56, i64 %idx.ext18
  %58 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %58 to i32
  %59 = add i32 %conv17, 366133537
  %60 = add i32 %59, %conv20
  %61 = sub i32 %60, 366133537
  %add21 = add nsw i32 %conv17, %conv20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %_ = sub i32 %62, 1
  %gen = mul i32 %64, 1
  %_23 = shl i32 %62, 1
  %65 = sub i32 0, %62
  %66 = add i32 0, %65
  %_24 = sub i32 0, %62
  %67 = add i32 %66, -1447627730
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1447627730
  %gen25 = add i32 %66, 1
  %70 = add i32 %62, -682369886
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -682369886
  %_26 = sub i32 %62, 1
  %gen27 = mul i32 %72, 1
  %73 = sub i32 0, 1
  %74 = add i32 %62, %73
  %_28 = sub i32 %62, 1
  %gen29 = mul i32 %74, 1
  %75 = sub i32 0, 1
  %76 = sub i32 %62, %75
  %incalteredBB = add nsw i32 %62, 1
  store i32 %76, i32* %i, align 4
  store i32 -685517893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
