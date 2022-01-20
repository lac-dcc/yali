; ModuleID = 'source-C-CXX/41/562.c'
source_filename = "source-C-CXX/41/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 915808417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 915808417, label %for.cond
    i32 -1311165286, label %for.body
    i32 1639187616, label %originalBB
    i32 1420951801, label %originalBBpart2
    i32 1612807813, label %for.inc
    i32 -1962632297, label %for.end
    i32 -213116657, label %for.cond3
    i32 -508075064, label %for.body6
    i32 -1214660926, label %if.then
    i32 2047727982, label %for.cond8
    i32 -1544419884, label %for.body13
    i32 1629278645, label %for.inc15
    i32 1642119783, label %for.end16
    i32 571280392, label %if.end
    i32 -1085387988, label %originalBB34
    i32 -207507650, label %originalBBpart236
    i32 -507574752, label %for.inc18
    i32 -387106834, label %for.end20
    i32 -499826156, label %for.cond22
    i32 776600533, label %originalBB38
    i32 2125416132, label %originalBBpart240
    i32 -242708940, label %for.body28
    i32 -2114882074, label %for.inc30
    i32 583060908, label %for.end32
    i32 1597872517, label %originalBBalteredBB
    i32 1945581623, label %originalBB34alteredBB
    i32 -1681637897, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1311165286, i32 -1962632297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1925694114
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1925694114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1639187616, i32 1597872517
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1420951801, i32 1597872517
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1612807813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1856473293
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1856473293
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 915808417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 -213116657, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32*, i32** %p, align 8
  %arraydecay4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %50 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  %cmp5 = icmp ult i32* %49, %add.ptr
  %51 = select i1 %cmp5, i32 -508075064, i32 -387106834
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32*, i32** %p, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %53, %54
  %55 = select i1 %cmp7, i32 -1214660926, i32 571280392
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32*, i32** %p, align 8
  store i32* %56, i32** %temp, align 8
  store i32 2047727982, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %p, align 8
  %arraydecay9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %58 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %58 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult i32* %57, %add.ptr11
  %59 = select i1 %cmp12, i32 -1544419884, i32 1642119783
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32*, i32** %p, align 8
  %add.ptr14 = getelementptr inbounds i32, i32* %60, i64 1
  %61 = load i32, i32* %add.ptr14, align 4
  %62 = load i32*, i32** %p, align 8
  store i32 %61, i32* %62, align 4
  store i32 1629278645, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %63 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 2047727982, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, 1529739947
  %66 = add i32 %65, -1
  %67 = add i32 %66, 1529739947
  %dec = add nsw i32 %64, -1
  store i32 %67, i32* %n, align 4
  %68 = load i32*, i32** %temp, align 8
  %add.ptr17 = getelementptr inbounds i32, i32* %68, i64 -1
  store i32* %add.ptr17, i32** %p, align 8
  store i32 571280392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -623606798
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -623606798
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1085387988, i32 1945581623
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -938822345
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -938822345
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -207507650, i32 1945581623
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -507574752, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %111 = load i32*, i32** %p, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %incdec.ptr19, i32** %p, align 8
  store i32 -213116657, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay21, i32** %p, align 8
  store i32 -499826156, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1796207596
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1796207596
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 776600533, i32 -1681637897
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %139 = load i32*, i32** %p, align 8
  %arraydecay23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %140 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %140 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 -1
  %cmp27 = icmp ult i32* %139, %add.ptr26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2125416132, i32 -1681637897
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %155 = select i1 %cmp27.reload, i32 -242708940, i32 583060908
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %157 = load i32, i32* %156, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -2114882074, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %158 = load i32*, i32** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %incdec.ptr31, i32** %p, align 8
  store i32 -499826156, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %159 = load i32*, i32** %p, align 8
  %160 = load i32, i32* %159, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1639187616, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1085387988, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %162 = load i32*, i32** %p, align 8
  %arraydecay23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %163 = load i32, i32* %n, align 4
  %idx.ext24alteredBB = sext i32 %163 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr25alteredBB, i64 -1
  %cmp27alteredBB = icmp ult i32* %162, %add.ptr26alteredBB
  store i32 776600533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %for.body28, %originalBBpart240, %originalBB38, %for.cond22, %for.end20, %for.inc18, %originalBBpart236, %originalBB34, %if.end, %for.end16, %for.inc15, %for.body13, %for.cond8, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
