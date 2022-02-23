; ModuleID = 'source-C-CXX/60/746.c'
source_filename = "source-C-CXX/60/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %arr = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1410946315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1410946315, label %for.cond
    i32 -1161203262, label %for.body
    i32 -51418534, label %for.cond3
    i32 -873589109, label %for.body6
    i32 -339189175, label %lor.lhs.false
    i32 -857406697, label %if.then
    i32 -965110998, label %if.else
    i32 1008729285, label %originalBB
    i32 -1335694781, label %originalBBpart2
    i32 1744036788, label %if.end
    i32 -1313495500, label %for.inc
    i32 -1614200539, label %for.end
    i32 -1660137431, label %for.inc22
    i32 -1812109814, label %for.end24
    i32 -1845500602, label %originalBB61
    i32 284555657, label %originalBBpart263
    i32 -2137040086, label %originalBBalteredBB
    i32 1480096, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1161203262, i32 -1812109814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to i32*
  store i32* %4, i32** %arr, align 8
  store i32 0, i32* %k, align 4
  store i32 -51418534, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -873589109, i32 -1614200539
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 -857406697, i32 -339189175
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %10, 1
  %11 = select i1 %cmp9, i32 -857406697, i32 -965110998
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32*, i32** %arr, align 8
  %13 = load i32, i32* %k, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1744036788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1842596609
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1842596609
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1008729285, i32 -2137040086
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %arr, align 8
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 %30, 1820514024
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1820514024
  %sub = sub nsw i32 %30, 1
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %29, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  %35 = load i32*, i32** %arr, align 8
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 0, 2
  %38 = add i32 %36, %37
  %sub13 = sub nsw i32 %36, 2
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %35, i64 %idxprom14
  %39 = load i32, i32* %arrayidx15, align 4
  %40 = sub i32 0, %34
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %34, %39
  %44 = load i32*, i32** %arr, align 8
  %45 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %44, i64 %idxprom16
  store i32 %43, i32* %arrayidx17, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1588380598
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1588380598
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1335694781, i32 -2137040086
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1744036788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1313495500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = add i32 %73, -455796558
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -455796558
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %k, align 4
  store i32 -51418534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32*, i32** %arr, align 8
  %78 = load i32, i32* %a, align 4
  %79 = add i32 %78, 62686592
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 62686592
  %sub18 = sub nsw i32 %78, 1
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %77, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1660137431, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc23 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 1410946315, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 791851196
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 791851196
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1845500602, i32 1480096
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -812850498
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -812850498
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 284555657, i32 1480096
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32*, i32** %arr, align 8
  %119 = load i32, i32* %k, align 4
  %_ = shl i32 %119, 1
  %120 = sub i32 %119, -444656576
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -444656576
  %_25 = sub i32 %119, 1
  %gen = mul i32 %122, 1
  %123 = sub i32 %119, 1375792330
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1375792330
  %_26 = sub i32 %119, 1
  %gen27 = mul i32 %125, 1
  %_28 = shl i32 %119, 1
  %_29 = shl i32 %119, 1
  %126 = sub i32 0, 1
  %127 = add i32 %119, %126
  %_30 = sub i32 %119, 1
  %gen31 = mul i32 %127, 1
  %_32 = shl i32 %119, 1
  %128 = sub i32 0, 1
  %129 = add i32 %119, %128
  %subalteredBB = sub nsw i32 %119, 1
  %idxprom11alteredBB = sext i32 %129 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %118, i64 %idxprom11alteredBB
  %130 = load i32, i32* %arrayidx12alteredBB, align 4
  %131 = load i32*, i32** %arr, align 8
  %132 = load i32, i32* %k, align 4
  %_33 = shl i32 %132, 2
  %133 = add i32 0, -600496972
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -600496972
  %_34 = sub i32 0, %132
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen35 = add i32 %135, 2
  %_36 = shl i32 %132, 2
  %140 = sub i32 %132, 2060007492
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 2060007492
  %_37 = sub i32 %132, 2
  %gen38 = mul i32 %142, 2
  %143 = sub i32 0, 627237189
  %144 = sub i32 %143, %132
  %145 = add i32 %144, 627237189
  %_39 = sub i32 0, %132
  %146 = sub i32 0, 2
  %147 = sub i32 %145, %146
  %gen40 = add i32 %145, 2
  %148 = sub i32 0, %132
  %149 = add i32 0, %148
  %_41 = sub i32 0, %132
  %150 = sub i32 0, 2
  %151 = sub i32 %149, %150
  %gen42 = add i32 %149, 2
  %_43 = shl i32 %132, 2
  %152 = sub i32 0, 2
  %153 = add i32 %132, %152
  %_44 = sub i32 %132, 2
  %gen45 = mul i32 %153, 2
  %154 = sub i32 0, -1628895298
  %155 = sub i32 %154, %132
  %156 = add i32 %155, -1628895298
  %_46 = sub i32 0, %132
  %157 = sub i32 0, %156
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen47 = add i32 %156, 2
  %161 = sub i32 %132, 2043962841
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 2043962841
  %sub13alteredBB = sub nsw i32 %132, 2
  %idxprom14alteredBB = sext i32 %163 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %131, i64 %idxprom14alteredBB
  %164 = load i32, i32* %arrayidx15alteredBB, align 4
  %165 = add i32 0, 283375270
  %166 = sub i32 %165, %130
  %167 = sub i32 %166, 283375270
  %_48 = sub i32 0, %130
  %168 = sub i32 0, %167
  %169 = sub i32 0, %164
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen49 = add i32 %167, %164
  %_50 = shl i32 %130, %164
  %172 = sub i32 0, %130
  %173 = add i32 0, %172
  %_51 = sub i32 0, %130
  %174 = sub i32 0, %164
  %175 = sub i32 %173, %174
  %gen52 = add i32 %173, %164
  %_53 = shl i32 %130, %164
  %_54 = shl i32 %130, %164
  %176 = add i32 0, 709617826
  %177 = sub i32 %176, %130
  %178 = sub i32 %177, 709617826
  %_55 = sub i32 0, %130
  %179 = sub i32 0, %164
  %180 = sub i32 %178, %179
  %gen56 = add i32 %178, %164
  %181 = add i32 0, -1567817206
  %182 = sub i32 %181, %130
  %183 = sub i32 %182, -1567817206
  %_57 = sub i32 0, %130
  %184 = sub i32 %183, -150385877
  %185 = add i32 %184, %164
  %186 = add i32 %185, -150385877
  %gen58 = add i32 %183, %164
  %187 = add i32 %130, -647192650
  %188 = sub i32 %187, %164
  %189 = sub i32 %188, -647192650
  %_59 = sub i32 %130, %164
  %gen60 = mul i32 %189, %164
  %190 = add i32 %130, -1619247077
  %191 = add i32 %190, %164
  %192 = sub i32 %191, -1619247077
  %addalteredBB = add nsw i32 %130, %164
  %193 = load i32*, i32** %arr, align 8
  %194 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %194 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %193, i64 %idxprom16alteredBB
  store i32 %192, i32* %arrayidx17alteredBB, align 4
  store i32 1008729285, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1845500602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %originalBB61, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
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
