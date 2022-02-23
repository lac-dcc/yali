; ModuleID = 'source-C-CXX/9/2139.c'
source_filename = "source-C-CXX/9/2139.c"
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
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca [30 x i32], align 16
  %dp = alloca [30 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2093489469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -2093489469, label %for.cond
    i32 -1199003084, label %for.body
    i32 1515736695, label %for.inc
    i32 1527470807, label %for.end
    i32 -1343814682, label %for.cond3
    i32 859700789, label %for.body5
    i32 -1893819401, label %for.cond6
    i32 -1603964014, label %for.body8
    i32 -2039324591, label %land.lhs.true
    i32 -1220797074, label %if.then
    i32 1981723824, label %if.end
    i32 752611158, label %originalBB
    i32 -479867606, label %originalBBpart2
    i32 1873558013, label %for.inc20
    i32 -2054806108, label %for.end22
    i32 -1451888179, label %for.inc25
    i32 -441140506, label %for.end27
    i32 14981718, label %originalBB42
    i32 123346341, label %originalBBpart244
    i32 -1950629189, label %for.cond28
    i32 -1455621063, label %for.body30
    i32 954918530, label %if.then34
    i32 1997484783, label %originalBB46
    i32 1050532808, label %originalBBpart248
    i32 -811212278, label %if.end37
    i32 -1940803260, label %for.inc38
    i32 485020498, label %for.end40
    i32 -1226251960, label %originalBBalteredBB
    i32 -1042135572, label %originalBB42alteredBB
    i32 -1373509683, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1199003084, i32 1527470807
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %data, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1515736695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -2093489469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  store i32 -1343814682, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 859700789, i32 -441140506
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1893819401, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %13, %14
  %15 = select i1 %cmp7, i32 -1603964014, i32 -2054806108
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %data, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %18 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %data, i64 0, i64 %idxprom11
  %19 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %17, %19
  %20 = select i1 %cmp13, i32 -2039324591, i32 1981723824
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom14
  %22 = load i32, i32* %arrayidx15, align 4
  %23 = sub i32 %22, 433118820
  %24 = add i32 %23, 1
  %25 = add i32 %24, 433118820
  %add = add nsw i32 %22, 1
  %26 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp16, i32 -1220797074, i32 1981723824
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %30 = sub i32 %29, -430403308
  %31 = add i32 %30, 1
  %32 = add i32 %31, -430403308
  %add19 = add nsw i32 %29, 1
  store i32 %32, i32* %max, align 4
  store i32 1981723824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 166082248
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 166082248
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 752611158, i32 -1226251960
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1381629841
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1381629841
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -479867606, i32 -1226251960
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1873558013, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc21 = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  store i32 -1893819401, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %78 = load i32, i32* %max, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom23
  store i32 %78, i32* %arrayidx24, align 4
  store i32 -1451888179, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc26 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -1343814682, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 14981718, i32 -1042135572
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -106854269
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -106854269
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 123346341, i32 -1042135572
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1950629189, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %num, align 4
  %cmp29 = icmp slt i32 %126, %127
  %128 = select i1 %cmp29, i32 -1455621063, i32 485020498
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %131 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp33, i32 954918530, i32 -811212278
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1701528019
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1701528019
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1997484783, i32 -1373509683
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  store i32 %149, i32* %max, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1613387984
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1613387984
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1050532808, i32 -1373509683
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -811212278, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1940803260, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc39 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 -1950629189, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %182 = load i32, i32* %max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 752611158, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 14981718, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %183 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom35alteredBB
  %184 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %184, i32* %max, align 4
  store i32 1997484783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart248, %originalBB46, %if.then34, %for.body30, %for.cond28, %originalBBpart244, %originalBB42, %for.end27, %for.inc25, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
