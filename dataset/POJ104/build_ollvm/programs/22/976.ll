; ModuleID = 'source-C-CXX/22/976.c'
source_filename = "source-C-CXX/22/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %p = alloca [100 x i8]*, align 8
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i32 0, i32 0
  store [100 x i8]* %arraydecay, [100 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 -476940855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -476940855, label %while.cond
    i32 841474047, label %originalBB
    i32 1563321734, label %originalBBpart2
    i32 -1089478249, label %while.body
    i32 1454253030, label %while.end
    i32 -985181061, label %for.cond
    i32 -1894739767, label %for.body
    i32 -1298390184, label %for.inc
    i32 -148229147, label %for.end
    i32 567491687, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1378911503
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1378911503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 841474047, i32 567491687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load [100 x i8]*, [100 x i8]** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %add.ptr)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1563321734, i32 567491687
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1089478249, i32 1454253030
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -981865696
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -981865696
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -476940855, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 2090334435
  %38 = add i32 %37, -1
  %39 = add i32 %38, 2090334435
  %dec = add nsw i32 %36, -1
  store i32 %39, i32* %i, align 4
  store i32 -985181061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp1, i32 -1894739767, i32 -148229147
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load [100 x i8]*, [100 x i8]** %p, align 8
  %43 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %43 to i64
  %add.ptr3 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 %idx.ext2
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %add.ptr3)
  store i32 -1298390184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -510754909
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -510754909
  %dec5 = add nsw i32 %44, -1
  store i32 %47, i32* %i, align 4
  store i32 -985181061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load [100 x i8]*, [100 x i8]** %p, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load [100 x i8]*, [100 x i8]** %p, align 8
  %50 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %50 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 %idx.extalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %add.ptralteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 841474047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
