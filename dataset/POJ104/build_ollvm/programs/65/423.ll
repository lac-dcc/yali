; ModuleID = 'source-C-CXX/65/423.c'
source_filename = "source-C-CXX/65/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.week = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %mont = alloca [13 x i32], align 16
  %week = alloca [7 x i8*], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %0 = bitcast [13 x i32]* %mont to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x i8*]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([7 x i8*]* @main.week to i8*), i64 56, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 188466008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 188466008, label %first
    i32 -795226073, label %land.lhs.true
    i32 -2104652230, label %lor.lhs.false
    i32 -75678069, label %if.then
    i32 -1869652615, label %if.else
    i32 -1029778006, label %originalBB
    i32 1352614922, label %originalBBpart2
    i32 -685629494, label %if.end
    i32 -320407888, label %originalBB22
    i32 1756363588, label %originalBBpart224
    i32 853228450, label %for.cond
    i32 1707549407, label %for.body
    i32 -479251482, label %for.inc
    i32 2019493170, label %for.end
    i32 230825572, label %originalBBalteredBB
    i32 -871838962, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -795226073, i32 -2104652230
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -75678069, i32 -2104652230
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem3 = srem i32 %6, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4, i32 -75678069, i32 -1869652615
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -685629494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1222307300
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1222307300
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1029778006, i32 230825572
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  store i32 28, i32* %arrayidx5, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -651366432
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -651366432
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1352614922, i32 230825572
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -685629494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2111651293
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2111651293
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -320407888, i32 -871838962
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 759172766
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 759172766
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1756363588, i32 -871838962
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 853228450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %month, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 1707549407, i32 2019493170
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx7, align 4
  %97 = load i32, i32* %days, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %96
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, %96
  store i32 %101, i32* %days, align 4
  store i32 -479251482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1490033705
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1490033705
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 853228450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %day, align 4
  %107 = load i32, i32* %days, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %106
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add8 = add nsw i32 %107, %106
  store i32 %111, i32* %days, align 4
  %112 = load i32, i32* %year, align 4
  %113 = add i32 %112, -671967215
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -671967215
  %sub = sub nsw i32 %112, 1
  %116 = load i32, i32* %year, align 4
  %117 = sub i32 %116, -443075404
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -443075404
  %sub9 = sub nsw i32 %116, 1
  %div = sdiv i32 %119, 4
  %120 = add i32 %115, 593213026
  %121 = add i32 %120, %div
  %122 = sub i32 %121, 593213026
  %add10 = add nsw i32 %115, %div
  %123 = load i32, i32* %year, align 4
  %124 = sub i32 %123, 1437454761
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1437454761
  %sub11 = sub nsw i32 %123, 1
  %div12 = sdiv i32 %126, 100
  %127 = sub i32 0, %div12
  %128 = add i32 %122, %127
  %sub13 = sub nsw i32 %122, %div12
  %129 = load i32, i32* %year, align 4
  %130 = sub i32 %129, -687575626
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -687575626
  %sub14 = sub nsw i32 %129, 1
  %div15 = sdiv i32 %132, 400
  %133 = sub i32 %128, -1109658587
  %134 = add i32 %133, %div15
  %135 = add i32 %134, -1109658587
  %add16 = add nsw i32 %128, %div15
  %136 = load i32, i32* %days, align 4
  %137 = sub i32 %135, -2136830016
  %138 = add i32 %137, %136
  %139 = add i32 %138, -2136830016
  %add17 = add nsw i32 %135, %136
  store i32 %139, i32* %s, align 4
  %140 = load i32, i32* %s, align 4
  %rem18 = srem i32 %140, 7
  store i32 %rem18, i32* %k, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [7 x i8*], [7 x i8*]* %week, i64 0, i64 %idxprom19
  %142 = load i8*, i8** %arrayidx20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  store i32 28, i32* %arrayidx5alteredBB, align 8
  store i32 -1029778006, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320407888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart224, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
