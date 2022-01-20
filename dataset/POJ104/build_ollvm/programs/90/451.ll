; ModuleID = 'source-C-CXX/90/451.c'
source_filename = "source-C-CXX/90/451.c"
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
  %s = alloca [1000 x i8], align 16
  %s1 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  call void @change(i8* %arraydecay1, i8* %arraydecay2, i32 %conv)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call6 = call i32 @puts(i8* %arraydecay5)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %s, i8* %s1, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %s1, i8** %s1.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1351232420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1351232420, label %for.cond
    i32 -1058870511, label %originalBB
    i32 1183470927, label %originalBBpart2
    i32 -218894326, label %for.body
    i32 14958415, label %for.inc
    i32 1759473582, label %for.end
    i32 -1527362898, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1166882340
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1166882340
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1058870511, i32 -1527362898
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 592125700
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 592125700
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1183470927, i32 -1527362898
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -218894326, i32 1759473582
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i8, i8* %48, align 1
  %conv = sext i8 %49 to i32
  %50 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 1
  %51 = load i8, i8* %add.ptr, align 1
  %conv1 = sext i8 %51 to i32
  %52 = sub i32 0, %conv
  %53 = sub i32 0, %conv1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %conv, %conv1
  %conv2 = trunc i32 %55 to i8
  %56 = load i8*, i8** %s1.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 %idxprom
  store i8 %conv2, i8* %arrayidx, align 1
  store i32 14958415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 165587638
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 165587638
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1351232420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i8*, i8** %s.addr, align 8
  %64 = load i8, i8* %63, align 1
  %conv3 = sext i8 %64 to i32
  %65 = load i8*, i8** %s.addr, align 8
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 %66, 1068593993
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1068593993
  %sub4 = sub nsw i32 %66, 1
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %65, i64 %idxprom5
  %70 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %70 to i32
  %71 = sub i32 %conv3, 1740129574
  %72 = add i32 %71, %conv7
  %73 = add i32 %72, 1740129574
  %add8 = add nsw i32 %conv3, %conv7
  %conv9 = trunc i32 %73 to i8
  %74 = load i8*, i8** %s1.addr, align 8
  %75 = load i32, i32* %n.addr, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub10 = sub nsw i32 %75, 1
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %74, i64 %idxprom11
  store i8 %conv9, i8* %arrayidx12, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n.addr, align 4
  %80 = sub i32 0, %79
  %81 = add i32 0, %80
  %_ = sub i32 0, %79
  %82 = sub i32 %81, -1401890703
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1401890703
  %gen = add i32 %81, 1
  %85 = add i32 0, -1958881969
  %86 = sub i32 %85, %79
  %87 = sub i32 %86, -1958881969
  %_13 = sub i32 0, %79
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %gen14 = add i32 %87, 1
  %92 = add i32 %79, -1917612413
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1917612413
  %subalteredBB = sub nsw i32 %79, 1
  %cmpalteredBB = icmp slt i32 %78, %94
  store i32 -1058870511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
