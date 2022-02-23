; ModuleID = 'source-C-CXX/18/2689.c'
source_filename = "source-C-CXX/18/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [200 x i8] zeroinitializer, align 16
@m = common global [200 x i8] zeroinitializer, align 16
@c = common global [200 x i8] zeroinitializer, align 16
@check = common global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %mark = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @m, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i32 0, i32 0))
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 375398462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 375398462, label %for.cond
    i32 2030127618, label %for.body
    i32 1143217286, label %if.then
    i32 -1109816388, label %originalBB
    i32 1949595176, label %originalBBpart2
    i32 906149574, label %if.else
    i32 -925072385, label %if.then13
    i32 405675171, label %if.else15
    i32 -448951080, label %if.end
    i32 -1658017563, label %originalBB33
    i32 -708532264, label %originalBBpart235
    i32 567640548, label %if.end17
    i32 -1863404658, label %for.inc
    i32 1949656828, label %for.end
    i32 -1742782243, label %if.then21
    i32 523430131, label %if.else23
    i32 513688053, label %if.end25
    i32 1656999359, label %originalBBalteredBB
    i32 -416048816, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0)) #4
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 2030127618, i32 1949656828
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %4 = select i1 %cmp6, i32 1143217286, i32 906149574
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -126477868
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -126477868
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1109816388, i32 1656999359
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %idxprom8
  %33 = load i8, i8* %arrayidx9, align 1
  %34 = load i32, i32* %mark, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* @check, i64 0, i64 %idxprom10
  store i8 %33, i8* %arrayidx11, align 1
  %35 = load i32, i32* %mark, align 4
  %36 = sub i32 %35, -260008512
  %37 = add i32 %36, 1
  %38 = add i32 %37, -260008512
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %mark, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 728824728
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 728824728
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1949595176, i32 1656999359
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 567640548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 @strcmp(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @m, i32 0, i32 0)) #4
  %tobool = icmp ne i32 %call12, 0
  %54 = select i1 %tobool, i32 405675171, i32 -925072385
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i32 0, i32 0))
  store i32 -448951080, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0))
  store i32 -448951080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1456570617
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1456570617
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1658017563, i32 -416048816
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %mark, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1482206596
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1482206596
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -708532264, i32 -416048816
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 567640548, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1863404658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc18 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 375398462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 @strcmp(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @m, i32 0, i32 0)) #4
  %tobool20 = icmp ne i32 %call19, 0
  %102 = select i1 %tobool20, i32 523430131, i32 -1742782243
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i32 0, i32 0))
  store i32 513688053, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0))
  store i32 513688053, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %103 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %idxprom8alteredBB
  %104 = load i8, i8* %arrayidx9alteredBB, align 1
  %105 = load i32, i32* %mark, align 4
  %idxprom10alteredBB = sext i32 %105 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @check, i64 0, i64 %idxprom10alteredBB
  store i8 %104, i8* %arrayidx11alteredBB, align 1
  %106 = load i32, i32* %mark, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_ = sub i32 0, %106
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen = add i32 %108, 1
  %113 = sub i32 %106, -81660087
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -81660087
  %_26 = sub i32 %106, 1
  %gen27 = mul i32 %115, 1
  %116 = add i32 %106, 542138454
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 542138454
  %_28 = sub i32 %106, 1
  %gen29 = mul i32 %118, 1
  %_30 = shl i32 %106, 1
  %119 = add i32 %106, -1287993955
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1287993955
  %_31 = sub i32 %106, 1
  %gen32 = mul i32 %121, 1
  %122 = sub i32 0, 1
  %123 = sub i32 %106, %122
  %incalteredBB = add nsw i32 %106, 1
  store i32 %123, i32* %mark, align 4
  store i32 -1109816388, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %mark, align 4
  store i32 -1658017563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %if.else23, %if.then21, %for.end, %for.inc, %if.end17, %originalBBpart235, %originalBB33, %if.end, %if.else15, %if.then13, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
