; ModuleID = 'source-C-CXX/90/132.c'
source_filename = "source-C-CXX/90/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca i8, align 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %b, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1996526578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1996526578, label %for.cond
    i32 -570285629, label %originalBB
    i32 -755454627, label %originalBBpart2
    i32 -931268020, label %for.body
    i32 1367942483, label %for.inc
    i32 -1077826554, label %for.end
    i32 -208113996, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1987852048
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1987852048
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -570285629, i32 -208113996
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, 770087279
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 770087279
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2145612146
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2145612146
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -755454627, i32 -208113996
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -931268020, i32 -1077826554
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %62 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %62 to i32
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %63 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %64 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %64 to i32
  %65 = add i32 %conv5, 1221656756
  %66 = add i32 %65, %conv10
  %67 = sub i32 %66, 1221656756
  %add = add nsw i32 %conv5, %conv10
  %conv11 = trunc i32 %67 to i8
  %arraydecay12 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %68 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %68 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  store i8 %conv11, i8* %add.ptr14, align 1
  store i32 1367942483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 1996526578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %72 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %72 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %73 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %73 to i32
  %74 = load i8, i8* %b, align 1
  %conv20 = sext i8 %74 to i32
  %75 = add i32 %conv19, -42476528
  %76 = add i32 %75, %conv20
  %77 = sub i32 %76, -42476528
  %add21 = add nsw i32 %conv19, %conv20
  %conv22 = trunc i32 %77 to i8
  %arraydecay23 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %78 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %78 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  store i8 %conv22, i8* %add.ptr26, align 1
  %arraydecay27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call28 = call i32 @puts(i8* %arraydecay27)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, %80
  %82 = add i32 0, %81
  %_ = sub i32 0, %80
  %83 = sub i32 %82, -1706256771
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1706256771
  %gen = add i32 %82, 1
  %_29 = shl i32 %80, 1
  %_30 = shl i32 %80, 1
  %86 = sub i32 %80, 309740133
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 309740133
  %subalteredBB = sub nsw i32 %80, 1
  %cmpalteredBB = icmp slt i32 %79, %88
  store i32 -570285629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
