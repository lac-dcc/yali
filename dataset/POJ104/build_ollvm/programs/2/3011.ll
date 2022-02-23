; ModuleID = 'source-C-CXX/2/3011.c'
source_filename = "source-C-CXX/2/3011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1734858285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1734858285, label %for.cond
    i32 539331656, label %for.body
    i32 -1070681734, label %for.inc
    i32 490198388, label %for.end
    i32 1152612677, label %for.cond2
    i32 1823321516, label %for.body5
    i32 -1157397212, label %for.cond6
    i32 1899608156, label %for.body9
    i32 -1565399049, label %originalBB
    i32 -1130687351, label %originalBBpart2
    i32 2416899, label %if.then
    i32 454323462, label %if.end
    i32 -1484165682, label %land.lhs.true
    i32 1154007966, label %originalBB30
    i32 -607460793, label %originalBBpart234
    i32 -1068506314, label %if.then21
    i32 1813144490, label %if.end23
    i32 -610324218, label %for.inc24
    i32 1553168168, label %originalBB36
    i32 -2013804663, label %originalBBpart241
    i32 1118142812, label %for.end26
    i32 -665426923, label %for.inc27
    i32 -912817264, label %for.end29
    i32 628962863, label %originalBBalteredBB
    i32 848879225, label %originalBB30alteredBB
    i32 246721796, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -868744271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -868744271
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 539331656, i32 490198388
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1070681734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1734858285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1152612677, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub3 = sub nsw i32 %13, 1
  %cmp4 = icmp slt i32 %12, %15
  %16 = select i1 %cmp4, i32 1823321516, i32 -912817264
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 1, 42478364
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 42478364
  %add = add nsw i32 1, %17
  store i32 %20, i32* %j, align 4
  store i32 -1157397212, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, 1076046707
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1076046707
  %sub7 = sub nsw i32 %22, 1
  %cmp8 = icmp sle i32 %21, %25
  %26 = select i1 %cmp8, i32 1899608156, i32 1118142812
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1565399049, i32 628962863
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %43 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %45 = add i32 %42, 1719549235
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1719549235
  %add14 = add nsw i32 %42, %44
  %48 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %47, %48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1130687351, i32 628962863
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %75 = select i1 %cmp15.reload, i32 2416899, i32 454323462
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -912817264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, -1271840739
  %79 = sub i32 %78, 2
  %80 = add i32 %79, -1271840739
  %sub17 = sub nsw i32 %77, 2
  %cmp18 = icmp eq i32 %76, %80
  %81 = select i1 %cmp18, i32 -1484165682, i32 1813144490
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1154007966, i32 848879225
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 1805093665
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1805093665
  %sub19 = sub nsw i32 %97, 1
  %cmp20 = icmp eq i32 %96, %100
  store i1 %cmp20, i1* %cmp20.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -607460793, i32 848879225
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %127 = select i1 %cmp20.reload, i32 -1068506314, i32 1813144490
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -912817264, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -610324218, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1553168168, i32 246721796
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc25 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 797693171
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 797693171
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2013804663, i32 246721796
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1157397212, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -665426923, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -110232487
  %176 = add i32 %175, 1
  %177 = add i32 %176, -110232487
  %inc28 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 1152612677, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %retval, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %179 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %180 = load i32, i32* %arrayidx11alteredBB, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %181 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %182 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %180, %182
  %183 = sub i32 0, %180
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add14alteredBB = add nsw i32 %180, %182
  %187 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp eq i32 %186, %187
  store i32 -1565399049, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, 991946220
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 991946220
  %_31 = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %_32 = shl i32 %189, 1
  %193 = add i32 %189, 890947044
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 890947044
  %sub19alteredBB = sub nsw i32 %189, 1
  %cmp20alteredBB = icmp eq i32 %188, %195
  store i32 1154007966, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 94130970
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 94130970
  %_37 = sub i32 %196, 1
  %gen38 = mul i32 %199, 1
  %_39 = shl i32 %196, 1
  %200 = add i32 %196, -1265734073
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1265734073
  %inc25alteredBB = add nsw i32 %196, 1
  store i32 %202, i32* %j, align 4
  store i32 1553168168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %originalBBpart241, %originalBB36, %for.inc24, %if.end23, %if.then21, %originalBBpart234, %originalBB30, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
