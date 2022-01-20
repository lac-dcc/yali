; ModuleID = 'source-C-CXX/23/2212.c'
source_filename = "source-C-CXX/23/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4000 x i8], align 16
  %b = alloca [200 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x [20 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, -14398282
  %5 = add i32 %4, 1
  %6 = add i32 %5, -14398282
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %k, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  store i8 %1, i8* %arrayidx5, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 917818258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 917818258, label %for.cond
    i32 -1530354764, label %originalBB
    i32 1361370502, label %originalBBpart2
    i32 -2042246543, label %for.body
    i32 -275360376, label %if.then
    i32 181510877, label %if.else
    i32 -1757598370, label %if.end
    i32 620418039, label %for.inc
    i32 2089814097, label %originalBB59
    i32 1308292089, label %originalBBpart261
    i32 857361515, label %for.end
    i32 1811202724, label %for.cond21
    i32 -940324362, label %for.body24
    i32 1661739071, label %if.then35
    i32 -1127845971, label %if.end36
    i32 -942224226, label %if.then47
    i32 -941825467, label %if.end48
    i32 1602921473, label %for.inc49
    i32 495177671, label %originalBB63
    i32 1951753685, label %originalBBpart269
    i32 -1228815154, label %for.end51
    i32 -1036651263, label %originalBBalteredBB
    i32 1331928132, label %originalBB59alteredBB
    i32 79696175, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -744515719
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -744515719
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1530354764, i32 -1036651263
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1361370502, i32 -1036651263
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -2042246543, i32 857361515
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %41 = select i1 %cmp10, i32 -275360376, i32 181510877
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 424042921
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 424042921
  %inc12 = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1757598370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom13
  %47 = load i8, i8* %arrayidx14, align 1
  %48 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom15
  %49 = load i32, i32* %k, align 4
  %50 = add i32 %49, 932970292
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 932970292
  %inc17 = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 %47, i8* %arrayidx19, align 1
  store i32 -1757598370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 620418039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1553246610
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1553246610
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2089814097, i32 1331928132
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 675173527
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 675173527
  %inc20 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1144096416
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1144096416
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1308292089, i32 1331928132
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 917818258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1811202724, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %99, %100
  %101 = select i1 %cmp22, i32 -940324362, i32 -1228815154
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %102 = load i32, i32* %max, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %103 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %cmp33 = icmp ult i64 %call28, %call32
  %104 = select i1 %cmp33, i32 1661739071, i32 -1127845971
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %max, align 4
  store i32 -1127845971, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %106 = load i32, i32* %min, align 4
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %107 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #4
  %cmp45 = icmp ugt i64 %call40, %call44
  %108 = select i1 %cmp45, i32 -942224226, i32 -941825467
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %min, align 4
  store i32 -941825467, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1602921473, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1041810015
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1041810015
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 495177671, i32 79696175
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc50 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 100456547
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 100456547
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1951753685, i32 79696175
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1811202724, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %143 = load i32, i32* %max, align 4
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %144 = load i32, i32* %min, align 4
  %idxprom55 = sext i32 %144 to i64
  %arrayidx56 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54, i8* %arraydecay57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %145, %146
  store i32 -1530354764, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_ = sub i32 0, %147
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen = add i32 %149, 1
  %154 = sub i32 0, 1
  %155 = sub i32 %147, %154
  %inc20alteredBB = add nsw i32 %147, 1
  store i32 %155, i32* %i, align 4
  store i32 2089814097, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_64 = sub i32 0, %156
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen65 = add i32 %158, 1
  %163 = add i32 0, 804135691
  %164 = sub i32 %163, %156
  %165 = sub i32 %164, 804135691
  %_66 = sub i32 0, %156
  %166 = sub i32 %165, -671485967
  %167 = add i32 %166, 1
  %168 = add i32 %167, -671485967
  %gen67 = add i32 %165, 1
  %169 = sub i32 %156, 1496729492
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1496729492
  %inc50alteredBB = add nsw i32 %156, 1
  store i32 %171, i32* %i, align 4
  store i32 495177671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB63, %for.inc49, %if.end48, %if.then47, %if.end36, %if.then35, %for.body24, %for.cond21, %for.end, %originalBBpart261, %originalBB59, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
