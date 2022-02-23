; ModuleID = 'source-C-CXX/97/48.c'
source_filename = "source-C-CXX/97/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %word = alloca [500 x [40 x i8]], align 16
  %para = alloca [50 x [82 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x [40 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %1 = bitcast [50 x [82 x i8]]* %para to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -254166276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -254166276, label %for.cond
    i32 -1665153364, label %originalBB
    i32 1205830986, label %originalBBpart2
    i32 -450665564, label %for.body
    i32 1357789242, label %for.inc
    i32 -1654486798, label %for.end
    i32 -1471942662, label %for.cond8
    i32 1215687909, label %for.body10
    i32 2109508974, label %if.then
    i32 -100720234, label %if.else
    i32 1570280220, label %if.end
    i32 -1790684813, label %for.inc40
    i32 -1702393129, label %for.end42
    i32 1014825906, label %for.cond43
    i32 -1924281585, label %for.body45
    i32 -2007405713, label %for.inc50
    i32 385045028, label %for.end52
    i32 -1045055266, label %originalBB53
    i32 531639230, label %originalBBpart255
    i32 -1634147384, label %originalBBalteredBB
    i32 -875226284, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1665153364, i32 -1634147384
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 283836351
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 283836351
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1205830986, i32 -1634147384
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -450665564, i32 -1654486798
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1357789242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -254166276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i8* @strcat(i8* %arraydecay4, i8* %arraydecay6) #5
  store i32 1, i32* %i, align 4
  store i32 -1471942662, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %53, %54
  %55 = select i1 %cmp9, i32 1215687909, i32 -1702393129
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #6
  %58 = add i64 %call14, -1690901415835514405
  %59 = add i64 %58, %call18
  %60 = sub i64 %59, -1690901415835514405
  %add = add i64 %call14, %call18
  %61 = sub i64 %60, -4807523263880723530
  %62 = add i64 %61, 1
  %63 = add i64 %62, -4807523263880723530
  %add19 = add i64 %60, 1
  %cmp20 = icmp ule i64 %63, 80
  %64 = select i1 %cmp20, i32 2109508974, i32 -100720234
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcat(i8* %arraydecay23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %66 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx26, i32 0, i32 0
  %67 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i8* @strcat(i8* %arraydecay27, i8* %arraydecay30) #5
  store i32 1570280220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %68, 2134710634
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2134710634
  %inc32 = add nsw i32 %68, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx34, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i8* @strcat(i8* %arraydecay35, i8* %arraydecay38) #5
  store i32 1570280220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1790684813, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1235082878
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1235082878
  %inc41 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -1471942662, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1014825906, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %cmp44 = icmp sle i32 %78, %79
  %80 = select i1 %cmp44, i32 -1924281585, i32 385045028
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %81 to i64
  %arrayidx47 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay48)
  store i32 -2007405713, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc51 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 1014825906, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 793256544
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 793256544
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1045055266, i32 -875226284
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 531639230, i32 -875226284
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %128, %129
  store i32 -1665153364, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1045055266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %originalBB53, %for.end52, %for.inc50, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end, %if.else, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
