; ModuleID = 'source-C-CXX/10/833.c'
source_filename = "source-C-CXX/10/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1678742832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1678742832, label %first
    i32 -267714654, label %land.lhs.true
    i32 -1189213679, label %if.then
    i32 -764220612, label %if.end
    i32 1601572387, label %originalBB
    i32 1191405752, label %originalBBpart2
    i32 -1883775370, label %if.then5
    i32 1578131255, label %if.end7
    i32 2080761523, label %for.cond
    i32 970287550, label %originalBB28
    i32 -848144644, label %originalBBpart239
    i32 1010008577, label %for.body
    i32 1910985856, label %for.inc
    i32 -1307709135, label %for.end
    i32 864967944, label %originalBBalteredBB
    i32 -619401731, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -267714654, i32 -764220612
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1189213679, i32 -764220612
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -764220612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1601572387, i32 864967944
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -793341469
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -793341469
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1191405752, i32 864967944
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1883775370, i32 1578131255
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx6, align 4
  store i32 1578131255, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 2080761523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1038333240
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1038333240
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 970287550, i32 -619401731
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %64, 1327921784
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1327921784
  %sub = sub nsw i32 %64, 1
  %cmp8 = icmp slt i32 %63, %67
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -848144644, i32 -619401731
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 1010008577, i32 -1307709135
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx9, align 4
  %85 = load i32, i32* %x, align 4
  %86 = sub i32 %85, 1975852327
  %87 = add i32 %86, %84
  %88 = add i32 %87, 1975852327
  %add = add nsw i32 %85, %84
  store i32 %88, i32* %x, align 4
  store i32 1910985856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 2080761523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %d, align 4
  %95 = load i32, i32* %x, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 %95, %96
  %add10 = add nsw i32 %95, %94
  store i32 %97, i32* %x, align 4
  %98 = load i32, i32* %x, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %99 = load i32, i32* %retval, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %y, align 4
  %101 = add i32 %100, 1971674552
  %102 = sub i32 %101, 400
  %103 = sub i32 %102, 1971674552
  %_ = sub i32 %100, 400
  %gen = mul i32 %103, 400
  %104 = add i32 %100, -1570111319
  %105 = sub i32 %104, 400
  %106 = sub i32 %105, -1570111319
  %_14 = sub i32 %100, 400
  %gen15 = mul i32 %106, 400
  %107 = sub i32 0, %100
  %108 = add i32 0, %107
  %_16 = sub i32 0, %100
  %109 = sub i32 0, 400
  %110 = sub i32 %108, %109
  %gen17 = add i32 %108, 400
  %111 = add i32 0, 1499954490
  %112 = sub i32 %111, %100
  %113 = sub i32 %112, 1499954490
  %_18 = sub i32 0, %100
  %114 = sub i32 0, 400
  %115 = sub i32 %113, %114
  %gen19 = add i32 %113, 400
  %116 = sub i32 0, %100
  %117 = add i32 0, %116
  %_20 = sub i32 0, %100
  %118 = add i32 %117, 1474792801
  %119 = add i32 %118, 400
  %120 = sub i32 %119, 1474792801
  %gen21 = add i32 %117, 400
  %121 = add i32 0, -1020571190
  %122 = sub i32 %121, %100
  %123 = sub i32 %122, -1020571190
  %_22 = sub i32 0, %100
  %124 = sub i32 0, %123
  %125 = sub i32 0, 400
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen23 = add i32 %123, 400
  %128 = add i32 0, -1786606952
  %129 = sub i32 %128, %100
  %130 = sub i32 %129, -1786606952
  %_24 = sub i32 0, %100
  %131 = sub i32 0, %130
  %132 = sub i32 0, 400
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen25 = add i32 %130, 400
  %135 = sub i32 0, 400
  %136 = add i32 %100, %135
  %_26 = sub i32 %100, 400
  %gen27 = mul i32 %136, 400
  %rem3alteredBB = srem i32 %100, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1601572387, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, %138
  %140 = add i32 0, %139
  %_29 = sub i32 0, %138
  %141 = add i32 %140, 885024142
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 885024142
  %gen30 = add i32 %140, 1
  %144 = sub i32 0, 1
  %145 = add i32 %138, %144
  %_31 = sub i32 %138, 1
  %gen32 = mul i32 %145, 1
  %146 = sub i32 %138, 1262286523
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1262286523
  %_33 = sub i32 %138, 1
  %gen34 = mul i32 %148, 1
  %_35 = shl i32 %138, 1
  %149 = sub i32 0, %138
  %150 = add i32 0, %149
  %_36 = sub i32 0, %138
  %151 = sub i32 %150, 1494090007
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1494090007
  %gen37 = add i32 %150, 1
  %154 = sub i32 %138, -1177666241
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1177666241
  %subalteredBB = sub nsw i32 %138, 1
  %cmp8alteredBB = icmp slt i32 %137, %156
  store i32 970287550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart239, %originalBB28, %for.cond, %if.end7, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
