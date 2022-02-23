; ModuleID = 'source-C-CXX/52/104.c'
source_filename = "source-C-CXX/52/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -520820202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -520820202, label %for.cond
    i32 -952720068, label %for.body
    i32 884447586, label %for.inc
    i32 -1070208628, label %for.end
    i32 -1341483858, label %for.cond2
    i32 -1781974569, label %for.body4
    i32 -1420354054, label %if.then
    i32 407106860, label %for.cond8
    i32 1147176629, label %for.body10
    i32 -2074710305, label %originalBB
    i32 -1795560205, label %originalBBpart2
    i32 -1246260228, label %if.then18
    i32 -960240084, label %if.end
    i32 -96074241, label %for.inc23
    i32 -1308201918, label %for.end25
    i32 1389850173, label %if.end26
    i32 1306431601, label %for.inc27
    i32 -442102381, label %for.end29
    i32 -963200427, label %for.cond31
    i32 341800041, label %for.body33
    i32 -857787821, label %originalBB45
    i32 586096122, label %originalBBpart247
    i32 -1974871742, label %if.then37
    i32 1500616676, label %if.end41
    i32 739917192, label %for.inc42
    i32 -580575724, label %for.end44
    i32 82955427, label %originalBB49
    i32 -178282148, label %originalBBpart251
    i32 2133718711, label %originalBBalteredBB
    i32 -1214305707, label %originalBB45alteredBB
    i32 -901556903, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -952720068, i32 -1070208628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 884447586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -520820202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1341483858, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 -1781974569, i32 -442102381
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32*, i32** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %14 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %13, i64 %idx.ext5
  %15 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp ne i32 %15, 797
  %16 = select i1 %cmp7, i32 -1420354054, i32 1389850173
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 407106860, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %18, 476291251
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 476291251
  %sub = sub nsw i32 %18, %19
  %cmp9 = icmp slt i32 %17, %22
  %23 = select i1 %cmp9, i32 1147176629, i32 -1308201918
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -617090541
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -617090541
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2074710305, i32 2133718711
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32*, i32** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %52 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %51, i64 %idx.ext11
  %53 = load i32, i32* %add.ptr12, align 4
  %54 = load i32*, i32** %p, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %55 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %54, i64 %idx.ext13
  %56 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %56 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr14, i64 %idx.ext15
  %57 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp eq i32 %53, %57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 516236084
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 516236084
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1795560205, i32 2133718711
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %85 = select i1 %cmp17.reload, i32 -1246260228, i32 -960240084
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %86 = load i32*, i32** %p, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %87 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %86, i64 %idx.ext19
  %88 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %88 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %idx.ext21
  store i32 797, i32* %add.ptr22, align 4
  store i32 -960240084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -96074241, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc24 = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 407106860, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1389850173, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1306431601, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 811635313
  %94 = add i32 %93, 1
  %95 = add i32 %94, 811635313
  %inc28 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1341483858, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %96 = load i32*, i32** %p, align 8
  %97 = load i32, i32* %96, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1, i32* %i, align 4
  store i32 -963200427, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %98, %99
  %100 = select i1 %cmp32, i32 341800041, i32 -580575724
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2098077637
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2098077637
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -857787821, i32 -1214305707
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %116 = load i32*, i32** %p, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %117 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %116, i64 %idx.ext34
  %118 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp ne i32 %118, 797
  store i1 %cmp36, i1* %cmp36.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 586096122, i32 -1214305707
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %133 = select i1 %cmp36.reload, i32 -1974871742, i32 1500616676
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %134 = load i32*, i32** %p, align 8
  %135 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %135 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %134, i64 %idx.ext38
  %136 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1500616676, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 739917192, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc43 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 -963200427, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -782452335
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -782452335
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 82955427, i32 -901556903
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -178282148, i32 -901556903
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32*, i32** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %172 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %171, i64 %idx.ext11alteredBB
  %173 = load i32, i32* %add.ptr12alteredBB, align 4
  %174 = load i32*, i32** %p, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %175 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %174, i64 %idx.ext13alteredBB
  %176 = load i32, i32* %j, align 4
  %idx.ext15alteredBB = sext i32 %176 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 %idx.ext15alteredBB
  %177 = load i32, i32* %add.ptr16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %173, %177
  store i32 -2074710305, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %178 = load i32*, i32** %p, align 8
  %179 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %179 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %178, i64 %idx.ext34alteredBB
  %180 = load i32, i32* %add.ptr35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %180, 797
  store i32 -857787821, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 82955427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %for.end44, %for.inc42, %if.end41, %if.then37, %originalBBpart247, %originalBB45, %for.body33, %for.cond31, %for.end29, %for.inc27, %if.end26, %for.end25, %for.inc23, %if.end, %if.then18, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
