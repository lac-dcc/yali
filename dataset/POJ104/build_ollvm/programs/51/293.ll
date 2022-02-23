; ModuleID = 'source-C-CXX/51/293.c'
source_filename = "source-C-CXX/51/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -283031106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -283031106, label %for.cond
    i32 527997421, label %originalBB
    i32 -1505129811, label %originalBBpart2
    i32 1900372481, label %for.body
    i32 -2040898775, label %for.inc
    i32 114561106, label %for.end
    i32 1099027186, label %for.cond4
    i32 589760278, label %originalBB40
    i32 -699541905, label %originalBBpart242
    i32 359071614, label %for.body9
    i32 1716511915, label %for.inc12
    i32 1714596794, label %originalBB44
    i32 1181811152, label %originalBBpart246
    i32 328421165, label %for.end13
    i32 1907925298, label %for.cond18
    i32 141900977, label %for.body21
    i32 87626734, label %for.inc24
    i32 -1831485997, label %for.end26
    i32 825695008, label %for.cond27
    i32 -1943162536, label %for.body29
    i32 97257762, label %for.inc33
    i32 795452523, label %for.end35
    i32 -361329126, label %originalBBalteredBB
    i32 1644622683, label %originalBB40alteredBB
    i32 1140834818, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1131337242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1131337242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 527997421, i32 -361329126
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -244126503
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -244126503
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1505129811, i32 -361329126
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1900372481, i32 114561106
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2040898775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1160427493
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1160427493
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -283031106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %50 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %51 = load i32, i32* %n, align 4
  %idx.ext2 = sext i32 %51 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext2
  store i32* %add.ptr3, i32** %p, align 8
  store i32 1099027186, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 589760278, i32 1644622683
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %66 = load i32*, i32** %p, align 8
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %67 = load i32, i32* %m, align 4
  %idx.ext6 = sext i32 %67 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %cmp8 = icmp uge i32* %66, %add.ptr7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1981724387
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1981724387
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -699541905, i32 1644622683
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 359071614, i32 328421165
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %96 = load i32*, i32** %p, align 8
  %97 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %97 to i64
  %98 = add i64 0, -7002963798187054476
  %99 = sub i64 %98, %idx.ext10
  %100 = sub i64 %99, -7002963798187054476
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %96, i64 %100
  %101 = load i32, i32* %add.ptr11, align 4
  %102 = load i32*, i32** %p, align 8
  store i32 %101, i32* %102, align 4
  store i32 1716511915, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1714596794, i32 1140834818
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %129 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %129, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 540304501
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 540304501
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1181811152, i32 1140834818
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1099027186, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %145 = load i32, i32* %m, align 4
  %idx.ext15 = sext i32 %145 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  store i32* %add.ptr17, i32** %p, align 8
  store i32 1907925298, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32*, i32** %p, align 8
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %cmp20 = icmp uge i32* %146, %arraydecay19
  %147 = select i1 %cmp20, i32 141900977, i32 -1831485997
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %148 = load i32*, i32** %p, align 8
  %149 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %149 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %148, i64 %idx.ext22
  %150 = load i32, i32* %add.ptr23, align 4
  %151 = load i32*, i32** %p, align 8
  store i32 %150, i32* %151, align 4
  store i32 87626734, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %152 = load i32*, i32** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %152, i32 -1
  store i32* %incdec.ptr25, i32** %p, align 8
  store i32 1907925298, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 825695008, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 %154, 1016381788
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1016381788
  %sub = sub nsw i32 %154, 1
  %cmp28 = icmp slt i32 %153, %157
  %158 = select i1 %cmp28, i32 -1943162536, i32 795452523
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 97257762, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 1572375345
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1572375345
  %inc34 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 825695008, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -158476094
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -158476094
  %sub36 = sub nsw i32 %165, 1
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %169 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %170, %171
  store i32 527997421, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %172 = load i32*, i32** %p, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %173 = load i32, i32* %m, align 4
  %idx.ext6alteredBB = sext i32 %173 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %cmp8alteredBB = icmp uge i32* %172, %add.ptr7alteredBB
  store i32 589760278, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %174 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %174, i32 -1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1714596794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body21, %for.cond18, %for.end13, %originalBBpart246, %originalBB44, %for.inc12, %for.body9, %originalBBpart242, %originalBB40, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
