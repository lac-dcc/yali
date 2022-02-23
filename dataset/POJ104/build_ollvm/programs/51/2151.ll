; ModuleID = 'source-C-CXX/51/2151.c'
source_filename = "source-C-CXX/51/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %ss = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1694149637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1694149637, label %for.cond
    i32 -1955765886, label %for.body
    i32 -1206006344, label %for.inc
    i32 -326858448, label %for.end
    i32 1103760412, label %for.cond6
    i32 -1375234885, label %originalBB
    i32 -895003471, label %originalBBpart2
    i32 -577180443, label %for.body8
    i32 -1206289346, label %for.inc13
    i32 -711963874, label %for.end15
    i32 -239497504, label %for.cond17
    i32 -1923741623, label %for.body21
    i32 -1098345102, label %for.inc27
    i32 1240745530, label %for.end29
    i32 -425382500, label %originalBB45
    i32 1871143368, label %originalBBpart247
    i32 -1640818474, label %for.cond30
    i32 -1064790931, label %originalBB49
    i32 1733253701, label %originalBBpart254
    i32 2107406019, label %for.body34
    i32 286474016, label %originalBB56
    i32 -1467963280, label %originalBBpart258
    i32 -1379768834, label %for.inc38
    i32 -2124930911, label %for.end40
    i32 1279021101, label %originalBBalteredBB
    i32 -477418404, label %originalBB45alteredBB
    i32 1894488881, label %originalBB49alteredBB
    i32 330860863, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1823824466
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1823824466
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1955765886, i32 -326858448
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1206006344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1817064438
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1817064438
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1694149637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, 858774004
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 858774004
  %sub2 = sub nsw i32 %11, 1
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 1103760412, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1375234885, i32 1279021101
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %29, %30
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 880725098
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 880725098
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -895003471, i32 1279021101
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 -577180443, i32 -711963874
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ss, i64 0, i64 %idxprom11
  store i32 %48, i32* %arrayidx12, align 4
  store i32 -1206289346, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc14 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 1103760412, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %60, %61
  %conv = zext i1 %cmp16 to i32
  store i32 -239497504, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %63, 217874528
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 217874528
  %add18 = add nsw i32 %63, %64
  %cmp19 = icmp slt i32 %62, %67
  %68 = select i1 %cmp19, i32 -1923741623, i32 1240745530
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ss, i64 0, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %71, -1890029195
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1890029195
  %sub24 = sub nsw i32 %71, %72
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ss, i64 0, i64 %idxprom25
  store i32 %70, i32* %arrayidx26, align 4
  store i32 -1098345102, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 2062227983
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2062227983
  %inc28 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -239497504, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -425382500, i32 -477418404
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1871143368, i32 -477418404
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1640818474, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -782883092
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -782883092
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1064790931, i32 1894488881
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub31 = sub nsw i32 %136, 1
  %cmp32 = icmp slt i32 %135, %138
  store i1 %cmp32, i1* %cmp32.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1733253701, i32 1894488881
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %153 = select i1 %cmp32.reload, i32 2107406019, i32 -2124930911
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1495015693
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1495015693
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 286474016, i32 330860863
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ss, i64 0, i64 %idxprom35
  %170 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1467963280, i32 330860863
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1379768834, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc39 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 -1640818474, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, -1816899752
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1816899752
  %sub41 = sub nsw i32 %190, 1
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ss, i64 0, i64 %idxprom42
  %194 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %195, %196
  store i32 -1375234885, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -425382500, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %_ = shl i32 %198, 1
  %_50 = shl i32 %198, 1
  %199 = add i32 %198, -978231582
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -978231582
  %_51 = sub i32 %198, 1
  %gen = mul i32 %201, 1
  %_52 = shl i32 %198, 1
  %202 = sub i32 0, 1
  %203 = add i32 %198, %202
  %sub31alteredBB = sub nsw i32 %198, 1
  %cmp32alteredBB = icmp slt i32 %197, %203
  store i32 -1064790931, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %204 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ss, i64 0, i64 %idxprom35alteredBB
  %205 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 286474016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart258, %originalBB56, %for.body34, %originalBBpart254, %originalBB49, %for.cond30, %originalBBpart247, %originalBB45, %for.end29, %for.inc27, %for.body21, %for.cond17, %for.end15, %for.inc13, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
