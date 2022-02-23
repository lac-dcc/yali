; ModuleID = 'source-C-CXX/23/476.c'
source_filename = "source-C-CXX/23/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca [100 x [500 x i8]], align 16
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1463764162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1463764162, label %for.cond
    i32 1037451983, label %if.then
    i32 -1797415520, label %if.end
    i32 878669093, label %for.inc
    i32 1535404589, label %for.end
    i32 -1229876197, label %for.cond12
    i32 -1173203993, label %for.body
    i32 -876796709, label %if.then19
    i32 1582755804, label %originalBB
    i32 2105888588, label %originalBBpart2
    i32 944750040, label %if.else
    i32 629784846, label %if.end27
    i32 2069569542, label %for.inc28
    i32 600084881, label %for.end30
    i32 134080149, label %for.cond36
    i32 -1254829687, label %for.body39
    i32 -693698832, label %if.then44
    i32 -1773153133, label %originalBB60
    i32 -760012869, label %originalBBpart262
    i32 1419318342, label %if.else52
    i32 591670139, label %if.end53
    i32 -1618305609, label %for.inc54
    i32 1003777159, label %for.end56
    i32 -1104414030, label %originalBBalteredBB
    i32 -526048502, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %1 = select i1 %cmp, i32 1037451983, i32 -1797415520
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1535404589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 878669093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1463764162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %n, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  %10 = load i32, i32* %arrayidx7, align 16
  store i32 %10, i32* %max, align 4
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay10) #5
  store i32 0, i32* %i, align 4
  store i32 -1229876197, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %11, %12
  %13 = select i1 %cmp13, i32 -1173203993, i32 600084881
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %16 = load i32, i32* %max, align 4
  %cmp17 = icmp sgt i32 %15, %16
  %17 = select i1 %cmp17, i32 -876796709, i32 944750040
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 792234259
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 792234259
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1582755804, i32 -1104414030
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  store i32 %46, i32* %max, align 4
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay25) #5
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 864164803
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 864164803
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2105888588, i32 -1104414030
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 629784846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2069569542, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2069569542, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc29 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 -1229876197, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  %80 = load i32, i32* %arrayidx31, align 16
  store i32 %80, i32* %min, align 4
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay34) #5
  store i32 0, i32* %i, align 4
  store i32 134080149, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %81, %82
  %83 = select i1 %cmp37, i32 -1254829687, i32 1003777159
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %84 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom40
  %85 = load i32, i32* %arrayidx41, align 4
  %86 = load i32, i32* %min, align 4
  %cmp42 = icmp slt i32 %85, %86
  %87 = select i1 %cmp42, i32 -693698832, i32 1419318342
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -593984661
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -593984661
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1773153133, i32 -526048502
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %103 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom45
  %104 = load i32, i32* %arrayidx46, align 4
  store i32 %104, i32* %min, align 4
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %105 to i64
  %arrayidx49 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay50) #5
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -760012869, i32 -526048502
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 591670139, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 -1618305609, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1618305609, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc55 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 134080149, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57, i8* %arraydecay58)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %137 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom20alteredBB
  %138 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %138, i32* %max, align 4
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %139 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %139 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i8* @strcpy(i8* %arraydecay22alteredBB, i8* %arraydecay25alteredBB) #5
  store i32 1582755804, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %140 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom45alteredBB
  %141 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %141, i32* %min, align 4
  %arraydecay47alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i32 0, i32 0
  %142 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %142 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay50alteredBB) #5
  store i32 -1773153133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.else52, %originalBBpart262, %originalBB60, %if.then44, %for.body39, %for.cond36, %for.end30, %for.inc28, %if.end27, %if.else, %originalBBpart2, %originalBB, %if.then19, %for.body, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
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
