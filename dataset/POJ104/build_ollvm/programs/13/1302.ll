; ModuleID = 'source-C-CXX/13/1302.c'
source_filename = "source-C-CXX/13/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %st1 = alloca %struct.st, align 4
  %st2 = alloca %struct.st, align 4
  %st3 = alloca %struct.st, align 4
  %stn = alloca %struct.st, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast %struct.st* %st1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %1 = bitcast %struct.st* %st2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false)
  %2 = bitcast %struct.st* %st3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 12, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 337902743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 337902743, label %for.cond
    i32 -1074940992, label %for.body
    i32 567598545, label %if.then
    i32 -913299044, label %if.else
    i32 1713300888, label %originalBB
    i32 -834626195, label %originalBBpart2
    i32 -1025504305, label %if.then15
    i32 1507001944, label %if.else16
    i32 563652370, label %if.then24
    i32 -1249472665, label %if.end
    i32 2058256176, label %if.end25
    i32 997799658, label %if.end26
    i32 852112566, label %for.inc
    i32 -520742863, label %for.end
    i32 1368228708, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1074940992, i32 -520742863
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %id = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 0
  %yu = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 1
  %ma = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %yu, i32* %ma)
  %yu2 = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 1
  %6 = load i32, i32* %yu2, align 4
  %ma3 = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 2
  %7 = load i32, i32* %ma3, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  %yu4 = getelementptr inbounds %struct.st, %struct.st* %st1, i32 0, i32 1
  %12 = load i32, i32* %yu4, align 4
  %ma5 = getelementptr inbounds %struct.st, %struct.st* %st1, i32 0, i32 2
  %13 = load i32, i32* %ma5, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %add6 = add nsw i32 %12, %13
  %cmp7 = icmp sgt i32 %11, %15
  %16 = select i1 %cmp7, i32 567598545, i32 -913299044
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = bitcast %struct.st* %st3 to i8*
  %18 = bitcast %struct.st* %st2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  %19 = bitcast %struct.st* %st2 to i8*
  %20 = bitcast %struct.st* %st1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = bitcast %struct.st* %st1 to i8*
  %22 = bitcast %struct.st* %stn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  store i32 997799658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -647689400
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -647689400
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1713300888, i32 1368228708
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %yu8 = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 1
  %38 = load i32, i32* %yu8, align 4
  %ma9 = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 2
  %39 = load i32, i32* %ma9, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add10 = add nsw i32 %38, %39
  %yu11 = getelementptr inbounds %struct.st, %struct.st* %st2, i32 0, i32 1
  %44 = load i32, i32* %yu11, align 4
  %ma12 = getelementptr inbounds %struct.st, %struct.st* %st2, i32 0, i32 2
  %45 = load i32, i32* %ma12, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %add13 = add nsw i32 %44, %45
  %cmp14 = icmp sgt i32 %43, %47
  store i1 %cmp14, i1* %cmp14.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -834626195, i32 1368228708
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %62 = select i1 %cmp14.reload, i32 -1025504305, i32 1507001944
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %63 = bitcast %struct.st* %st3 to i8*
  %64 = bitcast %struct.st* %st2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 4, i1 false)
  %65 = bitcast %struct.st* %st2 to i8*
  %66 = bitcast %struct.st* %stn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  store i32 2058256176, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %yu17 = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 1
  %67 = load i32, i32* %yu17, align 4
  %ma18 = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 2
  %68 = load i32, i32* %ma18, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add19 = add nsw i32 %67, %68
  %yu20 = getelementptr inbounds %struct.st, %struct.st* %st3, i32 0, i32 1
  %71 = load i32, i32* %yu20, align 4
  %ma21 = getelementptr inbounds %struct.st, %struct.st* %st3, i32 0, i32 2
  %72 = load i32, i32* %ma21, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add22 = add nsw i32 %71, %72
  %cmp23 = icmp sgt i32 %70, %74
  %75 = select i1 %cmp23, i32 563652370, i32 -1249472665
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %76 = bitcast %struct.st* %st3 to i8*
  %77 = bitcast %struct.st* %stn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 4, i1 false)
  store i32 -1249472665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2058256176, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 997799658, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 852112566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -1010251593
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1010251593
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 337902743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %id27 = getelementptr inbounds %struct.st, %struct.st* %st1, i32 0, i32 0
  %82 = load i32, i32* %id27, align 4
  %yu28 = getelementptr inbounds %struct.st, %struct.st* %st1, i32 0, i32 1
  %83 = load i32, i32* %yu28, align 4
  %ma29 = getelementptr inbounds %struct.st, %struct.st* %st1, i32 0, i32 2
  %84 = load i32, i32* %ma29, align 4
  %85 = sub i32 %83, 1872440198
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1872440198
  %add30 = add nsw i32 %83, %84
  %id31 = getelementptr inbounds %struct.st, %struct.st* %st2, i32 0, i32 0
  %88 = load i32, i32* %id31, align 4
  %yu32 = getelementptr inbounds %struct.st, %struct.st* %st2, i32 0, i32 1
  %89 = load i32, i32* %yu32, align 4
  %ma33 = getelementptr inbounds %struct.st, %struct.st* %st2, i32 0, i32 2
  %90 = load i32, i32* %ma33, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add34 = add nsw i32 %89, %90
  %id35 = getelementptr inbounds %struct.st, %struct.st* %st3, i32 0, i32 0
  %93 = load i32, i32* %id35, align 4
  %yu36 = getelementptr inbounds %struct.st, %struct.st* %st3, i32 0, i32 1
  %94 = load i32, i32* %yu36, align 4
  %ma37 = getelementptr inbounds %struct.st, %struct.st* %st3, i32 0, i32 2
  %95 = load i32, i32* %ma37, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %add38 = add nsw i32 %94, %95
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %87, i32 %88, i32 %92, i32 %93, i32 %97)
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %yu8alteredBB = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 1
  %99 = load i32, i32* %yu8alteredBB, align 4
  %ma9alteredBB = getelementptr inbounds %struct.st, %struct.st* %stn, i32 0, i32 2
  %100 = load i32, i32* %ma9alteredBB, align 4
  %_ = shl i32 %99, %100
  %101 = add i32 0, -392513281
  %102 = sub i32 %101, %99
  %103 = sub i32 %102, -392513281
  %_40 = sub i32 0, %99
  %104 = sub i32 0, %100
  %105 = sub i32 %103, %104
  %gen = add i32 %103, %100
  %106 = sub i32 %99, -1630463847
  %107 = sub i32 %106, %100
  %108 = add i32 %107, -1630463847
  %_41 = sub i32 %99, %100
  %gen42 = mul i32 %108, %100
  %109 = sub i32 %99, -1569505976
  %110 = sub i32 %109, %100
  %111 = add i32 %110, -1569505976
  %_43 = sub i32 %99, %100
  %gen44 = mul i32 %111, %100
  %112 = add i32 %99, 820172385
  %113 = sub i32 %112, %100
  %114 = sub i32 %113, 820172385
  %_45 = sub i32 %99, %100
  %gen46 = mul i32 %114, %100
  %115 = sub i32 %99, 920849593
  %116 = sub i32 %115, %100
  %117 = add i32 %116, 920849593
  %_47 = sub i32 %99, %100
  %gen48 = mul i32 %117, %100
  %118 = sub i32 0, %99
  %119 = sub i32 0, %100
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add10alteredBB = add nsw i32 %99, %100
  %yu11alteredBB = getelementptr inbounds %struct.st, %struct.st* %st2, i32 0, i32 1
  %122 = load i32, i32* %yu11alteredBB, align 4
  %ma12alteredBB = getelementptr inbounds %struct.st, %struct.st* %st2, i32 0, i32 2
  %123 = load i32, i32* %ma12alteredBB, align 4
  %_49 = shl i32 %122, %123
  %_50 = shl i32 %122, %123
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %_51 = sub i32 %122, %123
  %gen52 = mul i32 %125, %123
  %126 = add i32 %122, -456680090
  %127 = sub i32 %126, %123
  %128 = sub i32 %127, -456680090
  %_53 = sub i32 %122, %123
  %gen54 = mul i32 %128, %123
  %129 = add i32 0, 630218181
  %130 = sub i32 %129, %122
  %131 = sub i32 %130, 630218181
  %_55 = sub i32 0, %122
  %132 = add i32 %131, 1626235833
  %133 = add i32 %132, %123
  %134 = sub i32 %133, 1626235833
  %gen56 = add i32 %131, %123
  %135 = sub i32 0, %122
  %136 = sub i32 0, %123
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add13alteredBB = add nsw i32 %122, %123
  %cmp14alteredBB = icmp sgt i32 %121, %138
  store i32 1713300888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end26, %if.end25, %if.end, %if.then24, %if.else16, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
