; ModuleID = 'source-C-CXX/12/234.c'
source_filename = "source-C-CXX/12/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -850650562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -850650562, label %for.cond
    i32 -389686941, label %for.body
    i32 2126575312, label %for.inc
    i32 1200229503, label %originalBB
    i32 -1808059116, label %originalBBpart2
    i32 3034058, label %for.end
    i32 1560436554, label %for.cond2
    i32 -2057304809, label %for.body4
    i32 -27939024, label %for.cond5
    i32 199207995, label %for.body7
    i32 -2093739665, label %if.then
    i32 -1974153529, label %originalBB30
    i32 -137294010, label %originalBBpart242
    i32 -937377748, label %if.end
    i32 -540902833, label %for.inc13
    i32 -577858379, label %for.end15
    i32 -1632577718, label %if.then17
    i32 1439611981, label %if.then19
    i32 123265682, label %originalBB44
    i32 -310783751, label %originalBBpart246
    i32 -2115564230, label %if.end21
    i32 526467603, label %if.end25
    i32 -1893799020, label %for.inc26
    i32 2070069053, label %for.end28
    i32 1599205881, label %originalBBalteredBB
    i32 -1589719673, label %originalBB30alteredBB
    i32 -809727571, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -389686941, i32 3034058
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2126575312, i32* %switchVar
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
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1200229503, i32 1599205881
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 %33, -549217828
  %35 = add i32 %34, 1
  %36 = add i32 %35, -549217828
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1808059116, i32 1599205881
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850650562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1560436554, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -2057304809, i32 2070069053
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -27939024, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 199207995, i32 -577858379
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %58, %60
  %61 = select i1 %cmp12, i32 -2093739665, i32 -937377748
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
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1974153529, i32 -1589719673
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  store i32 %92, i32* %m, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -137294010, i32 -1589719673
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -577858379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -540902833, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, -1564977505
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1564977505
  %inc14 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 -27939024, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %123, 0
  %124 = select i1 %cmp16, i32 -1632577718, i32 526467603
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %125, 0
  %126 = select i1 %cmp18, i32 1439611981, i32 -2115564230
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1258860735
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1258860735
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 123265682, i32 -809727571
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -310783751, i32 -809727571
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2115564230, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %169 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 526467603, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1893799020, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -473133690
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -473133690
  %inc27 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1560436554, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %174 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %174)
  %175 = load i32, i32* %retval, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %_ = shl i32 %176, 1
  %_29 = shl i32 %176, 1
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %incalteredBB = add nsw i32 %176, 1
  store i32 %180, i32* %k, align 4
  store i32 1200229503, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %181, 1421903024
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1421903024
  %_31 = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %_32 = shl i32 %181, 1
  %185 = sub i32 0, %181
  %186 = add i32 0, %185
  %_33 = sub i32 0, %181
  %187 = sub i32 %186, -334574199
  %188 = add i32 %187, 1
  %189 = add i32 %188, -334574199
  %gen34 = add i32 %186, 1
  %190 = sub i32 0, -245791758
  %191 = sub i32 %190, %181
  %192 = add i32 %191, -245791758
  %_35 = sub i32 0, %181
  %193 = add i32 %192, -1666189805
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1666189805
  %gen36 = add i32 %192, 1
  %196 = sub i32 0, 137795777
  %197 = sub i32 %196, %181
  %198 = add i32 %197, 137795777
  %_37 = sub i32 0, %181
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen38 = add i32 %198, 1
  %203 = add i32 %181, 1081758056
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1081758056
  %_39 = sub i32 %181, 1
  %gen40 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %181, %206
  %addalteredBB = add nsw i32 %181, 1
  store i32 %207, i32* %m, align 4
  store i32 -1974153529, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 123265682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.end21, %originalBBpart246, %originalBB44, %if.then19, %if.then17, %for.end15, %for.inc13, %if.end, %originalBBpart242, %originalBB30, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
