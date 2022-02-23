; ModuleID = 'source-C-CXX/96/1186.c'
source_filename = "source-C-CXX/96/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [6 x i32], align 16
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 100
  %3 = add i32 %1, -2011703235
  %4 = sub i32 %3, %rem
  %5 = sub i32 %4, -2011703235
  %sub = sub nsw i32 %1, %rem
  %div = sdiv i32 %5, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %6 = load i32, i32* %n, align 4
  %rem1 = srem i32 %6, 100
  store i32 %rem1, i32* %m, align 4
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %m, align 4
  %rem2 = srem i32 %8, 50
  %9 = sub i32 %7, -445552888
  %10 = sub i32 %9, %rem2
  %11 = add i32 %10, -445552888
  %sub3 = sub nsw i32 %7, %rem2
  %div4 = sdiv i32 %11, 50
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 1
  store i32 %div4, i32* %arrayidx5, align 4
  %12 = load i32, i32* %m, align 4
  %rem6 = srem i32 %12, 50
  store i32 %rem6, i32* %i, align 4
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %i, align 4
  %rem7 = srem i32 %14, 20
  %15 = sub i32 0, %rem7
  %16 = add i32 %13, %15
  %sub8 = sub nsw i32 %13, %rem7
  %div9 = sdiv i32 %16, 20
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 2
  store i32 %div9, i32* %arrayidx10, align 8
  %17 = load i32, i32* %i, align 4
  %rem11 = srem i32 %17, 20
  store i32 %rem11, i32* %j, align 4
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %j, align 4
  %rem12 = srem i32 %19, 10
  %20 = sub i32 0, %rem12
  %21 = add i32 %18, %20
  %sub13 = sub nsw i32 %18, %rem12
  %div14 = sdiv i32 %21, 10
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 3
  store i32 %div14, i32* %arrayidx15, align 4
  %22 = load i32, i32* %j, align 4
  %rem16 = srem i32 %22, 10
  store i32 %rem16, i32* %g, align 4
  %23 = load i32, i32* %g, align 4
  %24 = load i32, i32* %g, align 4
  %rem17 = srem i32 %24, 5
  %25 = add i32 %23, 1068000174
  %26 = sub i32 %25, %rem17
  %27 = sub i32 %26, 1068000174
  %sub18 = sub nsw i32 %23, %rem17
  %div19 = sdiv i32 %27, 5
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 4
  store i32 %div19, i32* %arrayidx20, align 16
  %28 = load i32, i32* %g, align 4
  %rem21 = srem i32 %28, 5
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 5
  store i32 %rem21, i32* %arrayidx22, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -179528111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -179528111, label %for.cond
    i32 -334121834, label %originalBB
    i32 -274438001, label %originalBBpart2
    i32 -1439471443, label %for.body
    i32 -361140122, label %for.inc
    i32 -27519831, label %for.end
    i32 -1432601618, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 978031061
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 978031061
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -334121834, i32 -1432601618
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %44, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 368165306
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 368165306
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -274438001, i32 -1432601618
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1439471443, i32 -27519831
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %h, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -361140122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %h, align 4
  %76 = add i32 %75, 116179864
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 116179864
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %h, align 4
  store i32 -179528111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %79, 6
  store i32 -334121834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
