; ModuleID = 'source-C-CXX/19/591.c'
source_filename = "source-C-CXX/19/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %s4 = alloca [100 x i8], align 16
  %max = alloca i8, align 1
  %maxi = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1158699656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1158699656, label %while.cond
    i32 1019495482, label %while.body
    i32 -169323275, label %for.cond
    i32 1584285310, label %for.body
    i32 852468365, label %if.then
    i32 -1535512760, label %if.end
    i32 329033556, label %for.inc
    i32 -1499620422, label %originalBB
    i32 -2016432432, label %originalBBpart2
    i32 1227779648, label %for.end
    i32 -1211764099, label %for.cond22
    i32 185334862, label %for.body25
    i32 -1282359794, label %for.inc38
    i32 -349748993, label %originalBB52
    i32 217663478, label %originalBBpart256
    i32 -1504674777, label %for.end40
    i32 -84038631, label %while.end
    i32 -1220362653, label %originalBBalteredBB
    i32 -629590794, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1019495482, i32 -84038631
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i8 48, i8* %max, align 1
  store i32 0, i32* %maxi, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  store i32 -169323275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len1, align 4
  %cmp4 = icmp slt i32 %1, %2
  %3 = select i1 %cmp4, i32 1584285310, i32 1227779648
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i8, i8* %max, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  %7 = select i1 %cmp8, i32 852468365, i32 -1535512760
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom10
  %9 = load i8, i8* %arrayidx11, align 1
  store i8 %9, i8* %max, align 1
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %maxi, align 4
  store i32 -1535512760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 329033556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1929241700
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1929241700
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1499620422, i32 -1220362653
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1509339451
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1509339451
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2016432432, i32 -1220362653
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -169323275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  %58 = load i32, i32* %maxi, align 4
  %59 = sub i32 %58, -1476741394
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1476741394
  %add = add nsw i32 %58, 1
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call19 = call i8* @strcat(i8* %arraydecay17, i8* %arraydecay18) #5
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 0
  store i8 0, i8* %arrayidx20, align 16
  %62 = load i32, i32* %maxi, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add21 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1211764099, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %len1, align 4
  %cmp23 = icmp sle i32 %67, %68
  %69 = select i1 %cmp23, i32 185334862, i32 -1504674777
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %maxi, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub = sub nsw i32 %70, %71
  %74 = sub i32 %73, -970836327
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -970836327
  %sub26 = sub nsw i32 %73, 1
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom27
  %77 = load i8, i8* %arrayidx28, align 1
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %maxi, align 4
  %80 = sub i32 %78, -2059523834
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -2059523834
  %sub29 = sub nsw i32 %78, %79
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom30
  store i8 %77, i8* %arrayidx31, align 1
  %83 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %maxi, align 4
  %87 = sub i32 %85, -387579522
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -387579522
  %sub34 = sub nsw i32 %85, %86
  %90 = add i32 %89, 1611896104
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1611896104
  %sub35 = sub nsw i32 %89, 1
  %idxprom36 = sext i32 %92 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom36
  store i8 %84, i8* %arrayidx37, align 1
  store i32 -1282359794, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 68690421
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 68690421
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -349748993, i32 -629590794
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -2043282297
  %122 = add i32 %121, 1
  %123 = add i32 %122, -2043282297
  %inc39 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -572943608
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -572943608
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 217663478, i32 -629590794
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1211764099, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i32 0, i32 0
  %call43 = call i8* @strcat(i8* %arraydecay41, i8* %arraydecay42) #5
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  store i32 -1158699656, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 103324812
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 103324812
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = add i32 %151, -594481001
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -594481001
  %_46 = sub i32 %151, 1
  %gen47 = mul i32 %157, 1
  %158 = add i32 0, 749644818
  %159 = sub i32 %158, %151
  %160 = sub i32 %159, 749644818
  %_48 = sub i32 0, %151
  %161 = add i32 %160, -1036613722
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1036613722
  %gen49 = add i32 %160, 1
  %_50 = shl i32 %151, 1
  %_51 = shl i32 %151, 1
  %164 = sub i32 0, %151
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %incalteredBB = add nsw i32 %151, 1
  store i32 %167, i32* %i, align 4
  store i32 -1499620422, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -740110326
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -740110326
  %_53 = sub i32 %168, 1
  %gen54 = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = sub i32 %168, %172
  %inc39alteredBB = add nsw i32 %168, 1
  store i32 %173, i32* %i, align 4
  store i32 -349748993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart256, %originalBB52, %for.inc38, %for.body25, %for.cond22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
