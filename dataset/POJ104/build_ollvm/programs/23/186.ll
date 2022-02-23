; ModuleID = 'source-C-CXX/23/186.c'
source_filename = "source-C-CXX/23/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %str = alloca [50 x [20 x i8]], align 16
  %strmax = alloca [20 x i8], align 16
  %strmin = alloca [20 x i8], align 16
  %z = alloca i8, align 1
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 490386813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 490386813, label %for.cond
    i32 97952027, label %originalBB
    i32 1187138916, label %originalBBpart2
    i32 1020455855, label %if.then
    i32 -561186879, label %if.end
    i32 -1205553683, label %originalBB69
    i32 -113739042, label %originalBBpart271
    i32 -1864659177, label %for.inc
    i32 1336969988, label %for.end
    i32 -1450761177, label %for.cond21
    i32 -435666889, label %for.body
    i32 -1354494366, label %if.then28
    i32 -823606973, label %if.end36
    i32 44411250, label %if.then41
    i32 221460388, label %if.end49
    i32 -710395593, label %for.inc50
    i32 437952280, label %for.end52
    i32 793103983, label %originalBBalteredBB
    i32 1256147801, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1560191636
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1560191636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 97952027, i32 793103983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %18 = load i32, i32* %num, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %num, align 4
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %z)
  %23 = load i8, i8* %z, align 1
  %conv8 = sext i8 %23 to i32
  %cmp = icmp eq i32 %conv8, 10
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
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1187138916, i32 793103983
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1020455855, i32 -561186879
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1336969988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1205553683, i32 1256147801
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 453953361
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 453953361
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -113739042, i32 1256147801
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1864659177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc10 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 490386813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %97 = load i32, i32* %arrayidx11, align 16
  store i32 %97, i32* %max, align 4
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %98 = load i32, i32* %arrayidx12, align 16
  store i32 %98, i32* %min, align 4
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %strmax, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay15) #5
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %strmin, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay19) #5
  store i32 1, i32* %i, align 4
  store i32 -1450761177, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %99, %100
  %101 = select i1 %cmp22, i32 -435666889, i32 437952280
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom24
  %103 = load i32, i32* %arrayidx25, align 4
  %104 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp26, i32 -1354494366, i32 -823606973
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom29
  %107 = load i32, i32* %arrayidx30, align 4
  store i32 %107, i32* %max, align 4
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %strmax, i32 0, i32 0
  %108 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay34) #5
  store i32 -823606973, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %111 = load i32, i32* %min, align 4
  %cmp39 = icmp slt i32 %110, %111
  %112 = select i1 %cmp39, i32 44411250, i32 221460388
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom42
  %114 = load i32, i32* %arrayidx43, align 4
  store i32 %114, i32* %min, align 4
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %strmin, i32 0, i32 0
  %115 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %115 to i64
  %arrayidx46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay47) #5
  store i32 221460388, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -710395593, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1077270524
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1077270524
  %inc51 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -1450761177, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %strmax, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %strmin, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53, i8* %arraydecay54)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %120 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %121 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %121 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %122 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %122 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  %123 = load i32, i32* %num, align 4
  %_ = shl i32 %123, 1
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %_56 = sub i32 %123, 1
  %gen = mul i32 %125, 1
  %_57 = shl i32 %123, 1
  %126 = sub i32 0, 1129854010
  %127 = sub i32 %126, %123
  %128 = add i32 %127, 1129854010
  %_58 = sub i32 0, %123
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %gen59 = add i32 %128, 1
  %131 = sub i32 0, 1
  %132 = add i32 %123, %131
  %_60 = sub i32 %123, 1
  %gen61 = mul i32 %132, 1
  %133 = sub i32 0, -1997242240
  %134 = sub i32 %133, %123
  %135 = add i32 %134, -1997242240
  %_62 = sub i32 0, %123
  %136 = add i32 %135, 101319119
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 101319119
  %gen63 = add i32 %135, 1
  %_64 = shl i32 %123, 1
  %139 = add i32 %123, 138276116
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 138276116
  %_65 = sub i32 %123, 1
  %gen66 = mul i32 %141, 1
  %142 = sub i32 0, -962310587
  %143 = sub i32 %142, %123
  %144 = add i32 %143, -962310587
  %_67 = sub i32 0, %123
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen68 = add i32 %144, 1
  %149 = sub i32 %123, 1731383676
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1731383676
  %incalteredBB = add nsw i32 %123, 1
  store i32 %151, i32* %num, align 4
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %z)
  %152 = load i8, i8* %z, align 1
  %conv8alteredBB = sext i8 %152 to i32
  %cmpalteredBB = icmp eq i32 %conv8alteredBB, 10
  store i32 97952027, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1205553683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then41, %if.end36, %if.then28, %for.body, %for.cond21, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
