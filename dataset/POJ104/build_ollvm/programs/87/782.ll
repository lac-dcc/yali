; ModuleID = 'source-C-CXX/87/782.c'
source_filename = "source-C-CXX/87/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 55509712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 55509712, label %for.cond
    i32 410299426, label %for.body
    i32 -1453823492, label %land.lhs.true
    i32 1248028021, label %if.then
    i32 -2021063001, label %originalBB
    i32 688816976, label %originalBBpart2
    i32 -1698162941, label %if.else
    i32 -540365922, label %land.lhs.true19
    i32 1119717913, label %originalBB29
    i32 1069761620, label %originalBBpart231
    i32 1512371385, label %if.then26
    i32 -2082526759, label %if.end
    i32 -998586688, label %if.end28
    i32 1812578982, label %for.inc
    i32 327672874, label %for.end
    i32 1433801747, label %originalBBalteredBB
    i32 1271531224, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 30
  %2 = select i1 %cmp, i32 410299426, i32 327672874
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp sge i32 %conv, 48
  %6 = select i1 %cmp2, i32 -1453823492, i32 -1698162941
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %7, i64 %idx.ext4
  %9 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %10 = select i1 %cmp7, i32 1248028021, i32 -1698162941
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -635188635
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -635188635
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2021063001, i32 1433801747
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %p, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %39 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %38, i64 %idx.ext9
  %40 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %40 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 468879053
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 468879053
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 688816976, i32 1433801747
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -998586688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %57 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %56, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %58 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %59 = select i1 %cmp17, i32 -540365922, i32 -2082526759
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 711544535
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 711544535
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1119717913, i32 1271531224
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %p, align 8
  %88 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %88 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %87, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  %89 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %89 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1769923589
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1769923589
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1069761620, i32 1271531224
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %105 = select i1 %cmp24.reload, i32 1512371385, i32 -2082526759
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2082526759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -998586688, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1812578982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1048766380
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1048766380
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 55509712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i8*, i8** %p, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %112 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %111, i64 %idx.ext9alteredBB
  %113 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %113 to i32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11alteredBB)
  store i32 -2021063001, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %115 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %115 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %114, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 -1
  %116 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %116 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 57
  store i32 1119717913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end, %if.then26, %originalBBpart231, %originalBB29, %land.lhs.true19, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
