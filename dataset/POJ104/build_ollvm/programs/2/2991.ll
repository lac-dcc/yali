; ModuleID = 'source-C-CXX/2/2991.c'
source_filename = "source-C-CXX/2/2991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 913782310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 913782310, label %for.cond
    i32 -1408157046, label %for.body
    i32 -1394206031, label %for.inc
    i32 1921997923, label %for.end
    i32 -1231427589, label %for.cond2
    i32 1393989523, label %for.body4
    i32 -2147211693, label %for.cond5
    i32 707769868, label %originalBB
    i32 1952673272, label %originalBBpart2
    i32 1796776432, label %for.body7
    i32 -2012973278, label %originalBB27
    i32 -675730270, label %originalBBpart242
    i32 1012884844, label %if.then
    i32 565573443, label %originalBB44
    i32 -1057241518, label %originalBBpart246
    i32 811660873, label %if.end
    i32 1473449099, label %for.inc13
    i32 -1572532232, label %for.end15
    i32 387726934, label %if.then17
    i32 1288764803, label %if.end19
    i32 221118436, label %for.inc20
    i32 -10134638, label %for.end22
    i32 1493035238, label %if.then24
    i32 195655309, label %if.end26
    i32 -2094386443, label %originalBBalteredBB
    i32 -946943105, label %originalBB27alteredBB
    i32 836667804, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1408157046, i32 1921997923
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1394206031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 913782310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1231427589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %div = sdiv i32 %8, 2
  %9 = sub i32 0, %div
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %div, 1
  %cmp3 = icmp slt i32 %7, %12
  %13 = select i1 %cmp3, i32 1393989523, i32 -10134638
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -2147211693, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1573538407
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1573538407
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 707769868, i32 -2094386443
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %29, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 258080291
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 258080291
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1952673272, i32 -2094386443
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 1796776432, i32 -1572532232
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2012973278, i32 -946943105
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %sub = sub nsw i32 %73, %75
  %78 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %77, %79
  store i1 %cmp12, i1* %cmp12.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1588439107
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1588439107
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -675730270, i32 -946943105
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 1012884844, i32 811660873
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2051878140
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2051878140
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 565573443, i32 836667804
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1057241518, i32 836667804
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1572532232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1473449099, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 1399732491
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1399732491
  %inc14 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -2147211693, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %141 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %141, 1
  %142 = select i1 %cmp16, i32 387726934, i32 1288764803
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -10134638, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 221118436, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -778150288
  %145 = add i32 %144, 1
  %146 = add i32 %145, -778150288
  %inc21 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -1231427589, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %147 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %147, 0
  %148 = select i1 %cmp23, i32 1493035238, i32 195655309
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 195655309, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %149, %150
  store i32 707769868, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %152 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %str, i64 0, i64 %idxprom8alteredBB
  %153 = load i32, i32* %arrayidx9alteredBB, align 4
  %154 = add i32 %151, -1296384720
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1296384720
  %_ = sub i32 %151, %153
  %gen = mul i32 %156, %153
  %157 = sub i32 0, 1017469591
  %158 = sub i32 %157, %151
  %159 = add i32 %158, 1017469591
  %_28 = sub i32 0, %151
  %160 = add i32 %159, 1228795722
  %161 = add i32 %160, %153
  %162 = sub i32 %161, 1228795722
  %gen29 = add i32 %159, %153
  %163 = add i32 %151, -960604201
  %164 = sub i32 %163, %153
  %165 = sub i32 %164, -960604201
  %_30 = sub i32 %151, %153
  %gen31 = mul i32 %165, %153
  %166 = sub i32 0, %153
  %167 = add i32 %151, %166
  %_32 = sub i32 %151, %153
  %gen33 = mul i32 %167, %153
  %168 = sub i32 0, 1414659614
  %169 = sub i32 %168, %151
  %170 = add i32 %169, 1414659614
  %_34 = sub i32 0, %151
  %171 = sub i32 0, %153
  %172 = sub i32 %170, %171
  %gen35 = add i32 %170, %153
  %173 = sub i32 0, 1911583983
  %174 = sub i32 %173, %151
  %175 = add i32 %174, 1911583983
  %_36 = sub i32 0, %151
  %176 = sub i32 0, %153
  %177 = sub i32 %175, %176
  %gen37 = add i32 %175, %153
  %178 = add i32 %151, -399644137
  %179 = sub i32 %178, %153
  %180 = sub i32 %179, -399644137
  %_38 = sub i32 %151, %153
  %gen39 = mul i32 %180, %153
  %_40 = shl i32 %151, %153
  %181 = add i32 %151, 1224706654
  %182 = sub i32 %181, %153
  %183 = sub i32 %182, 1224706654
  %subalteredBB = sub nsw i32 %151, %153
  %184 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %184 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %str, i64 0, i64 %idxprom10alteredBB
  %185 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %183, %185
  store i32 -2012973278, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 565573443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then17, %for.end15, %for.inc13, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB27, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
