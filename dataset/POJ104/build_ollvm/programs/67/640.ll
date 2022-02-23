; ModuleID = 'source-C-CXX/67/640.c'
source_filename = "source-C-CXX/67/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 65681020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 65681020, label %for.cond
    i32 2059236928, label %originalBB
    i32 925851490, label %originalBBpart2
    i32 1221480291, label %for.body
    i32 253360180, label %for.cond1
    i32 -1529406490, label %for.body3
    i32 1231589300, label %land.lhs.true
    i32 2114179690, label %if.then
    i32 1296319896, label %if.end
    i32 -380536265, label %for.inc
    i32 481650088, label %originalBB12
    i32 -699060370, label %originalBBpart219
    i32 249234310, label %for.end
    i32 289487630, label %originalBB21
    i32 -1433880342, label %originalBBpart223
    i32 -1225158850, label %for.inc10
    i32 -783007876, label %for.end11
    i32 -368148086, label %originalBBalteredBB
    i32 14884413, label %originalBB12alteredBB
    i32 -2030496141, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1510887949
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1510887949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2059236928, i32 -368148086
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2072739404
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2072739404
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 925851490, i32 -368148086
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1221480291, i32 -783007876
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 253360180, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %div = sdiv i32 %46, 2
  %cmp2 = icmp sle i32 %45, %div
  %47 = select i1 %cmp2, i32 -1529406490, i32 249234310
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %call4 = call i32 @prime(i32 %48)
  %cmp5 = icmp eq i32 %call4, 1
  %49 = select i1 %cmp5, i32 1231589300, i32 1296319896
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub = sub nsw i32 %50, %51
  %call6 = call i32 @prime(i32 %53)
  %cmp7 = icmp eq i32 %call6, 1
  %54 = select i1 %cmp7, i32 2114179690, i32 1296319896
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %57, -1655881837
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1655881837
  %sub8 = sub nsw i32 %57, %58
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %61)
  store i32 249234310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -380536265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -869198069
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -869198069
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 481650088, i32 14884413
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -1971533434
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1971533434
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 239381747
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 239381747
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -699060370, i32 14884413
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 253360180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 289487630, i32 -2030496141
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -441518788
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -441518788
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1433880342, i32 -2030496141
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1225158850, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1664087363
  %151 = add i32 %150, 2
  %152 = add i32 %151, -1664087363
  %add = add nsw i32 %149, 2
  store i32 %152, i32* %i, align 4
  store i32 65681020, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %153, %154
  store i32 2059236928, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %_ = shl i32 %155, 1
  %156 = add i32 0, -1397860583
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1397860583
  %_13 = sub i32 0, %155
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 1
  %_14 = shl i32 %155, 1
  %163 = sub i32 0, 2028665118
  %164 = sub i32 %163, %155
  %165 = add i32 %164, 2028665118
  %_15 = sub i32 0, %155
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen16 = add i32 %165, 1
  %_17 = shl i32 %155, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %155, %170
  %incalteredBB = add nsw i32 %155, 1
  store i32 %171, i32* %j, align 4
  store i32 481650088, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 289487630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB12, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %t, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1275500020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1275500020, label %first
    i32 -1309356537, label %if.then
    i32 1848861775, label %if.end
    i32 1503992814, label %while.cond
    i32 2034840365, label %while.body
    i32 226845031, label %if.then4
    i32 -1984179798, label %if.end5
    i32 2101483177, label %while.end
    i32 -2112228, label %originalBB
    i32 -1795857586, label %originalBBpart2
    i32 1692077432, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1309356537, i32 1848861775
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1848861775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1503992814, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, i32* %x.addr, align 4
  %5 = sub i32 %4, 284970697
  %6 = add i32 %5, 1
  %7 = add i32 %6, 284970697
  %add = add nsw i32 %4, 1
  %cmp1 = icmp slt i32 %mul, %7
  %8 = select i1 %cmp1, i32 2034840365, i32 2101483177
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x.addr, align 4
  %10 = load i32, i32* %i, align 4
  %rem2 = srem i32 %9, %10
  %cmp3 = icmp eq i32 %rem2, 0
  %11 = select i1 %cmp3, i32 226845031, i32 -1984179798
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2101483177, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 2
  %14 = sub i32 %12, %13
  %add6 = add nsw i32 %12, 2
  store i32 %14, i32* %i, align 4
  store i32 1503992814, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2112228, i32 1692077432
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %t, align 4
  store i32 %41, i32* %.reg2mem
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 474731455
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 474731455
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1795857586, i32 1692077432
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  store i32 -2112228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end5, %if.then4, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
