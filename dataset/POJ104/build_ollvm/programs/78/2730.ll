; ModuleID = 'source-C-CXX/78/2730.c'
source_filename = "source-C-CXX/78/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %sl = alloca [301 x i32], align 16
  %cz = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2064071447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 2064071447, label %for.cond
    i32 -1195782893, label %for.body
    i32 383979184, label %originalBB
    i32 1638697194, label %originalBBpart2
    i32 361929864, label %if.then
    i32 -494731099, label %if.end
    i32 534004184, label %for.inc
    i32 -732767190, label %originalBB25
    i32 660139080, label %originalBBpart236
    i32 707248408, label %for.end
    i32 867554081, label %for.cond6
    i32 -611057147, label %for.body8
    i32 -520996226, label %for.cond9
    i32 -182673158, label %for.body13
    i32 2142344944, label %for.inc18
    i32 1055267432, label %for.end20
    i32 618833526, label %originalBB38
    i32 -1769665987, label %originalBBpart240
    i32 1009447048, label %for.inc22
    i32 1331316053, label %for.end24
    i32 138024035, label %originalBBalteredBB
    i32 -1574666630, label %originalBB25alteredBB
    i32 -504270690, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 301
  %1 = select i1 %cmp, i32 -1195782893, i32 707248408
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 160013727
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 160013727
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 383979184, i32 138024035
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %sl, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %cz, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %sl, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %20, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1638697194, i32 138024035
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 361929864, i32 -494731099
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 707248408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 1
  store i32 %52, i32* %n, align 4
  store i32 534004184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -732767190, i32 -1574666630
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -762617708
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -762617708
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 660139080, i32 -1574666630
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2064071447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 867554081, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %109, %110
  %111 = select i1 %cmp7, i32 -611057147, i32 1331316053
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -520996226, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %sl, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %112, %114
  %115 = select i1 %cmp12, i32 -182673158, i32 1055267432
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %cz, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %119 = sub i32 %116, -2093322904
  %120 = add i32 %119, %118
  %121 = add i32 %120, -2093322904
  %add16 = add nsw i32 %116, %118
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %124 = load i32, i32* %i, align 4
  %rem = srem i32 %123, %124
  %125 = sub i32 0, %rem
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add17 = add nsw i32 %rem, 1
  store i32 %128, i32* %k, align 4
  store i32 2142344944, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1617377251
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1617377251
  %inc19 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -520996226, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2020820684
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2020820684
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 618833526, i32 -504270690
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2039254637
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2039254637
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1769665987, i32 -504270690
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1009447048, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc23 = add nsw i32 %176, 1
  store i32 %180, i32* %t, align 4
  store i32 867554081, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sl, i64 0, i64 %idxpromalteredBB
  %182 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %182 to i64
  %arrayidx2alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %cz, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %183 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %183 to i64
  %arrayidx4alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sl, i64 0, i64 %idxprom3alteredBB
  %184 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %184, 0
  store i32 383979184, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_ = sub i32 %185, 1
  %gen = mul i32 %187, 1
  %_26 = shl i32 %185, 1
  %_27 = shl i32 %185, 1
  %188 = sub i32 0, -719754616
  %189 = sub i32 %188, %185
  %190 = add i32 %189, -719754616
  %_28 = sub i32 0, %185
  %191 = add i32 %190, -382803087
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -382803087
  %gen29 = add i32 %190, 1
  %_30 = shl i32 %185, 1
  %194 = add i32 0, -193541681
  %195 = sub i32 %194, %185
  %196 = sub i32 %195, -193541681
  %_31 = sub i32 0, %185
  %197 = add i32 %196, 1208175655
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1208175655
  %gen32 = add i32 %196, 1
  %200 = add i32 %185, 818885298
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 818885298
  %_33 = sub i32 %185, 1
  %gen34 = mul i32 %202, 1
  %203 = add i32 %185, 672018427
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 672018427
  %incalteredBB = add nsw i32 %185, 1
  store i32 %205, i32* %i, align 4
  store i32 -732767190, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 618833526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart240, %originalBB38, %for.end20, %for.inc18, %for.body13, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart236, %originalBB25, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
