; ModuleID = 'source-C-CXX/27/147.c'
source_filename = "source-C-CXX/27/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %a = alloca [3000 x i8], align 16
  %c = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [3000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -806007603, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -806007603, label %for.cond
    i32 1826393862, label %for.body
    i32 1641263903, label %if.then
    i32 -1270586717, label %if.else
    i32 -851655719, label %originalBB
    i32 -1151863072, label %originalBBpart2
    i32 138947808, label %for.cond7
    i32 1072928446, label %land.rhs
    i32 241516018, label %land.end
    i32 2099549041, label %originalBB41
    i32 1293380082, label %originalBBpart243
    i32 1882136685, label %for.body18
    i32 881914933, label %originalBB45
    i32 1789312901, label %originalBBpart247
    i32 1170691320, label %for.inc
    i32 905514544, label %for.end
    i32 514675714, label %if.then29
    i32 1413625907, label %if.else33
    i32 -1825327286, label %if.end
    i32 1845600723, label %if.end39
    i32 -1285098234, label %for.end40
    i32 666155165, label %originalBB49
    i32 1392108318, label %originalBBpart251
    i32 1818782527, label %originalBBalteredBB
    i32 1580104701, label %originalBB41alteredBB
    i32 -643473927, label %originalBB45alteredBB
    i32 1447356963, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1826393862, i32 -1285098234
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 1641263903, i32 -1270586717
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 1845600723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1252910004
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1252910004
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -851655719, i32 1818782527
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1151863072, i32 1818782527
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138947808, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %65 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %66 = select i1 %cmp11, i32 1072928446, i32 241516018
  store i32 %66, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom13
  %68 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %68 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 241516018, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2099549041, i32 1580104701
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1293380082, i32 1580104701
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %97 = select i1 %.reload.reload, i32 1882136685, i32 905514544
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 881914933, i32 -643473927
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom19
  %113 = load i8, i8* %arrayidx20, align 1
  %114 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %113, i8* %arrayidx22, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -760096964
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -760096964
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1789312901, i32 -643473927
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1170691320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc23 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc24 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 138947808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %139 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %139, 0
  %140 = select i1 %cmp27, i32 514675714, i32 1413625907
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call31)
  store i32 -1825327286, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call35)
  store i32 -1825327286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -478136560
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -478136560
  %inc37 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc38 = add nsw i32 %145, 1
  store i32 %147, i32* %k, align 4
  store i32 1845600723, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -806007603, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1319546337
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1319546337
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 666155165, i32 1447356963
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 863853756
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 863853756
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1392108318, i32 1447356963
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -851655719, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 2099549041, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %178 to i64
  %arrayidx20alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %179 = load i8, i8* %arrayidx20alteredBB, align 1
  %180 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %180 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  store i8 %179, i8* %arrayidx22alteredBB, align 1
  store i32 881914933, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 666155165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %for.end40, %if.end39, %if.end, %if.else33, %if.then29, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body18, %originalBBpart243, %originalBB41, %land.end, %land.rhs, %for.cond7, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
