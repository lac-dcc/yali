; ModuleID = 'source-C-CXX/19/493.c'
source_filename = "source-C-CXX/19/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %max_index = alloca i32, align 4
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [10 x i8], align 1
  %ans = alloca [20 x i8], align 16
  %ipstr1 = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay, i8** %ipstr1, align 8
  %switchVar = alloca i32
  store i32 920732383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 920732383, label %while.cond
    i32 1907922397, label %while.body
    i32 -239061300, label %for.cond
    i32 -1863004366, label %for.body
    i32 324861676, label %originalBB
    i32 947334752, label %originalBBpart2
    i32 1158868661, label %if.then
    i32 -1785884461, label %originalBB30
    i32 1853984020, label %originalBBpart232
    i32 171408335, label %if.end
    i32 -1453339220, label %originalBB34
    i32 -485871466, label %originalBBpart236
    i32 -1215313597, label %for.inc
    i32 -1456207446, label %originalBB38
    i32 1667686469, label %originalBBpart240
    i32 -327770593, label %for.end
    i32 -940598923, label %while.end
    i32 -1161933604, label %originalBBalteredBB
    i32 1505163113, label %originalBB30alteredBB
    i32 1933952328, label %originalBB34alteredBB
    i32 -1960340752, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1907922397, i32 -940598923
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -239061300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 -1863004366, i32 -327770593
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -587314535
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -587314535
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 324861676, i32 -1161933604
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %31 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext5
  %32 = load i8, i8* %add.ptr6, align 1
  %conv = sext i8 %32 to i32
  %33 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %conv, %33
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -365174770
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -365174770
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 947334752, i32 -1161933604
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 1158868661, i32 171408335
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1785884461, i32 1505163113
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %88 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %89 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %89 to i32
  store i32 %conv12, i32* %max, align 4
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %max_index, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1853984020, i32 1505163113
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 171408335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1519566085
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1519566085
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1453339220, i32 1933952328
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 893766274
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 893766274
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -485871466, i32 1933952328
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1215313597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1653619396
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1653619396
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1456207446, i32 -1960340752
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1820732269
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1820732269
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1094329223
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1094329223
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1667686469, i32 -1960340752
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -239061300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %193 = load i32, i32* %max_index, align 4
  %194 = add i32 %193, 1797058739
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1797058739
  %add = add nsw i32 %193, 1
  %conv17 = sext i32 %196 to i64
  %call18 = call i8* @strncat(i8* %arraydecay15, i8* %arraydecay16, i64 %conv17) #3
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %call21 = call i8* @strcat(i8* %arraydecay19, i8* %arraydecay20) #3
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %197 = load i32, i32* %max_index, align 4
  %idx.ext24 = sext i32 %197 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 1
  %call27 = call i8* @strcat(i8* %arraydecay22, i8* %add.ptr26) #3
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  store i32 920732383, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %198 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %198 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %199 = load i8, i8* %add.ptr6alteredBB, align 1
  %convalteredBB = sext i8 %199 to i32
  %200 = load i32, i32* %max, align 4
  %cmp7alteredBB = icmp sgt i32 %convalteredBB, %200
  store i32 324861676, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %201 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %201 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %202 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %202 to i32
  store i32 %conv12alteredBB, i32* %max, align 4
  %203 = load i32, i32* %i, align 4
  store i32 %203, i32* %max_index, align 4
  store i32 -1785884461, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1453339220, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 %204, 1957081981
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1957081981
  %incalteredBB = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1456207446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end, %originalBBpart240, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
