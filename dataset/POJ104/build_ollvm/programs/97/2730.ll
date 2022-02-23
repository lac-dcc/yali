; ModuleID = 'source-C-CXX/97/2730.c'
source_filename = "source-C-CXX/97/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  %s0 = alloca [40 x i8], align 16
  %s1 = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [10000 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %d, align 4
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call6 = call i8* @strcat(i8* %arraydecay4, i8* %arraydecay5) #6
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1390696960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1390696960, label %for.cond
    i32 1522092951, label %for.body
    i32 2071391207, label %for.cond10
    i32 1098530395, label %for.body14
    i32 1069394017, label %for.inc
    i32 -1053168778, label %for.end
    i32 1277791906, label %if.then
    i32 -1302155876, label %if.end
    i32 760464904, label %if.then36
    i32 1177295712, label %originalBB
    i32 799050368, label %originalBBpart2
    i32 -1123824835, label %if.end47
    i32 -1289452907, label %for.inc48
    i32 1369952713, label %originalBB53
    i32 -1621107909, label %originalBBpart255
    i32 -474111535, label %for.end50
    i32 2045760618, label %originalBBalteredBB
    i32 558897905, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1088523725
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1088523725
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 1522092951, i32 -474111535
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  store i32 0, i32* %j, align 4
  store i32 2071391207, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %9 = select i1 %cmp12, i32 1098530395, i32 -1053168778
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom15
  %11 = load i8, i8* %arrayidx16, align 1
  %12 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i64 0, i64 %idxprom17
  store i8 %11, i8* %arrayidx18, align 1
  %13 = load i32, i32* %t, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %t, align 4
  store i32 1069394017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc19 = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 2071391207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %d, align 4
  %conv20 = sext i32 %19 to i64
  %arraydecay21 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %20 = add i64 %conv20, 1473457805001512847
  %21 = add i64 %20, %call22
  %22 = sub i64 %21, 1473457805001512847
  %add = add i64 %conv20, %call22
  %23 = add i64 %22, 2565501474730725181
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 2565501474730725181
  %add23 = add i64 %22, 1
  %conv24 = trunc i64 %25 to i32
  store i32 %conv24, i32* %d, align 4
  %26 = load i32, i32* %d, align 4
  %cmp25 = icmp sle i32 %26, 80
  %27 = select i1 %cmp25, i32 1277791906, i32 -1302155876
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %arraydecay29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call30 = call i8* @strcat(i8* %arraydecay29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %arraydecay31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i32 0, i32 0
  %call33 = call i8* @strcat(i8* %arraydecay31, i8* %arraydecay32) #6
  store i32 -1302155876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %cmp34 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp34, i32 760464904, i32 -1123824835
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 773004751
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 773004751
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1177295712, i32 2045760618
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %58 to i64
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call40 = call i8* @strcat(i8* %arraydecay39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  %arraydecay41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i32 0, i32 0
  %call43 = call i8* @strcat(i8* %arraydecay41, i8* %arraydecay42) #6
  %arraydecay44 = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #5
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %d, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 799050368, i32 2045760618
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1123824835, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1289452907, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 303250353
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 303250353
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1369952713, i32 558897905
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 849237342
  %114 = add i32 %113, 1
  %115 = add i32 %114, 849237342
  %inc49 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1621107909, i32 558897905
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1390696960, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call52 = call i32 @puts(i8* %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %idxprom37alteredBB = sext i32 %142 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %arraydecay39alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call40alteredBB = call i8* @strcat(i8* %arraydecay39alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  %arraydecay41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %arraydecay42alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i32 0, i32 0
  %call43alteredBB = call i8* @strcat(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #6
  %arraydecay44alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #5
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  store i32 %conv46alteredBB, i32* %d, align 4
  store i32 1177295712, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 1334880089
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1334880089
  %inc49alteredBB = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1369952713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %for.inc48, %if.end47, %originalBBpart2, %originalBB, %if.then36, %if.end, %if.then, %for.end, %for.inc, %for.body14, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
