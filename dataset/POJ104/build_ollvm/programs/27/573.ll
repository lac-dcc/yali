; ModuleID = 'source-C-CXX/27/573.c'
source_filename = "source-C-CXX/27/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str = alloca [5000 x i8], align 16
  %p = alloca i8*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1898785370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1898785370, label %for.cond
    i32 1222319575, label %for.body
    i32 -784497756, label %originalBB
    i32 -907592975, label %originalBBpart2
    i32 1804733257, label %if.then
    i32 154217218, label %originalBB27
    i32 -1716292281, label %originalBBpart229
    i32 -1065976036, label %if.else
    i32 -1864946670, label %lor.lhs.false
    i32 1376793312, label %if.then17
    i32 -1593188118, label %if.end
    i32 -817207093, label %if.end25
    i32 136540246, label %for.inc
    i32 -1734567893, label %for.end
    i32 2131018429, label %originalBBalteredBB
    i32 2097878458, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 1222319575, i32 -1734567893
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -784497756, i32 2131018429
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %31 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %30, i64 %idx.ext2
  %32 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1552673993
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1552673993
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
  %59 = select i1 %57, i32 -907592975, i32 2131018429
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1804733257, i32 -1065976036
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 154217218, i32 2097878458
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2138839870
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2138839870
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1716292281, i32 2097878458
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 136540246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 %102, -2142370520
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2142370520
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %k, align 4
  %106 = load i8*, i8** %p, align 8
  %107 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %107 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %106, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %108 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %108 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %109 = select i1 %cmp9, i32 1376793312, i32 -1864946670
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %111 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %111 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %110, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %112 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %112 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %113 = select i1 %cmp15, i32 1376793312, i32 -1593188118
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i8*, i8** %p, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %116 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %115, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %117 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %117 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %cond = select i1 %cmp22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %114, i8* %cond)
  store i32 0, i32* %k, align 4
  store i32 -1593188118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -817207093, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 136540246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 748813942
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 748813942
  %inc26 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1898785370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %123 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %123 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %122, i64 %idx.ext2alteredBB
  %124 = load i8, i8* %add.ptr3alteredBB, align 1
  %convalteredBB = sext i8 %124 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -784497756, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 154217218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %if.end, %if.then17, %lor.lhs.false, %if.else, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
