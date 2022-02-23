; ModuleID = 'source-C-CXX/46/5081.c'
source_filename = "source-C-CXX/46/5081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 35483546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 35483546, label %for.cond
    i32 -128175771, label %for.body
    i32 -250288199, label %for.inc
    i32 1040977623, label %for.end
    i32 1136203086, label %originalBB
    i32 -1705692832, label %originalBBpart2
    i32 979346196, label %for.cond3
    i32 131164263, label %originalBB28
    i32 -923909337, label %originalBBpart230
    i32 1429243741, label %for.body5
    i32 2326327, label %for.inc11
    i32 -1539568440, label %for.end13
    i32 2068684763, label %for.cond14
    i32 2135264639, label %for.body17
    i32 -767190626, label %originalBB32
    i32 679625526, label %originalBBpart234
    i32 -1753143960, label %for.inc21
    i32 973510105, label %for.end23
    i32 1791571447, label %originalBBalteredBB
    i32 -122463379, label %originalBB28alteredBB
    i32 -1445335398, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -128175771, i32 1040977623
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -250288199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, 2066791727
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 2066791727
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %k, align 4
  store i32 35483546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1632599156
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1632599156
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1136203086, i32 1791571447
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 589165348
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 589165348
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1705692832, i32 1791571447
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 979346196, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 481401726
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 481401726
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 131164263, i32 -122463379
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %82, %83
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1143460485
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1143460485
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -923909337, i32 -122463379
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 1429243741, i32 -1539568440
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, 824170644
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 824170644
  %sub = sub nsw i32 %112, 1
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub6 = sub nsw i32 %115, %116
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  store i32 %119, i32* %arrayidx10, align 4
  store i32 2326327, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -656071782
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -656071782
  %inc12 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 979346196, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 2068684763, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %125 = load i32, i32* %r, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %126, 1644294565
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1644294565
  %sub15 = sub nsw i32 %126, 1
  %cmp16 = icmp slt i32 %125, %129
  %130 = select i1 %cmp16, i32 2135264639, i32 973510105
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -767190626, i32 -1445335398
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %145 = load i32, i32* %r, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 679625526, i32 -1445335398
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1753143960, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %173 = load i32, i32* %r, align 4
  %174 = add i32 %173, 645189198
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 645189198
  %inc22 = add nsw i32 %173, 1
  store i32 %176, i32* %r, align 4
  store i32 2068684763, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub24 = sub nsw i32 %177, 1
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 0, i32* %retval, align 4
  %181 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %181)
  %182 = load i32, i32* %retval, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1136203086, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %183, %184
  store i32 131164263, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %r, align 4
  %idxprom18alteredBB = sext i32 %185 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18alteredBB
  %186 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -767190626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart234, %originalBB32, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body5, %originalBBpart230, %originalBB28, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
