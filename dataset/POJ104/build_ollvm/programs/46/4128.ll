; ModuleID = 'source-C-CXX/46/4128.c'
source_filename = "source-C-CXX/46/4128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 238800628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 238800628, label %for.cond
    i32 -1832368718, label %for.body
    i32 -705451945, label %if.then
    i32 1932648936, label %originalBB
    i32 1043963329, label %originalBBpart2
    i32 1393388882, label %if.else
    i32 -259363155, label %if.then11
    i32 -1602511675, label %if.end
    i32 -1074599945, label %if.end20
    i32 -928216367, label %for.inc
    i32 -1976150861, label %originalBB46
    i32 10900793, label %originalBBpart255
    i32 597526713, label %for.end
    i32 -1659979494, label %for.cond21
    i32 -1984547119, label %originalBB57
    i32 1559625107, label %originalBBpart259
    i32 674997253, label %for.body23
    i32 330360258, label %if.then26
    i32 1735033637, label %if.else30
    i32 1265038703, label %if.then33
    i32 -1462996488, label %if.end38
    i32 -433123451, label %if.end39
    i32 -523848037, label %for.inc40
    i32 -647396514, label %for.end42
    i32 1393878070, label %originalBBalteredBB
    i32 -633471254, label %originalBB46alteredBB
    i32 -32439410, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1832368718, i32 597526713
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp1 = icmp slt i32 %3, %6
  %7 = select i1 %cmp1, i32 -705451945, i32 1393388882
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1004647183
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1004647183
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1932648936, i32 1393878070
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %24 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, -224441010
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -224441010
  %sub5 = sub nsw i32 %26, 1
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %29, -1723223306
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1723223306
  %sub6 = sub nsw i32 %29, %30
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom7
  store i32 %25, i32* %arrayidx8, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1043963329, i32 1393878070
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1074599945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, -1018834804
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1018834804
  %sub9 = sub nsw i32 %49, 1
  %cmp10 = icmp eq i32 %48, %52
  %53 = select i1 %cmp10, i32 -259363155, i32 -1602511675
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub12 = sub nsw i32 %54, 1
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, -1595036866
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1595036866
  %sub16 = sub nsw i32 %57, 1
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 0
  store i32 %61, i32* %arrayidx19, align 16
  store i32 -1602511675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1074599945, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -928216367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1976150861, i32 -633471254
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 10900793, i32 -633471254
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 238800628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1659979494, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1984547119, i32 -32439410
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %109, %110
  store i1 %cmp22, i1* %cmp22.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1559625107, i32 -32439410
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %137 = select i1 %cmp22.reload, i32 674997253, i32 -647396514
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub24 = sub nsw i32 %139, 1
  %cmp25 = icmp slt i32 %138, %141
  %142 = select i1 %cmp25, i32 330360258, i32 1735033637
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -433123451, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, 493252112
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 493252112
  %sub31 = sub nsw i32 %146, 1
  %cmp32 = icmp eq i32 %145, %149
  %150 = select i1 %cmp32, i32 1265038703, i32 -1462996488
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, 813481091
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 813481091
  %sub34 = sub nsw i32 %151, 1
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom35
  %155 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -1462996488, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -433123451, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -523848037, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc41 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -1659979494, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %159 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %160 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %160 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom3alteredBB
  %161 = load i32, i32* %arrayidx4alteredBB, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1904065867
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1904065867
  %_ = sub i32 %162, 1
  %gen = mul i32 %165, 1
  %166 = sub i32 %162, -1329952321
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1329952321
  %_43 = sub i32 %162, 1
  %gen44 = mul i32 %168, 1
  %169 = sub i32 %162, -1179559955
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1179559955
  %sub5alteredBB = sub nsw i32 %162, 1
  %172 = load i32, i32* %i, align 4
  %_45 = shl i32 %171, %172
  %173 = sub i32 %171, -1458448765
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1458448765
  %sub6alteredBB = sub nsw i32 %171, %172
  %idxprom7alteredBB = sext i32 %175 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom7alteredBB
  store i32 %161, i32* %arrayidx8alteredBB, align 4
  store i32 1932648936, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 0, 1407855885
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1407855885
  %_47 = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen48 = add i32 %179, 1
  %_49 = shl i32 %176, 1
  %184 = sub i32 %176, -1133456824
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1133456824
  %_50 = sub i32 %176, 1
  %gen51 = mul i32 %186, 1
  %187 = sub i32 %176, 74919990
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 74919990
  %_52 = sub i32 %176, 1
  %gen53 = mul i32 %189, 1
  %190 = sub i32 %176, -658988497
  %191 = add i32 %190, 1
  %192 = add i32 %191, -658988497
  %incalteredBB = add nsw i32 %176, 1
  store i32 %192, i32* %i, align 4
  store i32 -1976150861, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %193, %194
  store i32 -1984547119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end38, %if.then33, %if.else30, %if.then26, %for.body23, %originalBBpart259, %originalBB57, %for.cond21, %for.end, %originalBBpart255, %originalBB46, %for.inc, %if.end20, %if.end, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
