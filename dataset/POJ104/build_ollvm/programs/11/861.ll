; ModuleID = 'source-C-CXX/11/861.c'
source_filename = "source-C-CXX/11/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [16 x i32], align 16
  %f = alloca i32, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -1563367932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1563367932, label %do.body
    i32 905822474, label %do.body1
    i32 -1287462875, label %do.cond
    i32 -275314224, label %do.end
    i32 -295690714, label %for.cond
    i32 1834639715, label %for.body
    i32 2035251781, label %originalBB
    i32 1097498295, label %originalBBpart2
    i32 874857290, label %for.cond7
    i32 1463731134, label %for.body10
    i32 -1192699788, label %if.then
    i32 -1043024144, label %if.end
    i32 -1948717788, label %for.inc
    i32 -1500927619, label %for.end
    i32 -400389625, label %for.inc18
    i32 -208684903, label %originalBB28
    i32 1939262590, label %originalBBpart230
    i32 1525211714, label %for.end20
    i32 1534023670, label %originalBB32
    i32 -1013484537, label %originalBBpart234
    i32 2084085746, label %do.cond24
    i32 -1109497107, label %do.end27
    i32 1028547950, label %originalBBalteredBB
    i32 -630785842, label %originalBB28alteredBB
    i32 -80554284, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %f, align 4
  store i32 905822474, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, -195315192
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -195315192
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 -1287462875, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp ne i32 %6, 0
  %7 = select i1 %cmp, i32 905822474, i32 -275314224
  store i32 %7, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -295690714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp6 = icmp sle i32 %8, %11
  %12 = select i1 %cmp6, i32 1834639715, i32 1525211714
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -725208622
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -725208622
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2035251781, i32 1028547950
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 20532628
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 20532628
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1097498295, i32 1028547950
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 874857290, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub8 = sub nsw i32 %56, 1
  %cmp9 = icmp sle i32 %55, %58
  %59 = select i1 %cmp9, i32 1463731134, i32 -1500927619
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %63, 2
  %cmp15 = icmp eq i32 %61, %mul
  %64 = select i1 %cmp15, i32 -1192699788, i32 -1043024144
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %f, align 4
  %66 = add i32 %65, 1694985046
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1694985046
  %inc16 = add nsw i32 %65, 1
  store i32 %68, i32* %f, align 4
  store i32 -1043024144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1948717788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 425735337
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 425735337
  %inc17 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 874857290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -400389625, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 769936028
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 769936028
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -208684903, i32 -630785842
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc19 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -310108643
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -310108643
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1939262590, i32 -630785842
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -295690714, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1534023670, i32 -80554284
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %158 = load i32, i32* %f, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 1
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -632013389
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -632013389
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1013484537, i32 -80554284
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2084085746, i32* %switchVar
  br label %loopEnd

do.cond24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 1
  %186 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %186, -1
  %187 = select i1 %cmp26, i32 -1563367932, i32 -1109497107
  store i32 %187, i32* %switchVar
  br label %loopEnd

do.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2035251781, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 0, 1161157639
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1161157639
  %_ = sub i32 0, %188
  %192 = add i32 %191, -1190971166
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1190971166
  %gen = add i32 %191, 1
  %195 = sub i32 %188, -1791986183
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1791986183
  %inc19alteredBB = add nsw i32 %188, 1
  store i32 %197, i32* %i, align 4
  store i32 -208684903, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %f, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %arrayidx22alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 1
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 1534023670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %do.cond24, %originalBBpart234, %originalBB32, %for.end20, %originalBBpart230, %originalBB28, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %do.end, %do.cond, %do.body1, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
