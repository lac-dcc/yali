; ModuleID = 'source-C-CXX/13/653.c'
source_filename = "source-C-CXX/13/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1736501373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1736501373, label %for.cond
    i32 1505999364, label %for.body
    i32 1565643305, label %for.inc
    i32 1107572641, label %for.end
    i32 -1891040934, label %for.cond14
    i32 1798013136, label %for.body16
    i32 -87618734, label %for.cond20
    i32 364333846, label %originalBB
    i32 -895677549, label %originalBBpart2
    i32 886323413, label %for.body22
    i32 1067403923, label %if.then
    i32 -1248775357, label %if.end
    i32 673509851, label %for.inc29
    i32 -1988042030, label %for.end31
    i32 1759718689, label %for.inc38
    i32 801223198, label %originalBB54
    i32 339350, label %originalBBpart268
    i32 -112958265, label %for.end40
    i32 794210202, label %for.cond41
    i32 -1130019120, label %for.body43
    i32 -206760090, label %for.inc51
    i32 2144939644, label %for.end53
    i32 -305639257, label %originalBBalteredBB
    i32 233520779, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1505999364, i32 1107572641
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %china = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %china, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %china8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %china8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %math11, align 8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %13, i32* %total, align 4
  store i32 1565643305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 1736501373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1891040934, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %20, 3
  %21 = select i1 %cmp15, i32 1798013136, i32 -112958265
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %23 = bitcast %struct.student* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @temp to i8*), i8* %23, i64 16, i32 4, i1 false)
  %24 = load i32, i32* %i, align 4
  store i32 %24, i32* %count, align 4
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, 373687733
  %27 = add i32 %26, 1
  %28 = add i32 %27, 373687733
  %add19 = add nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
  store i32 -87618734, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -73640326
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -73640326
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 364333846, i32 -305639257
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %44, %45
  store i1 %cmp21, i1* %cmp21.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -371563757
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -371563757
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -895677549, i32 -305639257
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %61 = select i1 %cmp21.reload, i32 886323413, i32 -1988042030
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23
  %total25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %63 = load i32, i32* %total25, align 4
  %64 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 3), align 4
  %cmp26 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp26, i32 1067403923, i32 -1248775357
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %67 = bitcast %struct.student* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @temp to i8*), i8* %67, i64 16, i32 4, i1 false)
  %68 = load i32, i32* %j, align 4
  store i32 %68, i32* %count, align 4
  store i32 -1248775357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 673509851, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, 1542491096
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1542491096
  %inc30 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -87618734, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %73 = load i32, i32* %count, align 4
  %idxprom32 = sext i32 %73 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %74 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %75 = bitcast %struct.student* %arrayidx33 to i8*
  %76 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 16, i1 false)
  %77 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %78 = bitcast %struct.student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* bitcast (%struct.student* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 1759718689, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -717736687
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -717736687
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 801223198, i32 233520779
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc39 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1567914080
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1567914080
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 339350, i32 233520779
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1891040934, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794210202, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %126, 3
  %127 = select i1 %cmp42, i32 -1130019120, i32 2144939644
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %128 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom44
  %id46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 0
  %129 = load i32, i32* %id46, align 16
  %130 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %130 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %total49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 3
  %131 = load i32, i32* %total49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %131)
  store i32 -206760090, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -967309409
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -967309409
  %inc52 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 794210202, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %136, %137
  store i32 364333846, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 136440840
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 136440840
  %_ = sub i32 0, %138
  %142 = sub i32 %141, -1844605987
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1844605987
  %gen = add i32 %141, 1
  %145 = add i32 0, 754666411
  %146 = sub i32 %145, %138
  %147 = sub i32 %146, 754666411
  %_55 = sub i32 0, %138
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %gen56 = add i32 %147, 1
  %150 = sub i32 0, %138
  %151 = add i32 0, %150
  %_57 = sub i32 0, %138
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen58 = add i32 %151, 1
  %154 = sub i32 0, -1575385725
  %155 = sub i32 %154, %138
  %156 = add i32 %155, -1575385725
  %_59 = sub i32 0, %138
  %157 = sub i32 %156, 12527399
  %158 = add i32 %157, 1
  %159 = add i32 %158, 12527399
  %gen60 = add i32 %156, 1
  %160 = sub i32 0, 1
  %161 = add i32 %138, %160
  %_61 = sub i32 %138, 1
  %gen62 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = add i32 %138, %162
  %_63 = sub i32 %138, 1
  %gen64 = mul i32 %163, 1
  %164 = add i32 %138, 274642221
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 274642221
  %_65 = sub i32 %138, 1
  %gen66 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %138, %167
  %inc39alteredBB = add nsw i32 %138, 1
  store i32 %168, i32* %i, align 4
  store i32 801223198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.body43, %for.cond41, %for.end40, %originalBBpart268, %originalBB54, %for.inc38, %for.end31, %for.inc29, %if.end, %if.then, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
