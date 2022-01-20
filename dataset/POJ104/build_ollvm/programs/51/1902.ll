; ModuleID = 'source-C-CXX/51/1902.c'
source_filename = "source-C-CXX/51/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %chu = alloca [100 x i32], align 16
  %mu = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -876810811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -876810811, label %for.cond
    i32 -42184928, label %for.body
    i32 2075249050, label %for.inc
    i32 -1559657718, label %for.end
    i32 -1688403124, label %for.cond2
    i32 740857291, label %for.body4
    i32 1910539070, label %originalBB
    i32 -881994990, label %originalBBpart2
    i32 2143472556, label %if.then
    i32 2108908896, label %originalBB50
    i32 1240181759, label %originalBBpart252
    i32 -1901966880, label %if.else
    i32 1531874990, label %if.end
    i32 -1453979216, label %originalBB54
    i32 441695321, label %originalBBpart256
    i32 -698191740, label %for.inc16
    i32 1200196860, label %for.end18
    i32 1078501203, label %for.cond19
    i32 607123442, label %for.body21
    i32 -54886370, label %for.inc30
    i32 374267335, label %for.end32
    i32 -852805350, label %originalBBalteredBB
    i32 1969949941, label %originalBB50alteredBB
    i32 -1302473486, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -42184928, i32 -1559657718
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %chu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2075249050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -334495488
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -334495488
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -876810811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1688403124, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 740857291, i32 1200196860
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1910539070, i32 -852805350
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %25, -1142613405
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1142613405
  %add = add nsw i32 %25, %26
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %29, -1862924024
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1862924024
  %sub = sub nsw i32 %29, %30
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %chu, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %35 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %mu, i64 0, i64 %idxprom7
  store i32 %34, i32* %arrayidx8, align 4
  %36 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %36, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1662798468
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1662798468
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -881994990, i32 -852805350
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 2143472556, i32 -1901966880
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -103633887
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -103633887
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2108908896, i32 1969949941
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %mu, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1240181759, i32 1969949941
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1531874990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %mu, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 1531874990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -21991047
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -21991047
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1453979216, i32 -1302473486
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 441695321, i32 -1302473486
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -698191740, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc17 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 -1688403124, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  store i32 %144, i32* %j, align 4
  store i32 1078501203, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %145, %146
  %147 = select i1 %cmp20, i32 607123442, i32 374267335
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub22 = sub nsw i32 %148, %149
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %chu, i64 0, i64 %idxprom23
  %152 = load i32, i32* %arrayidx24, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %mu, i64 0, i64 %idxprom25
  store i32 %152, i32* %arrayidx26, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %mu, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -54886370, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc31 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 1078501203, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %_ = shl i32 %161, %162
  %_33 = shl i32 %161, %162
  %163 = sub i32 0, %161
  %164 = add i32 0, %163
  %_34 = sub i32 0, %161
  %165 = add i32 %164, 699563732
  %166 = add i32 %165, %162
  %167 = sub i32 %166, 699563732
  %gen = add i32 %164, %162
  %168 = sub i32 %161, -2044663579
  %169 = sub i32 %168, %162
  %170 = add i32 %169, -2044663579
  %_35 = sub i32 %161, %162
  %gen36 = mul i32 %170, %162
  %171 = sub i32 %161, -233911418
  %172 = sub i32 %171, %162
  %173 = add i32 %172, -233911418
  %_37 = sub i32 %161, %162
  %gen38 = mul i32 %173, %162
  %174 = add i32 %161, -257101787
  %175 = add i32 %174, %162
  %176 = sub i32 %175, -257101787
  %addalteredBB = add nsw i32 %161, %162
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, %176
  %179 = add i32 0, %178
  %_39 = sub i32 0, %176
  %180 = sub i32 %179, 637031494
  %181 = add i32 %180, %177
  %182 = add i32 %181, 637031494
  %gen40 = add i32 %179, %177
  %183 = add i32 0, 895006655
  %184 = sub i32 %183, %176
  %185 = sub i32 %184, 895006655
  %_41 = sub i32 0, %176
  %186 = sub i32 0, %177
  %187 = sub i32 %185, %186
  %gen42 = add i32 %185, %177
  %188 = sub i32 %176, -23238331
  %189 = sub i32 %188, %177
  %190 = add i32 %189, -23238331
  %_43 = sub i32 %176, %177
  %gen44 = mul i32 %190, %177
  %191 = add i32 %176, -1366177907
  %192 = sub i32 %191, %177
  %193 = sub i32 %192, -1366177907
  %_45 = sub i32 %176, %177
  %gen46 = mul i32 %193, %177
  %194 = sub i32 0, %177
  %195 = add i32 %176, %194
  %_47 = sub i32 %176, %177
  %gen48 = mul i32 %195, %177
  %_49 = shl i32 %176, %177
  %196 = sub i32 %176, -2026051657
  %197 = sub i32 %196, %177
  %198 = add i32 %197, -2026051657
  %subalteredBB = sub nsw i32 %176, %177
  %idxprom5alteredBB = sext i32 %198 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %chu, i64 0, i64 %idxprom5alteredBB
  %199 = load i32, i32* %arrayidx6alteredBB, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %200 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mu, i64 0, i64 %idxprom7alteredBB
  store i32 %199, i32* %arrayidx8alteredBB, align 4
  %201 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %201, 0
  store i32 1910539070, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %202 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mu, i64 0, i64 %idxprom10alteredBB
  %203 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 2108908896, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1453979216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc30, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart256, %originalBB54, %if.end, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
