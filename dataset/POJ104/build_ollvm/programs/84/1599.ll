; ModuleID = 'source-C-CXX/84/1599.c'
source_filename = "source-C-CXX/84/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca [21 x i32], align 16
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2010226262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2010226262, label %for.cond
    i32 1842420770, label %for.body
    i32 -985272823, label %for.cond2
    i32 -1102218549, label %for.body5
    i32 -1957533919, label %lor.lhs.false
    i32 523278407, label %land.lhs.true
    i32 2043826038, label %lor.lhs.false20
    i32 1625993030, label %originalBB
    i32 2022893277, label %originalBBpart2
    i32 549704672, label %land.lhs.true26
    i32 -843122288, label %lor.lhs.false32
    i32 1039976695, label %land.lhs.true38
    i32 899367015, label %land.lhs.true44
    i32 1570410335, label %originalBB60
    i32 -1173286306, label %originalBBpart262
    i32 -572446690, label %if.then
    i32 541760656, label %if.end
    i32 1330600494, label %for.inc
    i32 1592360109, label %for.end
    i32 -1106279299, label %if.then53
    i32 -1152114030, label %if.else
    i32 -696903550, label %if.end56
    i32 1448075979, label %for.inc57
    i32 -573735139, label %for.end59
    i32 -1924400069, label %originalBB64
    i32 1849655356, label %originalBBpart266
    i32 1472220657, label %originalBBalteredBB
    i32 -178316959, label %originalBB60alteredBB
    i32 1045448178, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1842420770, i32 -573735139
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -985272823, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %tobool = icmp ne i8 %5, 0
  %6 = select i1 %tobool, i32 -1102218549, i32 1592360109
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom6
  %8 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %9 = select i1 %cmp8, i32 541760656, i32 -1957533919
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  %11 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %12 = select i1 %cmp13, i32 523278407, i32 2043826038
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom15
  %14 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %14 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %15 = select i1 %cmp18, i32 541760656, i32 2043826038
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2072792463
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2072792463
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1625993030, i32 1472220657
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom21
  %44 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %44 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  store i1 %cmp24, i1* %cmp24.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 959321077
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 959321077
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2022893277, i32 1472220657
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %60 = select i1 %cmp24.reload, i32 549704672, i32 -843122288
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %61 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27
  %62 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %62 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %63 = select i1 %cmp30, i32 541760656, i32 -843122288
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %64 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %65 to i32
  %cmp36 = icmp sge i32 %conv35, 48
  %66 = select i1 %cmp36, i32 1039976695, i32 -572446690
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %67 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom39
  %68 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %68 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  %69 = select i1 %cmp42, i32 899367015, i32 -572446690
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1570410335, i32 -178316959
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp45 = icmp sgt i32 %84, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 626068193
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 626068193
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1173286306, i32 -178316959
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %112 = select i1 %cmp45.reload, i32 541760656, i32 -572446690
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %113 to i64
  %arrayidx48 = getelementptr inbounds [21 x i32], [21 x i32]* %k, i64 0, i64 %idxprom47
  %114 = load i32, i32* %arrayidx48, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  store i32 %116, i32* %arrayidx48, align 4
  store i32 541760656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1330600494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 1629093091
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1629093091
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -985272823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %121 to i64
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %k, i64 0, i64 %idxprom49
  %122 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %122, 0
  %123 = select i1 %cmp51, i32 -1106279299, i32 -1152114030
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -696903550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -696903550, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1448075979, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc58 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 2010226262, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1198711046
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1198711046
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1924400069, i32 1045448178
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1928285548
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1928285548
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1849655356, i32 1045448178
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %183 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %184 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %184 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 97
  store i32 1625993030, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp sgt i32 %185, 0
  store i32 1570410335, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1924400069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB64, %for.end59, %for.inc57, %if.end56, %if.else, %if.then53, %for.end, %for.inc, %if.end, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %originalBBpart2, %originalBB, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
