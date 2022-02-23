; ModuleID = 'source-C-CXX/78/6091.c'
source_filename = "source-C-CXX/78/6091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %switchVar = alloca i32
  store i32 1522457374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1522457374, label %while.cond
    i32 1578574104, label %while.body
    i32 478378844, label %originalBB
    i32 -489956109, label %originalBBpart2
    i32 -61271725, label %while.end
    i32 160666937, label %for.cond
    i32 -154299753, label %for.body
    i32 219473347, label %for.cond9
    i32 1076739683, label %for.body13
    i32 1872646551, label %originalBB23
    i32 1048692644, label %originalBBpart233
    i32 2136649749, label %for.inc
    i32 -1213195850, label %originalBB35
    i32 -73998875, label %originalBBpart245
    i32 619273672, label %for.end
    i32 1187974236, label %for.inc19
    i32 1147488896, label %for.end21
    i32 -1357526726, label %originalBBalteredBB
    i32 309009492, label %originalBB23alteredBB
    i32 -676449555, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1578574104, i32 -61271725
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1791150641
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1791150641
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 478378844, i32 -1357526726
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %l, align 4
  %33 = load i32, i32* %l, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %34 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4, i32* %arrayidx6)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -489956109, i32 -1357526726
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1522457374, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 160666937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %l, align 4
  %63 = add i32 %62, -865075252
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -865075252
  %sub = sub nsw i32 %62, 1
  %cmp8 = icmp sle i32 %61, %65
  %66 = select i1 %cmp8, i32 -154299753, i32 1147488896
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 219473347, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %67, %69
  %70 = select i1 %cmp12, i32 1076739683, i32 619273672
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2089338945
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2089338945
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1872646551, i32 309009492
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %101 = sub i32 %98, 1996784072
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1996784072
  %add = add nsw i32 %98, %100
  %104 = load i32, i32* %i, align 4
  %rem = srem i32 %103, %104
  store i32 %rem, i32* %s, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -721337982
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -721337982
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1048692644, i32 309009492
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2136649749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1213195850, i32 -676449555
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc16 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -560685092
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -560685092
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -73998875, i32 -676449555
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 219473347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add17 = add nsw i32 %164, 1
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 1187974236, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc20 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 160666937, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %_ = shl i32 %172, 1
  %173 = sub i32 %172, -336471994
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -336471994
  %_22 = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %176 = add i32 %172, 1721011589
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1721011589
  %incalteredBB = add nsw i32 %172, 1
  store i32 %178, i32* %l, align 4
  %179 = load i32, i32* %l, align 4
  %idxprom3alteredBB = sext i32 %179 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %180 = load i32, i32* %l, align 4
  %idxprom5alteredBB = sext i32 %180 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB)
  store i32 478378844, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %s, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %182 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14alteredBB
  %183 = load i32, i32* %arrayidx15alteredBB, align 4
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %addalteredBB = add nsw i32 %181, %183
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %_24 = sub i32 %187, %188
  %gen25 = mul i32 %190, %188
  %191 = add i32 %187, -250866480
  %192 = sub i32 %191, %188
  %193 = sub i32 %192, -250866480
  %_26 = sub i32 %187, %188
  %gen27 = mul i32 %193, %188
  %_28 = shl i32 %187, %188
  %194 = add i32 %187, -487309395
  %195 = sub i32 %194, %188
  %196 = sub i32 %195, -487309395
  %_29 = sub i32 %187, %188
  %gen30 = mul i32 %196, %188
  %_31 = shl i32 %187, %188
  %remalteredBB = srem i32 %187, %188
  store i32 %remalteredBB, i32* %s, align 4
  store i32 1872646551, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %_36 = shl i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_37 = sub i32 %197, 1
  %gen38 = mul i32 %199, 1
  %_39 = shl i32 %197, 1
  %200 = add i32 %197, 826820451
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 826820451
  %_40 = sub i32 %197, 1
  %gen41 = mul i32 %202, 1
  %203 = sub i32 0, -737648979
  %204 = sub i32 %203, %197
  %205 = add i32 %204, -737648979
  %_42 = sub i32 0, %197
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen43 = add i32 %205, 1
  %208 = sub i32 0, %197
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc16alteredBB = add nsw i32 %197, 1
  store i32 %211, i32* %i, align 4
  store i32 -1213195850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart245, %originalBB35, %for.inc, %originalBBpart233, %originalBB23, %for.body13, %for.cond9, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
