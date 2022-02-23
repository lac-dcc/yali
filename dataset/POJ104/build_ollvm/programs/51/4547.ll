; ModuleID = 'source-C-CXX/51/4547.c'
source_filename = "source-C-CXX/51/4547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1949105958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1949105958, label %for.cond
    i32 -1929017137, label %for.body
    i32 1231564377, label %for.inc
    i32 -1936039436, label %originalBB
    i32 629045361, label %originalBBpart2
    i32 36732978, label %for.end
    i32 866685856, label %for.cond2
    i32 2021366228, label %for.body4
    i32 1984663592, label %for.inc8
    i32 -991447263, label %for.end10
    i32 1071896610, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1929017137, i32 36732978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1231564377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1584205369
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1584205369
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1936039436, i32 1071896610
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 629045361, i32 1071896610
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1949105958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %m, align 4
  call void @f(i32* %arraydecay, i32 %48, i32 %49)
  store i32 1, i32* %i, align 4
  store i32 866685856, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 2021366228, i32 -991447263
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 1984663592, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc9 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 866685856, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = add i32 0, %63
  %_ = sub i32 0, %62
  %65 = add i32 %64, 462801101
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 462801101
  %gen = add i32 %64, 1
  %_14 = shl i32 %62, 1
  %68 = sub i32 0, %62
  %69 = add i32 0, %68
  %_15 = sub i32 0, %62
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %gen16 = add i32 %69, 1
  %_17 = shl i32 %62, 1
  %74 = sub i32 0, %62
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %incalteredBB = add nsw i32 %62, 1
  store i32 %77, i32* %i, align 4
  store i32 -1936039436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2147469370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2147469370, label %for.cond
    i32 -1960964265, label %for.body
    i32 910261720, label %for.cond3
    i32 829451760, label %for.body6
    i32 1619646128, label %for.inc
    i32 1926430482, label %for.end
    i32 -5596042, label %for.inc8
    i32 -1756347389, label %for.end9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1960964265, i32 -1756347389
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %5 = load i32, i32* %add.ptr, align 4
  store i32 %5, i32* %t, align 4
  %6 = load i32*, i32** %p.addr, align 8
  %7 = load i32, i32* %n.addr, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %6, i64 %idx.ext1
  store i32* %add.ptr2, i32** %q, align 8
  store i32 910261720, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32*, i32** %q, align 8
  %9 = load i32*, i32** %p.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, i32* %9, i64 1
  %cmp5 = icmp ugt i32* %8, %add.ptr4
  %10 = select i1 %cmp5, i32 829451760, i32 1926430482
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32*, i32** %q, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %11, i64 -1
  %12 = load i32, i32* %add.ptr7, align 4
  %13 = load i32*, i32** %q, align 8
  store i32 %12, i32* %13, align 4
  store i32 1619646128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %14, i32 -1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 910261720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32*, i32** %q, align 8
  store i32 %15, i32* %16, align 4
  store i32 -5596042, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  store i32 2147469370, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc8, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
