; ModuleID = 'source-C-CXX/46/4479.c'
source_filename = "source-C-CXX/46/4479.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %f = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -871779509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -871779509, label %for.cond
    i32 -846203139, label %originalBB
    i32 279606577, label %originalBBpart2
    i32 109369759, label %for.body
    i32 1858268177, label %for.inc
    i32 134198733, label %for.end
    i32 623217307, label %for.cond8
    i32 -1262303740, label %for.body10
    i32 -1161558996, label %for.inc11
    i32 1605968162, label %for.end13
    i32 -1045992173, label %for.cond14
    i32 -2041448552, label %originalBB27
    i32 1562257760, label %originalBBpart231
    i32 -2126440430, label %for.body16
    i32 -1643758232, label %for.inc20
    i32 -1002193062, label %for.end22
    i32 -636885772, label %originalBBalteredBB
    i32 711393483, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -846203139, i32 -636885772
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1159165808
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1159165808
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 279606577, i32 -636885772
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 109369759, i32 134198733
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1858268177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1018637693
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1018637693
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -871779509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %49 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr3, i32** %q, align 8
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %50 = load i32, i32* %n, align 4
  %div = sdiv i32 %50, 2
  %idx.ext5 = sext i32 %div to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  store i32* %add.ptr6, i32** %f, align 8
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay7, i32** %p, align 8
  store i32 623217307, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32*, i32** %p, align 8
  %52 = load i32*, i32** %f, align 8
  %cmp9 = icmp ult i32* %51, %52
  %53 = select i1 %cmp9, i32 -1262303740, i32 1605968162
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %54 = load i32*, i32** %p, align 8
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %m, align 4
  %56 = load i32*, i32** %q, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %p, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %m, align 4
  %60 = load i32*, i32** %q, align 8
  store i32 %59, i32* %60, align 4
  store i32 -1161558996, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %62 = load i32*, i32** %q, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %62, i32 -1
  store i32* %incdec.ptr12, i32** %q, align 8
  store i32 623217307, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1045992173, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2041448552, i32 711393483
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -500283467
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -500283467
  %sub = sub nsw i32 %90, 1
  %cmp15 = icmp slt i32 %89, %93
  store i1 %cmp15, i1* %cmp15.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1562257760, i32 711393483
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %120 = select i1 %cmp15.reload, i32 -2126440430, i32 -1002193062
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1643758232, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc21 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 -1045992173, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 491694766
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 491694766
  %sub23 = sub nsw i32 %128, 1
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %133, %134
  store i32 -846203139, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %_ = sub i32 %136, 1
  %gen = mul i32 %138, 1
  %139 = sub i32 0, %136
  %140 = add i32 0, %139
  %_28 = sub i32 0, %136
  %141 = sub i32 %140, 46989712
  %142 = add i32 %141, 1
  %143 = add i32 %142, 46989712
  %gen29 = add i32 %140, 1
  %144 = sub i32 %136, 1475102935
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1475102935
  %subalteredBB = sub nsw i32 %136, 1
  %cmp15alteredBB = icmp slt i32 %135, %146
  store i32 -2041448552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc20, %for.body16, %originalBBpart231, %originalBB27, %for.cond14, %for.end13, %for.inc11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
