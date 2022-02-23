; ModuleID = 'source-C-CXX/30/257.c'
source_filename = "source-C-CXX/30/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.end = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [3000 x [50 x i8]], align 16
  %end = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %end to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.end, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1681633201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1681633201, label %do.body
    i32 571602589, label %do.cond
    i32 1867573024, label %do.end
    i32 976699204, label %while.cond
    i32 2137454404, label %while.body
    i32 -1684078668, label %while.end
    i32 -371192474, label %originalBB
    i32 -851211610, label %originalBBpart2
    i32 -582182718, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, 1085353126
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1085353126
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3000 x [50 x i8]], [3000 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 571602589, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [3000 x [50 x i8]], [3000 x [50 x i8]]* %a, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i64 0, i64 0
  %7 = load i8, i8* %arrayidx3, align 2
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 101
  %8 = select i1 %cmp, i32 1681633201, i32 1867573024
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1129930147
  %11 = add i32 %10, -1
  %12 = add i32 %11, -1129930147
  %dec = add nsw i32 %9, -1
  store i32 %12, i32* %i, align 4
  store i32 976699204, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %13, 0
  %14 = select i1 %cmp5, i32 2137454404, i32 -1684078668
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [3000 x [50 x i8]], [3000 x [50 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @puts(i8* %arraydecay9)
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %dec11 = add nsw i32 %16, -1
  store i32 %20, i32* %i, align 4
  store i32 976699204, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -371192474, i32 -582182718
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  store i32 %47, i32* %.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 864171318
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 864171318
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -851211610, i32 -582182718
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  store i32 -371192474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
