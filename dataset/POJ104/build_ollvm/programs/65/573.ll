; ModuleID = 'source-C-CXX/65/573.c'
source_filename = "source-C-CXX/65/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.tianshu = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %tianshu = alloca [13 x i32], align 16
  %week = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %tianshu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.tianshu to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x [6 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1956135117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1956135117, label %first
    i32 129090543, label %land.lhs.true
    i32 894408756, label %originalBB
    i32 1702360105, label %originalBBpart2
    i32 1952448815, label %lor.lhs.false
    i32 1062729652, label %if.then
    i32 260100854, label %if.else
    i32 864587443, label %if.end
    i32 1982517637, label %originalBB34
    i32 -770814632, label %originalBBpart236
    i32 -451481883, label %for.cond
    i32 1833229361, label %for.body
    i32 -519442691, label %for.inc
    i32 1386586085, label %for.end
    i32 -1270433553, label %originalBBalteredBB
    i32 1508865809, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 129090543, i32 1952448815
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 894408756, i32 -1270433553
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year, align 4
  %rem1 = srem i32 %18, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -2053569941
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2053569941
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1702360105, i32 -1270433553
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1062729652, i32 1952448815
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %year, align 4
  %rem3 = srem i32 %47, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %48 = select i1 %cmp4, i32 1062729652, i32 260100854
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %tianshu, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 864587443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %tianshu, i64 0, i64 2
  store i32 28, i32* %arrayidx5, align 8
  store i32 864587443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 920576439
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 920576439
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1982517637, i32 1508865809
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1903132643
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1903132643
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -770814632, i32 1508865809
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -451481883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %month, align 4
  %cmp6 = icmp slt i32 %91, %92
  %93 = select i1 %cmp6, i32 1833229361, i32 1386586085
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %tianshu, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx7, align 4
  %96 = load i32, i32* %sum, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, %95
  store i32 %98, i32* %sum, align 4
  store i32 -519442691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -451481883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %day, align 4
  %103 = load i32, i32* %sum, align 4
  %104 = sub i32 %103, 625727493
  %105 = add i32 %104, %102
  %106 = add i32 %105, 625727493
  %add8 = add nsw i32 %103, %102
  store i32 %106, i32* %sum, align 4
  %107 = load i32, i32* %year, align 4
  %108 = add i32 %107, -549068086
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -549068086
  %sub = sub nsw i32 %107, 1
  %111 = load i32, i32* %year, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub9 = sub nsw i32 %111, 1
  %div = sdiv i32 %113, 4
  %114 = add i32 %110, 60649994
  %115 = add i32 %114, %div
  %116 = sub i32 %115, 60649994
  %add10 = add nsw i32 %110, %div
  %117 = load i32, i32* %year, align 4
  %118 = add i32 %117, -861394314
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -861394314
  %sub11 = sub nsw i32 %117, 1
  %div12 = sdiv i32 %120, 100
  %121 = sub i32 0, %div12
  %122 = add i32 %116, %121
  %sub13 = sub nsw i32 %116, %div12
  %123 = load i32, i32* %year, align 4
  %124 = sub i32 %123, -1603319293
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1603319293
  %sub14 = sub nsw i32 %123, 1
  %div15 = sdiv i32 %126, 400
  %127 = sub i32 %122, 11293146
  %128 = add i32 %127, %div15
  %129 = add i32 %128, 11293146
  %add16 = add nsw i32 %122, %div15
  %130 = load i32, i32* %sum, align 4
  %131 = sub i32 %129, 356745725
  %132 = add i32 %131, %130
  %133 = add i32 %132, 356745725
  %add17 = add nsw i32 %129, %130
  store i32 %133, i32* %n, align 4
  %134 = load i32, i32* %n, align 4
  %rem18 = srem i32 %134, 7
  store i32 %rem18, i32* %m, align 4
  %135 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %week, i64 0, i64 %idxprom19
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx20, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %year, align 4
  %137 = sub i32 0, -914887389
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -914887389
  %_ = sub i32 0, %136
  %140 = sub i32 0, 100
  %141 = sub i32 %139, %140
  %gen = add i32 %139, 100
  %_22 = shl i32 %136, 100
  %142 = add i32 %136, 81011678
  %143 = sub i32 %142, 100
  %144 = sub i32 %143, 81011678
  %_23 = sub i32 %136, 100
  %gen24 = mul i32 %144, 100
  %145 = sub i32 0, 147645416
  %146 = sub i32 %145, %136
  %147 = add i32 %146, 147645416
  %_25 = sub i32 0, %136
  %148 = sub i32 %147, -275507008
  %149 = add i32 %148, 100
  %150 = add i32 %149, -275507008
  %gen26 = add i32 %147, 100
  %_27 = shl i32 %136, 100
  %_28 = shl i32 %136, 100
  %_29 = shl i32 %136, 100
  %151 = sub i32 0, 783297974
  %152 = sub i32 %151, %136
  %153 = add i32 %152, 783297974
  %_30 = sub i32 0, %136
  %154 = sub i32 0, 100
  %155 = sub i32 %153, %154
  %gen31 = add i32 %153, 100
  %156 = sub i32 0, 100
  %157 = add i32 %136, %156
  %_32 = sub i32 %136, 100
  %gen33 = mul i32 %157, 100
  %rem1alteredBB = srem i32 %136, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 894408756, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1982517637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
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
