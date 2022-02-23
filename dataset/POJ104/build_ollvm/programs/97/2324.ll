; ModuleID = 'source-C-CXX/97/2324.c'
source_filename = "source-C-CXX/97/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.words = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca %struct.words*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.words*
  store %struct.words* %1, %struct.words** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 657574283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 657574283, label %for.cond
    i32 -1642279176, label %for.body
    i32 1167139953, label %for.cond4
    i32 -1645347295, label %for.body11
    i32 524761569, label %originalBB
    i32 -1865771850, label %originalBBpart2
    i32 798669276, label %for.inc
    i32 -1414048369, label %for.end
    i32 1339067835, label %for.inc14
    i32 -90597097, label %for.end16
    i32 -1008438343, label %for.cond17
    i32 1984560265, label %for.body20
    i32 1508474393, label %if.then
    i32 -1991774946, label %originalBB54
    i32 380838439, label %originalBBpart267
    i32 -1993696070, label %if.else
    i32 1101527713, label %if.then30
    i32 -738342349, label %if.else39
    i32 1434469876, label %if.end
    i32 192188526, label %if.end50
    i32 -566180463, label %for.inc51
    i32 532846758, label %for.end53
    i32 -1489139256, label %originalBBalteredBB
    i32 -1365641850, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1642279176, i32 -90597097
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %size, align 4
  %5 = load %struct.words*, %struct.words** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.words, %struct.words* %5, i64 %idx.ext
  %word = getelementptr inbounds %struct.words, %struct.words* %add.ptr, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %word)
  store i32 0, i32* %size, align 4
  store i32 1167139953, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load %struct.words*, %struct.words** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds %struct.words, %struct.words* %7, i64 %idx.ext5
  %word7 = getelementptr inbounds %struct.words, %struct.words* %add.ptr6, i32 0, i32 1
  %9 = load i32, i32* %size, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %word7, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %11 = select i1 %cmp9, i32 -1645347295, i32 -1414048369
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1206944215
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1206944215
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 524761569, i32 -1489139256
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1495844189
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1495844189
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1865771850, i32 -1489139256
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 798669276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %size, align 4
  %67 = add i32 %66, -504579451
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -504579451
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %size, align 4
  store i32 1167139953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %size, align 4
  %71 = load %struct.words*, %struct.words** %a, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %72 to i64
  %add.ptr13 = getelementptr inbounds %struct.words, %struct.words* %71, i64 %idx.ext12
  %len = getelementptr inbounds %struct.words, %struct.words* %add.ptr13, i32 0, i32 0
  store i32 %70, i32* %len, align 4
  store i32 1339067835, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -383032650
  %75 = add i32 %74, 1
  %76 = add i32 %75, -383032650
  %inc15 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 657574283, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1008438343, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %77, %78
  %79 = select i1 %cmp18, i32 1984560265, i32 532846758
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %80 = load i32, i32* %count, align 4
  %81 = load %struct.words*, %struct.words** %a, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %82 to i64
  %add.ptr22 = getelementptr inbounds %struct.words, %struct.words* %81, i64 %idx.ext21
  %len23 = getelementptr inbounds %struct.words, %struct.words* %add.ptr22, i32 0, i32 0
  %83 = load i32, i32* %len23, align 4
  %84 = add i32 %80, 250071954
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 250071954
  %add = add nsw i32 %80, %83
  %87 = sub i32 %86, 383780340
  %88 = add i32 %87, 1
  %89 = add i32 %88, 383780340
  %add24 = add nsw i32 %86, 1
  %cmp25 = icmp sgt i32 %89, 80
  %90 = select i1 %cmp25, i32 1508474393, i32 -1993696070
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 786757754
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 786757754
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1991774946, i32 -1365641850
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %count, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %dec = add nsw i32 %118, -1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1401496207
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1401496207
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 380838439, i32 -1365641850
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 192188526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %count, align 4
  %cmp28 = icmp eq i32 %136, 0
  %137 = select i1 %cmp28, i32 1101527713, i32 -738342349
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %138 = load %struct.words*, %struct.words** %a, align 8
  %139 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %139 to i64
  %add.ptr32 = getelementptr inbounds %struct.words, %struct.words* %138, i64 %idx.ext31
  %word33 = getelementptr inbounds %struct.words, %struct.words* %add.ptr32, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %word33, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %140 = load i32, i32* %count, align 4
  %141 = load %struct.words*, %struct.words** %a, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %142 to i64
  %add.ptr36 = getelementptr inbounds %struct.words, %struct.words* %141, i64 %idx.ext35
  %len37 = getelementptr inbounds %struct.words, %struct.words* %add.ptr36, i32 0, i32 0
  %143 = load i32, i32* %len37, align 4
  %144 = sub i32 0, %140
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add38 = add nsw i32 %140, %143
  store i32 %147, i32* %count, align 4
  store i32 1434469876, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %148 = load %struct.words*, %struct.words** %a, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %149 to i64
  %add.ptr41 = getelementptr inbounds %struct.words, %struct.words* %148, i64 %idx.ext40
  %word42 = getelementptr inbounds %struct.words, %struct.words* %add.ptr41, i32 0, i32 1
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %word42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay43)
  %150 = load i32, i32* %count, align 4
  %151 = load %struct.words*, %struct.words** %a, align 8
  %152 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %152 to i64
  %add.ptr46 = getelementptr inbounds %struct.words, %struct.words* %151, i64 %idx.ext45
  %len47 = getelementptr inbounds %struct.words, %struct.words* %add.ptr46, i32 0, i32 0
  %153 = load i32, i32* %len47, align 4
  %154 = add i32 %150, 2109870624
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 2109870624
  %add48 = add nsw i32 %150, %153
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add49 = add nsw i32 %156, 1
  store i32 %158, i32* %count, align 4
  store i32 1434469876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 192188526, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -566180463, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 758229144
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 758229144
  %inc52 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1008438343, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 524761569, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %count, align 4
  %164 = load i32, i32* %i, align 4
  %165 = add i32 0, 2046076858
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 2046076858
  %_ = sub i32 0, %164
  %168 = add i32 %167, 653010469
  %169 = add i32 %168, -1
  %170 = sub i32 %169, 653010469
  %gen = add i32 %167, -1
  %171 = sub i32 0, -1
  %172 = add i32 %164, %171
  %_55 = sub i32 %164, -1
  %gen56 = mul i32 %172, -1
  %_57 = shl i32 %164, -1
  %173 = add i32 %164, 795472689
  %174 = sub i32 %173, -1
  %175 = sub i32 %174, 795472689
  %_58 = sub i32 %164, -1
  %gen59 = mul i32 %175, -1
  %_60 = shl i32 %164, -1
  %176 = add i32 %164, -235072750
  %177 = sub i32 %176, -1
  %178 = sub i32 %177, -235072750
  %_61 = sub i32 %164, -1
  %gen62 = mul i32 %178, -1
  %_63 = shl i32 %164, -1
  %179 = add i32 %164, 1482265530
  %180 = sub i32 %179, -1
  %181 = sub i32 %180, 1482265530
  %_64 = sub i32 %164, -1
  %gen65 = mul i32 %181, -1
  %182 = sub i32 0, %164
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %decalteredBB = add nsw i32 %164, -1
  store i32 %185, i32* %i, align 4
  store i32 -1991774946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.end, %if.else39, %if.then30, %if.else, %originalBBpart267, %originalBB54, %if.then, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
