; ModuleID = 'source-C-CXX/18/270.c'
source_filename = "source-C-CXX/18/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [20 x i8], align 16
  %p = alloca i8*, align 8
  %str3 = alloca [40 x [20 x i8]], align 16
  %STR = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %0 = bitcast [100 x i8]* %STR to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %switchVar = alloca i32
  store i32 246506452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 246506452, label %for.cond
    i32 595959498, label %for.body
    i32 1863997997, label %if.then
    i32 1958761738, label %if.end
    i32 -529428630, label %for.inc
    i32 381297258, label %for.end
    i32 1802821388, label %for.cond24
    i32 1261473368, label %originalBB
    i32 -2000519669, label %originalBBpart2
    i32 1640877023, label %for.body27
    i32 1285269629, label %if.then35
    i32 46489306, label %originalBB59
    i32 649353170, label %originalBBpart261
    i32 -431522198, label %if.end41
    i32 1149945356, label %for.inc42
    i32 -1390241657, label %for.end44
    i32 939895526, label %for.cond45
    i32 476930837, label %for.body48
    i32 2035279829, label %for.inc54
    i32 -352803820, label %for.end56
    i32 -489005234, label %originalBB63
    i32 782970374, label %originalBBpart265
    i32 991037963, label %originalBBalteredBB
    i32 1236190026, label %originalBB59alteredBB
    i32 -1050916872, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 595959498, i32 381297258
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str3, i64 0, i64 %idxprom
  %7 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom7
  store i8 %5, i8* %arrayidx8, align 1
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 %8, 1022682444
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1022682444
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %m, align 4
  %12 = load i8*, i8** %p, align 8
  %13 = load i8, i8* %12, align 1
  %conv9 = sext i8 %13 to i32
  %call10 = call i32 @isalpha(i32 %conv9) #5
  %14 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %15 to i32
  %call12 = call i32 @isalpha(i32 %conv11) #5
  %mul = mul nsw i32 %call10, %call12
  %cmp13 = icmp eq i32 %mul, 0
  %16 = select i1 %cmp13, i32 1863997997, i32 1958761738
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str3, i64 0, i64 %idxprom15
  %18 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 %19, 72676325
  %21 = add i32 %20, 1
  %22 = add i32 %21, 72676325
  %inc19 = add nsw i32 %19, 1
  store i32 %22, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 1958761738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -529428630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 246506452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str3, i64 0, i64 %idxprom20
  %25 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %26 = load i32, i32* %k, align 4
  store i32 %26, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1802821388, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 740843476
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 740843476
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1261473368, i32 991037963
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %54, %55
  store i1 %cmp25, i1* %cmp25.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2000519669, i32 991037963
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %82 = select i1 %cmp25.reload, i32 1640877023, i32 -1390241657
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str3, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay31) #5
  %cmp33 = icmp eq i32 %call32, 0
  %84 = select i1 %cmp33, i32 1285269629, i32 -431522198
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1175359339
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1175359339
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 46489306, i32 1236190026
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %100 to i64
  %arrayidx37 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str3, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay39) #6
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1140455753
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1140455753
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 649353170, i32 1236190026
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -431522198, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1149945356, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -952166723
  %118 = add i32 %117, 1
  %119 = add i32 %118, -952166723
  %inc43 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 1802821388, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 939895526, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %k, align 4
  %cmp46 = icmp sle i32 %120, %121
  %122 = select i1 %cmp46, i32 476930837, i32 -352803820
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %STR, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str3, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcat(i8* %arraydecay49, i8* %arraydecay52) #6
  store i32 2035279829, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1018305025
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1018305025
  %inc55 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 939895526, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1464163917
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1464163917
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -489005234, i32 -1050916872
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %STR, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 458316275
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 458316275
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 782970374, i32 -1050916872
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp sle i32 %158, %159
  store i32 1261473368, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %160 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str3, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %call40alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #6
  store i32 46489306, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %STR, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 -489005234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB63, %for.end56, %for.inc54, %for.body48, %for.cond45, %for.end44, %for.inc42, %if.end41, %originalBBpart261, %originalBB59, %if.then35, %for.body27, %originalBBpart2, %originalBB, %for.cond24, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
