; ModuleID = 'source-C-CXX/90/984.c'
source_filename = "source-C-CXX/90/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 753934609, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 753934609, label %while.cond
    i32 1012935408, label %land.rhs
    i32 -624030193, label %land.end
    i32 -572789716, label %originalBB
    i32 2117013456, label %originalBBpart2
    i32 -1445200582, label %while.body
    i32 1512869040, label %while.end
    i32 1969050047, label %originalBB17
    i32 -1850828154, label %originalBBpart219
    i32 -122617096, label %while.cond4
    i32 1346964943, label %while.body7
    i32 946637526, label %while.end11
    i32 1949565467, label %originalBBalteredBB
    i32 860933632, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %tobool = icmp ne i32 %call, 0
  %1 = select i1 %tobool, i32 1012935408, i32 -624030193
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 10
  store i32 -624030193, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -572789716, i32 1949565467
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 958483670
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 958483670
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2117013456, i32 1949565467
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %33 = select i1 %.reload.reload, i32 -1445200582, i32 1512869040
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -2092193608
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2092193608
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 753934609, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 117507117
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 117507117
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1969050047, i32 860933632
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 304354942
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 304354942
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1850828154, i32 860933632
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -122617096, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %68, 1
  %69 = select i1 %cmp5, i32 1346964943, i32 946637526
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i8, i8* %70, align 1
  %conv8 = sext i8 %71 to i32
  %72 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 1
  %73 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %73 to i32
  %74 = sub i32 0, %conv9
  %75 = sub i32 %conv8, %74
  %add = add nsw i32 %conv8, %conv9
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  %76 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %dec = add nsw i32 %77, -1
  store i32 %79, i32* %i, align 4
  store i32 -122617096, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %80 = load i8*, i8** %p, align 8
  %81 = load i8, i8* %80, align 1
  %conv12 = sext i8 %81 to i32
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 0
  %82 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %82 to i32
  %83 = add i32 %conv12, -262454998
  %84 = add i32 %83, %conv14
  %85 = sub i32 %84, -262454998
  %add15 = add nsw i32 %conv12, %conv14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -572789716, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1969050047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %while.body7, %while.cond4, %originalBBpart219, %originalBB17, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
