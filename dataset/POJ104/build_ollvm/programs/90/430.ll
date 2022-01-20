; ModuleID = 'source-C-CXX/90/430.c'
source_filename = "source-C-CXX/90/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call signext i8 @qpstr(i8* %arraydecay1)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @qpstr(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i8, align 1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca [101 x i8], align 16
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 417677712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 417677712, label %for.cond
    i32 -757623459, label %originalBB
    i32 -1558295744, label %originalBBpart2
    i32 1917254194, label %for.body
    i32 -1688909545, label %for.inc
    i32 300005317, label %for.end
    i32 789124607, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -757623459, i32 789124607
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %15) #3
  %16 = sub i64 %call, 5656584721049884645
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 5656584721049884645
  %sub = sub i64 %call, 1
  %cmp = icmp ult i64 %conv, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1745169700
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1745169700
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1558295744, i32 789124607
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1917254194, i32 300005317
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i8*, i8** %a.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, i8* %35, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %37 to i32
  %38 = load i8*, i8** %a.addr, align 8
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -1187637115
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1187637115
  %add = add nsw i32 %39, 1
  %idxprom3 = sext i32 %42 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %38, i64 %idxprom3
  %43 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %43 to i32
  %44 = sub i32 0, %conv2
  %45 = sub i32 0, %conv5
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add6 = add nsw i32 %conv2, %conv5
  %conv7 = trunc i32 %47 to i8
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  store i32 -1688909545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 569289904
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 569289904
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 417677712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %a.addr, align 8
  %54 = load i8*, i8** %a.addr, align 8
  %call10 = call i64 @strlen(i8* %54) #3
  %55 = sub i64 %call10, -1328540204064190067
  %56 = sub i64 %55, 1
  %57 = add i64 %56, -1328540204064190067
  %sub11 = sub i64 %call10, 1
  %arrayidx12 = getelementptr inbounds i8, i8* %53, i64 %57
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %59 = load i8*, i8** %a.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, i8* %59, i64 0
  %60 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %60 to i32
  %61 = sub i32 %conv13, 2079859034
  %62 = add i32 %61, %conv15
  %63 = add i32 %62, 2079859034
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %63 to i8
  %64 = load i8*, i8** %a.addr, align 8
  %call18 = call i64 @strlen(i8* %64) #3
  %65 = add i64 %call18, -3671964434460609970
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, -3671964434460609970
  %sub19 = sub i64 %call18, 1
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %67
  store i8 %conv17, i8* %arrayidx20, align 1
  %68 = load i8*, i8** %a.addr, align 8
  %call21 = call i64 @strlen(i8* %68) #3
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %call21
  store i8 0, i8* %arrayidx22, align 1
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay)
  %69 = load i8, i8* %retval, align 1
  ret i8 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %70 to i64
  %71 = load i8*, i8** %a.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %71) #3
  %_ = shl i64 %callalteredBB, 1
  %_24 = shl i64 %callalteredBB, 1
  %_25 = shl i64 %callalteredBB, 1
  %72 = add i64 %callalteredBB, 6939683982827885539
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 6939683982827885539
  %_26 = sub i64 %callalteredBB, 1
  %gen = mul i64 %74, 1
  %75 = add i64 %callalteredBB, 9006034653822888696
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 9006034653822888696
  %_27 = sub i64 %callalteredBB, 1
  %gen28 = mul i64 %77, 1
  %78 = add i64 %callalteredBB, -7658544590592537577
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -7658544590592537577
  %subalteredBB = sub i64 %callalteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %80
  store i32 -757623459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
