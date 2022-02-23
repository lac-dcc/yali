; ModuleID = 'source-C-CXX/60/119.c'
source_filename = "source-C-CXX/60/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %0 = bitcast [100 x i32]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2138313069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -2138313069, label %for.cond
    i32 1654373127, label %for.body
    i32 843950948, label %lor.lhs.false
    i32 -1620729864, label %if.then
    i32 -307970642, label %if.else
    i32 -841916729, label %for.cond6
    i32 -2088128034, label %for.body8
    i32 1611319271, label %for.inc
    i32 -1322193498, label %for.end
    i32 -1312200898, label %originalBB
    i32 -1510701131, label %originalBBpart2
    i32 -152311141, label %for.cond19
    i32 1030901321, label %for.body21
    i32 121254719, label %for.inc24
    i32 -106861742, label %for.end26
    i32 -1761206455, label %if.end
    i32 1773095524, label %for.inc27
    i32 632580, label %originalBB30
    i32 1605259201, label %originalBBpart238
    i32 -756021165, label %for.end29
    i32 2039153517, label %originalBB40
    i32 2078062762, label %originalBBpart242
    i32 -297428365, label %originalBBalteredBB
    i32 995196501, label %originalBB30alteredBB
    i32 -1474787498, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1654373127, i32 -756021165
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -1620729864, i32 843950948
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %6, 2
  %7 = select i1 %cmp4, i32 -1620729864, i32 -307970642
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1761206455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -841916729, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %8, %9
  %10 = select i1 %cmp7, i32 -2088128034, i32 -1322193498
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, 755296613
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 755296613
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, 1693319882
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, 1693319882
  %sub10 = sub nsw i32 %16, 2
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom11
  %20 = load i32, i32* %arrayidx12, align 4
  %21 = add i32 %15, -246836852
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -246836852
  %add = add nsw i32 %15, %20
  %24 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, %23
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add15 = add nsw i32 %25, %23
  store i32 %29, i32* %arrayidx14, align 4
  store i32 1611319271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = add i32 %30, -1855035242
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1855035242
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  store i32 -841916729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 2108633477
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2108633477
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1312200898, i32 -297428365
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 3, i32* %k, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1510701131, i32 -297428365
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -152311141, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %a, align 4
  %cmp20 = icmp sle i32 %89, %90
  %91 = select i1 %cmp20, i32 1030901321, i32 -106861742
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 121254719, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = add i32 %93, -1449954006
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1449954006
  %inc25 = add nsw i32 %93, 1
  store i32 %96, i32* %k, align 4
  store i32 -152311141, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1761206455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1773095524, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2087679319
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2087679319
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 632580, i32 995196501
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 375862286
  %126 = add i32 %125, 1
  %127 = add i32 %126, 375862286
  %inc28 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
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
  %141 = select i1 %139, i32 1605259201, i32 995196501
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2138313069, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2039153517, i32 -1474787498
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2078062762, i32 -1474787498
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %idxprom16alteredBB = sext i32 %182 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom16alteredBB
  %183 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 3, i32* %k, align 4
  store i32 -1312200898, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %_ = shl i32 %184, 1
  %_31 = shl i32 %184, 1
  %185 = sub i32 0, 303246930
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 303246930
  %_32 = sub i32 0, %184
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen = add i32 %187, 1
  %190 = add i32 %184, -457548611
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -457548611
  %_33 = sub i32 %184, 1
  %gen34 = mul i32 %192, 1
  %_35 = shl i32 %184, 1
  %_36 = shl i32 %184, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %184, %193
  %inc28alteredBB = add nsw i32 %184, 1
  store i32 %194, i32* %i, align 4
  store i32 632580, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 2039153517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB40, %for.end29, %originalBBpart238, %originalBB30, %for.inc27, %if.end, %for.end26, %for.inc24, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond6, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
