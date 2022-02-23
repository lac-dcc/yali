; ModuleID = 'source-C-CXX/10/801.c'
source_filename = "source-C-CXX/10/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 702058374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 702058374, label %first
    i32 -1883020830, label %land.lhs.true
    i32 -669494786, label %lor.lhs.false
    i32 -61883936, label %if.then
    i32 1473873217, label %if.else
    i32 71313346, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1883020830, i32 -669494786
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -61883936, i32 -669494786
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -61883936, i32 1473873217
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 71313346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 71313346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %z, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %a2 = alloca [12 x i32], align 16
  %a4 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %call1 = call i32 @f(i32 %0)
  store i32 %call1, i32* %z, align 4
  %1 = load i32, i32* %z, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -771133534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -771133534, label %first
    i32 -1286695965, label %if.then
    i32 -840599452, label %originalBB
    i32 2147101473, label %originalBBpart2
    i32 208386653, label %for.cond
    i32 1264809100, label %for.body
    i32 916014125, label %for.inc
    i32 642173554, label %for.end
    i32 -1341926404, label %if.else
    i32 -1761991106, label %for.cond5
    i32 2088093317, label %for.body8
    i32 1324201128, label %originalBB19
    i32 -1035831702, label %originalBBpart223
    i32 -1251903810, label %for.inc12
    i32 -1066241592, label %for.end14
    i32 -1767853416, label %if.end
    i32 -39861592, label %originalBB25
    i32 -503048927, label %originalBBpart234
    i32 1362819172, label %originalBBalteredBB
    i32 -1625357050, label %originalBB19alteredBB
    i32 -2070602054, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1286695965, i32 -1341926404
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -840599452, i32 1362819172
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = bitcast [12 x i32]* %a2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2147101473, i32 1362819172
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208386653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %month, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %cmp3 = icmp slt i32 %32, %35
  %36 = select i1 %cmp3, i32 1264809100, i32 642173554
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %sum, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a2, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = add i32 %37, -73706721
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -73706721
  %add = add nsw i32 %37, %39
  store i32 %42, i32* %sum, align 4
  store i32 916014125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 208386653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1767853416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = bitcast [12 x i32]* %a4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* bitcast ([12 x i32]* @main.a.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1761991106, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %month, align 4
  %51 = sub i32 %50, 1234057421
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1234057421
  %sub6 = sub nsw i32 %50, 1
  %cmp7 = icmp slt i32 %49, %53
  %54 = select i1 %cmp7, i32 2088093317, i32 -1066241592
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1892605203
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1892605203
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1324201128, i32 -1625357050
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %70 = load i32, i32* %sum, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a4, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %73 = add i32 %70, -590318435
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -590318435
  %add11 = add nsw i32 %70, %72
  store i32 %75, i32* %sum, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1035831702, i32 -1625357050
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1251903810, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -893039944
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -893039944
  %inc13 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1761991106, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -1767853416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1515918670
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1515918670
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -39861592, i32 -2070602054
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %121 = load i32, i32* %sum, align 4
  %122 = load i32, i32* %day, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add15 = add nsw i32 %121, %122
  store i32 %126, i32* %sum, align 4
  %127 = load i32, i32* %sum, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -503048927, i32 -2070602054
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = bitcast [12 x i32]* %a2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -840599452, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %156 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a4, i64 0, i64 %idxprom9alteredBB
  %157 = load i32, i32* %arrayidx10alteredBB, align 4
  %_ = shl i32 %155, %157
  %158 = sub i32 %155, -1038708070
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1038708070
  %_20 = sub i32 %155, %157
  %gen = mul i32 %160, %157
  %_21 = shl i32 %155, %157
  %161 = add i32 %155, 864668702
  %162 = add i32 %161, %157
  %163 = sub i32 %162, 864668702
  %add11alteredBB = add nsw i32 %155, %157
  store i32 %163, i32* %sum, align 4
  store i32 1324201128, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %sum, align 4
  %165 = load i32, i32* %day, align 4
  %_26 = shl i32 %164, %165
  %_27 = shl i32 %164, %165
  %_28 = shl i32 %164, %165
  %166 = add i32 0, 1082451406
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, 1082451406
  %_29 = sub i32 0, %164
  %169 = add i32 %168, -1183525773
  %170 = add i32 %169, %165
  %171 = sub i32 %170, -1183525773
  %gen30 = add i32 %168, %165
  %172 = sub i32 0, %164
  %173 = add i32 0, %172
  %_31 = sub i32 0, %164
  %174 = sub i32 0, %173
  %175 = sub i32 0, %165
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen32 = add i32 %173, %165
  %178 = sub i32 %164, -1178157846
  %179 = add i32 %178, %165
  %180 = add i32 %179, -1178157846
  %add15alteredBB = add nsw i32 %164, %165
  store i32 %180, i32* %sum, align 4
  %181 = load i32, i32* %sum, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  store i32 -39861592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB25, %if.end, %for.end14, %for.inc12, %originalBBpart223, %originalBB19, %for.body8, %for.cond5, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
