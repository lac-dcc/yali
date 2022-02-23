; ModuleID = 'source-C-CXX/46/5232.c'
source_filename = "source-C-CXX/46/5232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call noalias i8* @malloc(i64 400) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 910870841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 910870841, label %for.cond
    i32 277866454, label %for.body
    i32 347689396, label %for.inc
    i32 1500626600, label %originalBB
    i32 746119951, label %originalBBpart2
    i32 -270455893, label %for.end
    i32 -1956207916, label %originalBB15
    i32 -763552917, label %originalBBpart220
    i32 -332260281, label %for.cond7
    i32 -1214174, label %for.body9
    i32 1669464791, label %for.inc13
    i32 -1848453525, label %originalBB22
    i32 -412978823, label %originalBBpart226
    i32 329646952, label %for.end14
    i32 -1234185870, label %originalBBalteredBB
    i32 -505743138, label %originalBB15alteredBB
    i32 -379474040, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 277866454, i32 -270455893
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %4 = load i32, i32* %t, align 4
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  store i32 %4, i32* %add.ptr, align 4
  store i32 347689396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1500626600, i32 -1234185870
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -876624296
  %23 = add i32 %22, 1
  %24 = add i32 %23, -876624296
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 746119951, i32 -1234185870
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910870841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 400989732
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 400989732
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1956207916, i32 -505743138
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %66 = load i32*, i32** %p, align 8
  %67 = load i32, i32* %n, align 4
  %idx.ext3 = sext i32 %67 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %66, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr4, i64 -1
  %68 = load i32, i32* %add.ptr5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 2
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1837452402
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1837452402
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -763552917, i32 -505743138
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -332260281, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %99, 0
  %100 = select i1 %cmp8, i32 -1214174, i32 329646952
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32*, i32** %p, align 8
  %102 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %102 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %101, i64 %idx.ext10
  %103 = load i32, i32* %add.ptr11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1669464791, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1008565928
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1008565928
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1848453525, i32 -379474040
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 1588647582
  %133 = add i32 %132, -1
  %134 = add i32 %133, 1588647582
  %dec = add nsw i32 %131, -1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1763412799
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1763412799
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -412978823, i32 -379474040
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -332260281, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %150 = load i32*, i32** %p, align 8
  %151 = bitcast i32* %150 to i8*
  call void @free(i8* %151) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %_ = shl i32 %152, 1
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %incalteredBB = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 1500626600, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %155 = load i32*, i32** %p, align 8
  %156 = load i32, i32* %n, align 4
  %idx.ext3alteredBB = sext i32 %156 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %155, i64 %idx.ext3alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptr4alteredBB, i64 -1
  %157 = load i32, i32* %add.ptr5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* %n, align 4
  %_16 = shl i32 %158, 2
  %_17 = shl i32 %158, 2
  %159 = sub i32 0, %158
  %160 = add i32 0, %159
  %_18 = sub i32 0, %158
  %161 = sub i32 %160, -378695758
  %162 = add i32 %161, 2
  %163 = add i32 %162, -378695758
  %gen = add i32 %160, 2
  %164 = sub i32 0, 2
  %165 = add i32 %158, %164
  %subalteredBB = sub nsw i32 %158, 2
  store i32 %165, i32* %i, align 4
  store i32 -1956207916, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 0, 289163168
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 289163168
  %_23 = sub i32 0, %166
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen24 = add i32 %169, -1
  %174 = sub i32 0, -1
  %175 = sub i32 %166, %174
  %decalteredBB = add nsw i32 %166, -1
  store i32 %175, i32* %i, align 4
  store i32 -1848453525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB22, %for.inc13, %for.body9, %for.cond7, %originalBBpart220, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
