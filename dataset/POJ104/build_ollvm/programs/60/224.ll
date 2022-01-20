; ModuleID = 'source-C-CXX/60/224.c'
source_filename = "source-C-CXX/60/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %fei = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %input = alloca [20 x i32], align 16
  %output = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -38577909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -38577909, label %for.cond
    i32 1646144458, label %for.body
    i32 -1560859552, label %originalBB
    i32 74472270, label %originalBBpart2
    i32 1844972650, label %for.inc
    i32 1560894509, label %originalBB44
    i32 1613517121, label %originalBBpart255
    i32 -866479697, label %for.end
    i32 -940551150, label %originalBB57
    i32 -384993508, label %originalBBpart259
    i32 771710104, label %for.cond8
    i32 93333351, label %for.body10
    i32 1533348384, label %for.inc21
    i32 -445087226, label %for.end23
    i32 -610508890, label %for.cond24
    i32 37367089, label %for.body26
    i32 551692, label %originalBB61
    i32 -699105061, label %originalBBpart263
    i32 592818238, label %for.inc30
    i32 1079129800, label %for.end32
    i32 -1100951388, label %originalBBalteredBB
    i32 -188026104, label %originalBB44alteredBB
    i32 1153376675, label %originalBB57alteredBB
    i32 -1491800657, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 1646144458, i32 -866479697
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1014426173
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1014426173
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1560859552, i32 -1100951388
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1544803724
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1544803724
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx2, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 2109821068
  %24 = sub i32 %23, 2
  %25 = add i32 %24, 2109821068
  %sub3 = sub nsw i32 %22, 2
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %27 = add i32 %21, -1638213714
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1638213714
  %add = add nsw i32 %21, %26
  %30 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom6
  store i32 %29, i32* %arrayidx7, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 741922155
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 741922155
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 74472270, i32 -1100951388
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1844972650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1560894509, i32 -188026104
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1399228507
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1399228507
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1613517121, i32 -188026104
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -38577909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -940551150, i32 1153376675
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 450195431
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 450195431
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -384993508, i32 1153376675
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 771710104, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %119, %120
  %121 = select i1 %cmp9, i32 93333351, i32 -445087226
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %input, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %123 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %input, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub16 = sub nsw i32 %124, 1
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %output, i64 0, i64 %idxprom19
  store i32 %127, i32* %arrayidx20, align 4
  store i32 1533348384, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc22 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 771710104, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -610508890, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %134, %135
  %136 = select i1 %cmp25, i32 37367089, i32 1079129800
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -350897987
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -350897987
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 551692, i32 -1491800657
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %output, i64 0, i64 %idxprom27
  %153 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1539785027
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1539785027
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -699105061, i32 -1491800657
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 592818238, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1345861946
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1345861946
  %inc31 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -610508890, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %_ = shl i32 %173, 1
  %_33 = shl i32 %173, 1
  %174 = add i32 0, 1301559101
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1301559101
  %_34 = sub i32 0, %173
  %177 = sub i32 %176, -1503357761
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1503357761
  %gen = add i32 %176, 1
  %180 = add i32 %173, 1619453481
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1619453481
  %subalteredBB = sub nsw i32 %173, 1
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxpromalteredBB
  %183 = load i32, i32* %arrayidx2alteredBB, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 666006340
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 666006340
  %_35 = sub i32 0, %184
  %188 = sub i32 0, 2
  %189 = sub i32 %187, %188
  %gen36 = add i32 %187, 2
  %190 = sub i32 0, 2
  %191 = add i32 %184, %190
  %_37 = sub i32 %184, 2
  %gen38 = mul i32 %191, 2
  %192 = sub i32 %184, -1291801996
  %193 = sub i32 %192, 2
  %194 = add i32 %193, -1291801996
  %sub3alteredBB = sub nsw i32 %184, 2
  %idxprom4alteredBB = sext i32 %194 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom4alteredBB
  %195 = load i32, i32* %arrayidx5alteredBB, align 4
  %_39 = shl i32 %183, %195
  %_40 = shl i32 %183, %195
  %196 = sub i32 0, %195
  %197 = add i32 %183, %196
  %_41 = sub i32 %183, %195
  %gen42 = mul i32 %197, %195
  %_43 = shl i32 %183, %195
  %198 = sub i32 0, %183
  %199 = sub i32 0, %195
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %addalteredBB = add nsw i32 %183, %195
  %202 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %202 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom6alteredBB
  store i32 %201, i32* %arrayidx7alteredBB, align 4
  store i32 -1560859552, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %_45 = shl i32 %203, 1
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_46 = sub i32 0, %203
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen47 = add i32 %205, 1
  %208 = sub i32 0, -590419836
  %209 = sub i32 %208, %203
  %210 = add i32 %209, -590419836
  %_48 = sub i32 0, %203
  %211 = add i32 %210, 1618748286
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1618748286
  %gen49 = add i32 %210, 1
  %214 = add i32 %203, -29960689
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -29960689
  %_50 = sub i32 %203, 1
  %gen51 = mul i32 %216, 1
  %217 = add i32 %203, 480939776
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 480939776
  %_52 = sub i32 %203, 1
  %gen53 = mul i32 %219, 1
  %220 = sub i32 0, %203
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %incalteredBB = add nsw i32 %203, 1
  store i32 %223, i32* %i, align 4
  store i32 1560894509, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -940551150, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %224 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %output, i64 0, i64 %idxprom27alteredBB
  %225 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 551692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart263, %originalBB61, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body10, %for.cond8, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
