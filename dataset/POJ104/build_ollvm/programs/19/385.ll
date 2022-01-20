; ModuleID = 'source-C-CXX/19/385.c'
source_filename = "source-C-CXX/19/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str1 = common global [50 x i8] zeroinitializer, align 16
@str2 = common global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@ans = common global [50 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %switchVar = alloca i32
  store i32 96959801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 96959801, label %while.cond
    i32 1147057325, label %while.body
    i32 742689621, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1147057325, i32 742689621
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call signext i8 @cutin()
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0))
  store i32 96959801, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @cutin() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %max_index = alloca i32, align 4
  %temp = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  %q1 = alloca i8*, align 8
  %q2 = alloca i8*, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max_index, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i32 0, i32 0), i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909235410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1909235410, label %for.cond
    i32 1503447660, label %for.body
    i32 471033671, label %originalBB
    i32 1828345999, label %originalBBpart2
    i32 1685396263, label %if.then
    i32 -620741828, label %if.end
    i32 834635833, label %for.inc
    i32 276786089, label %for.end
    i32 1992818696, label %for.cond14
    i32 1220461962, label %for.body20
    i32 -1858550809, label %originalBB32
    i32 961007127, label %originalBBpart234
    i32 -1851961472, label %for.inc25
    i32 502652776, label %originalBB36
    i32 -516678258, label %originalBBpart244
    i32 683843679, label %for.end27
    i32 -151321683, label %originalBBalteredBB
    i32 -1536944662, label %originalBB32alteredBB
    i32 -624808822, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1503447660, i32 276786089
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 557545472
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 557545472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 471033671, i32 -151321683
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %20 to i32
  %21 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %conv2, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1305453866
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1305453866
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1828345999, i32 -151321683
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 1685396263, i32 -620741828
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i8*, i8** %p, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %39 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %38, i64 %idx.ext5
  %40 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %40 to i32
  store i32 %conv7, i32* %max, align 4
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %max_index, align 4
  store i32 -620741828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 834635833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  store i32 -1909235410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %45 = load i32, i32* %max_index, align 4
  %46 = sub i32 %45, 23069808
  %47 = add i32 %46, 1
  %48 = add i32 %47, 23069808
  %add = add nsw i32 %45, 1
  %conv8 = sext i32 %48 to i64
  %call9 = call i8* @strncat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i32 0, i32 0), i64 %conv8) #3
  %call10 = call i8* @strcat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0)) #3
  %49 = load i32, i32* %max_index, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add11 = add nsw i32 %49, 1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %idxprom12
  store i8* %arrayidx13, i8** %q1, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i32 0, i32 0
  store i8* %arraydecay, i8** %q2, align 8
  store i32 0, i32* %i, align 4
  store i32 1992818696, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %55 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %56 = select i1 %cmp18, i32 1220461962, i32 683843679
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -377579566
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -377579566
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1858550809, i32 -1536944662
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %q1, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %73 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %72, i64 %idx.ext21
  %74 = load i8, i8* %add.ptr22, align 1
  %75 = load i8*, i8** %q2, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %76 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %75, i64 %idx.ext23
  store i8 %74, i8* %add.ptr24, align 1
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -248768311
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -248768311
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 961007127, i32 -1536944662
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1851961472, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 502652776, i32 -624808822
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc26 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -348564865
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -348564865
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -516678258, i32 -624808822
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1992818696, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %138 = load i8*, i8** %q2, align 8
  %139 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %139 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %138, i64 %idx.ext28
  store i8 0, i8* %add.ptr29, align 1
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i32 0, i32 0
  %call31 = call i8* @strcat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* %arraydecay30) #3
  ret i8 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i8*, i8** %p, align 8
  %141 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %141 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %140, i64 %idx.extalteredBB
  %142 = load i8, i8* %add.ptralteredBB, align 1
  %conv2alteredBB = sext i8 %142 to i32
  %143 = load i32, i32* %max, align 4
  %cmp3alteredBB = icmp sgt i32 %conv2alteredBB, %143
  store i32 471033671, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %144 = load i8*, i8** %q1, align 8
  %145 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %145 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %144, i64 %idx.ext21alteredBB
  %146 = load i8, i8* %add.ptr22alteredBB, align 1
  %147 = load i8*, i8** %q2, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %148 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %147, i64 %idx.ext23alteredBB
  store i8 %146, i8* %add.ptr24alteredBB, align 1
  store i32 -1858550809, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_ = sub i32 0, %149
  %152 = sub i32 %151, -1813108568
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1813108568
  %gen = add i32 %151, 1
  %155 = sub i32 0, -533504212
  %156 = sub i32 %155, %149
  %157 = add i32 %156, -533504212
  %_37 = sub i32 0, %149
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen38 = add i32 %157, 1
  %160 = sub i32 0, 1
  %161 = add i32 %149, %160
  %_39 = sub i32 %149, 1
  %gen40 = mul i32 %161, 1
  %_41 = shl i32 %149, 1
  %_42 = shl i32 %149, 1
  %162 = sub i32 %149, -2128009903
  %163 = add i32 %162, 1
  %164 = add i32 %163, -2128009903
  %inc26alteredBB = add nsw i32 %149, 1
  store i32 %164, i32* %i, align 4
  store i32 502652776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB36, %for.inc25, %originalBBpart234, %originalBB32, %for.body20, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
