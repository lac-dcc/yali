; ModuleID = 'source-C-CXX/12/820.c'
source_filename = "source-C-CXX/12/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 117337480
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 117337480
  %add = add nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 1
  %6 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  %switchVar = alloca i32
  store i32 600261593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 600261593, label %while.cond
    i32 1492898679, label %while.body
    i32 473088298, label %while.cond6
    i32 581364013, label %originalBB
    i32 -1632947045, label %originalBBpart2
    i32 -1969068727, label %while.body8
    i32 -1090841402, label %originalBB26
    i32 1418619105, label %originalBBpart228
    i32 -1109058204, label %if.then
    i32 -1346192496, label %originalBB30
    i32 1056792286, label %originalBBpart232
    i32 832104432, label %if.else
    i32 -1347721274, label %if.then16
    i32 935099766, label %if.end
    i32 96044551, label %if.end20
    i32 -1644968937, label %while.end
    i32 -261511365, label %while.end23
    i32 1198097480, label %originalBBalteredBB
    i32 795274610, label %originalBB26alteredBB
    i32 -994575545, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 1492898679, i32 -261511365
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 1, i32* %i, align 4
  store i32 473088298, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 581364013, i32 1198097480
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %k, align 4
  %39 = add i32 %38, -332667335
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -332667335
  %sub = sub nsw i32 %38, 1
  %cmp7 = icmp sle i32 %37, %41
  store i1 %cmp7, i1* %cmp7.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -499763052
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -499763052
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1632947045, i32 1198097480
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -1969068727, i32 -1644968937
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1090841402, i32 795274610
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %74 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %73, %75
  store i1 %cmp13, i1* %cmp13.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 915599884
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 915599884
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1418619105, i32 795274610
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %91 = select i1 %cmp13.reload, i32 -1109058204, i32 832104432
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1346192496, i32 -994575545
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1526292024
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1526292024
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1056792286, i32 -994575545
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1644968937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %147 = add i32 %146, -1719831026
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1719831026
  %sub14 = sub nsw i32 %146, 1
  %cmp15 = icmp eq i32 %145, %149
  %150 = select i1 %cmp15, i32 -1347721274, i32 935099766
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 935099766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 96044551, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add21 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 473088298, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add22 = add nsw i32 %158, 1
  store i32 %160, i32* %k, align 4
  store i32 600261593, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %161 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %161)
  %162 = load i32, i32* %retval, align 4
  ret i32 %162

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 0, -1746106022
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1746106022
  %_ = sub i32 0, %164
  %168 = sub i32 %167, 737476521
  %169 = add i32 %168, 1
  %170 = add i32 %169, 737476521
  %gen = add i32 %167, 1
  %171 = sub i32 0, 848681020
  %172 = sub i32 %171, %164
  %173 = add i32 %172, 848681020
  %_24 = sub i32 0, %164
  %174 = add i32 %173, 1790391939
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1790391939
  %gen25 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = add i32 %164, %177
  %subalteredBB = sub nsw i32 %164, 1
  %cmp7alteredBB = icmp sle i32 %163, %178
  store i32 581364013, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %179 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %180 = load i32, i32* %arrayidx10alteredBB, align 4
  %181 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %181 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %182 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %180, %182
  store i32 -1090841402, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1346192496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %while.end, %if.end20, %if.end, %if.then16, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %while.body8, %originalBBpart2, %originalBB, %while.cond6, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
