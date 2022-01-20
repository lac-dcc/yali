; ModuleID = 'source-C-CXX/60/609.c'
source_filename = "source-C-CXX/60/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1086417274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1086417274, label %for.cond
    i32 -967079512, label %originalBB
    i32 1659558032, label %originalBBpart2
    i32 213683371, label %for.body
    i32 -1912925075, label %for.inc
    i32 1933380398, label %for.end
    i32 235673970, label %for.cond2
    i32 1465865425, label %for.body4
    i32 -1688892040, label %for.cond5
    i32 2105713139, label %originalBB39
    i32 -1043857577, label %originalBBpart241
    i32 919987187, label %for.body9
    i32 1254022496, label %for.inc24
    i32 1668030060, label %originalBB43
    i32 547289405, label %originalBBpart256
    i32 -183975088, label %for.end26
    i32 270774875, label %for.inc27
    i32 121153658, label %for.end29
    i32 1048742501, label %originalBB58
    i32 -1306297101, label %originalBBpart260
    i32 1248115079, label %for.cond30
    i32 1006738544, label %for.body32
    i32 398662113, label %for.inc36
    i32 476302425, label %for.end38
    i32 -627093575, label %originalBBalteredBB
    i32 -940428374, label %originalBB39alteredBB
    i32 -1520768343, label %originalBB43alteredBB
    i32 -1137386454, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1732082075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1732082075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -967079512, i32 -627093575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1659558032, i32 -627093575
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 213683371, i32 1933380398
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1912925075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1086417274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 235673970, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1465865425, i32 121153658
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1688892040, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2038871029
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2038871029
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2105713139, i32 -940428374
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %68, %70
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -229562799
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -229562799
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1043857577, i32 -940428374
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %86 = select i1 %cmp8.reload, i32 919987187, i32 -183975088
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx11, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -719891386
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -719891386
  %add = add nsw i32 %89, 1
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %94 = add i32 %88, -1320373327
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1320373327
  %add16 = add nsw i32 %88, %93
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 2
  %99 = sub i32 %97, %98
  %add17 = add nsw i32 %97, 2
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %96, i32* %arrayidx19, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %101, i32* %arrayidx23, align 4
  store i32 1254022496, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1503157459
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1503157459
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1668030060, i32 -1520768343
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -192902303
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -192902303
  %inc25 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 547289405, i32 -1520768343
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1688892040, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 270774875, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -2030862247
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2030862247
  %inc28 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 235673970, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1836062731
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1836062731
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1048742501, i32 -1137386454
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -446486280
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -446486280
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1306297101, i32 -1137386454
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1248115079, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %194, %195
  %196 = select i1 %cmp31, i32 1006738544, i32 476302425
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 398662113, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 %199, -1845196094
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1845196094
  %inc37 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 1248115079, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 -967079512, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %206 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %207 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %205, %207
  store i32 2105713139, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %_ = shl i32 %208, 1
  %_44 = shl i32 %208, 1
  %209 = add i32 0, 816172748
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 816172748
  %_45 = sub i32 0, %208
  %212 = sub i32 %211, -1559089809
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1559089809
  %gen = add i32 %211, 1
  %215 = sub i32 0, 1902939844
  %216 = sub i32 %215, %208
  %217 = add i32 %216, 1902939844
  %_46 = sub i32 0, %208
  %218 = sub i32 %217, 2069825929
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2069825929
  %gen47 = add i32 %217, 1
  %_48 = shl i32 %208, 1
  %221 = add i32 %208, 1919266504
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1919266504
  %_49 = sub i32 %208, 1
  %gen50 = mul i32 %223, 1
  %224 = add i32 %208, -511814543
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -511814543
  %_51 = sub i32 %208, 1
  %gen52 = mul i32 %226, 1
  %227 = sub i32 %208, 1686608793
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1686608793
  %_53 = sub i32 %208, 1
  %gen54 = mul i32 %229, 1
  %230 = add i32 %208, 1267633919
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1267633919
  %inc25alteredBB = add nsw i32 %208, 1
  store i32 %232, i32* %j, align 4
  store i32 1668030060, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1048742501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond30, %originalBBpart260, %originalBB58, %for.end29, %for.inc27, %for.end26, %originalBBpart256, %originalBB43, %for.inc24, %for.body9, %originalBBpart241, %originalBB39, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
