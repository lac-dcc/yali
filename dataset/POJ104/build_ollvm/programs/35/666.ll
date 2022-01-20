; ModuleID = 'source-C-CXX/35/666.c'
source_filename = "source-C-CXX/35/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %acc = alloca [256 x i32], align 16
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  %s1 = alloca [201 x i8], align 16
  %s2 = alloca [201 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i32]* %acc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %len, align 4
  store i8* null, i8** %p, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1586154133, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1586154133, label %for.cond
    i32 528898557, label %for.body
    i32 1298962779, label %for.inc
    i32 1954027332, label %for.end
    i32 1767199350, label %originalBB
    i32 510740057, label %originalBBpart2
    i32 651011627, label %for.cond6
    i32 565808256, label %for.body8
    i32 -1946537986, label %if.then
    i32 591890226, label %if.end
    i32 1765644093, label %for.inc18
    i32 -198642420, label %for.end20
    i32 831592735, label %land.rhs
    i32 -552034684, label %land.end
    i32 247726259, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 528898557, i32 1954027332
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %acc, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %arrayidx, align 4
  %11 = load i32, i32* %count, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc3 = add nsw i32 %11, 1
  store i32 %13, i32* %count, align 4
  %14 = load i32, i32* %len, align 4
  %15 = add i32 %14, -618913670
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -618913670
  %inc4 = add nsw i32 %14, 1
  store i32 %17, i32* %len, align 4
  store i32 1298962779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1586154133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1581741316
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1581741316
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1767199350, i32 247726259
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 510740057, i32 247726259
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 651011627, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %73 = load i8, i8* %72, align 1
  %tobool7 = icmp ne i8 %73, 0
  %74 = select i1 %tobool7, i32 565808256, i32 -198642420
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %75 = load i8*, i8** %p, align 8
  %76 = load i8, i8* %75, align 1
  %conv9 = sext i8 %76 to i32
  %idxprom10 = sext i32 %conv9 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %acc, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %cmp = icmp sgt i32 %77, 0
  %78 = select i1 %cmp, i32 -1946537986, i32 591890226
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i8*, i8** %p, align 8
  %80 = load i8, i8* %79, align 1
  %conv13 = sext i8 %80 to i32
  %idxprom14 = sext i32 %conv13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* %acc, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %dec = add nsw i32 %81, -1
  store i32 %83, i32* %arrayidx15, align 4
  %84 = load i32, i32* %count, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %dec16 = add nsw i32 %84, -1
  store i32 %88, i32* %count, align 4
  store i32 591890226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %len, align 4
  %90 = sub i32 %89, -620874005
  %91 = add i32 %90, -1
  %92 = add i32 %91, -620874005
  %dec17 = add nsw i32 %89, -1
  store i32 %92, i32* %len, align 4
  store i32 1765644093, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %93 = load i8*, i8** %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %incdec.ptr19, i8** %p, align 8
  store i32 651011627, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %94 = load i32, i32* %len, align 4
  %cmp21 = icmp eq i32 %94, 0
  %95 = select i1 %cmp21, i32 831592735, i32 -552034684
  store i32 %95, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %96 = load i32, i32* %count, align 4
  %cmp23 = icmp eq i32 %96, 0
  store i32 -552034684, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %cond = select i1 %.reload, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %cond)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %p, align 8
  store i32 1767199350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %land.rhs, %for.end20, %for.inc18, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
