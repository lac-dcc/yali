; ModuleID = 'source-C-CXX/10/990.c'
source_filename = "source-C-CXX/10/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %q = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %q to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.q to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %y, i32* %r)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -472387977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -472387977, label %for.cond
    i32 -214051207, label %for.body
    i32 977924146, label %originalBB
    i32 -1193524089, label %originalBBpart2
    i32 -1260228318, label %for.inc
    i32 -280384663, label %for.end
    i32 1405948559, label %land.lhs.true
    i32 -208551926, label %if.then
    i32 -235009267, label %originalBB17
    i32 -1321157214, label %originalBBpart233
    i32 1944020589, label %if.end
    i32 441499029, label %originalBBalteredBB
    i32 1704471964, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -214051207, i32 -280384663
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 977924146, i32 441499029
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %s, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %q, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %30, %33
  %add = add nsw i32 %30, %32
  store i32 %34, i32* %s, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -168658130
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -168658130
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1193524089, i32 441499029
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260228318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 336040561
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 336040561
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -472387977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  %55 = load i32, i32* %r, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add1 = add nsw i32 %54, %55
  store i32 %59, i32* %s, align 4
  %60 = load i32, i32* %n, align 4
  %call2 = call i32 @run(i32 %60)
  store i32 %call2, i32* %k, align 4
  %61 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %61, 0
  %62 = select i1 %tobool, i32 1405948559, i32 1944020589
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %cmp3 = icmp sgt i32 %63, 2
  %64 = select i1 %cmp3, i32 -208551926, i32 1944020589
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -235009267, i32 1704471964
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add4 = add nsw i32 %79, 1
  store i32 %81, i32* %s, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 622775091
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 622775091
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1321157214, i32 1704471964
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1944020589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %s, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %100 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %q, i64 0, i64 %idxpromalteredBB
  %101 = load i32, i32* %arrayidxalteredBB, align 4
  %102 = sub i32 %99, -1782168751
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1782168751
  %_ = sub i32 %99, %101
  %gen = mul i32 %104, %101
  %_6 = shl i32 %99, %101
  %105 = sub i32 0, %99
  %106 = add i32 0, %105
  %_7 = sub i32 0, %99
  %107 = sub i32 %106, -1974070339
  %108 = add i32 %107, %101
  %109 = add i32 %108, -1974070339
  %gen8 = add i32 %106, %101
  %110 = add i32 0, -1187149553
  %111 = sub i32 %110, %99
  %112 = sub i32 %111, -1187149553
  %_9 = sub i32 0, %99
  %113 = sub i32 0, %101
  %114 = sub i32 %112, %113
  %gen10 = add i32 %112, %101
  %115 = sub i32 0, -1877615858
  %116 = sub i32 %115, %99
  %117 = add i32 %116, -1877615858
  %_11 = sub i32 0, %99
  %118 = add i32 %117, 1491559002
  %119 = add i32 %118, %101
  %120 = sub i32 %119, 1491559002
  %gen12 = add i32 %117, %101
  %121 = add i32 0, 1561953536
  %122 = sub i32 %121, %99
  %123 = sub i32 %122, 1561953536
  %_13 = sub i32 0, %99
  %124 = sub i32 0, %101
  %125 = sub i32 %123, %124
  %gen14 = add i32 %123, %101
  %126 = sub i32 0, %99
  %127 = add i32 0, %126
  %_15 = sub i32 0, %99
  %128 = sub i32 0, %127
  %129 = sub i32 0, %101
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen16 = add i32 %127, %101
  %132 = add i32 %99, -677889444
  %133 = add i32 %132, %101
  %134 = sub i32 %133, -677889444
  %addalteredBB = add nsw i32 %99, %101
  store i32 %134, i32* %s, align 4
  store i32 977924146, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %136 = sub i32 0, %135
  %137 = add i32 0, %136
  %_18 = sub i32 0, %135
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen19 = add i32 %137, 1
  %_20 = shl i32 %135, 1
  %140 = sub i32 0, 976378643
  %141 = sub i32 %140, %135
  %142 = add i32 %141, 976378643
  %_21 = sub i32 0, %135
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen22 = add i32 %142, 1
  %147 = sub i32 0, %135
  %148 = add i32 0, %147
  %_23 = sub i32 0, %135
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen24 = add i32 %148, 1
  %_25 = shl i32 %135, 1
  %151 = sub i32 0, %135
  %152 = add i32 0, %151
  %_26 = sub i32 0, %135
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen27 = add i32 %152, 1
  %157 = sub i32 0, 1
  %158 = add i32 %135, %157
  %_28 = sub i32 %135, 1
  %gen29 = mul i32 %158, 1
  %159 = sub i32 0, 426642304
  %160 = sub i32 %159, %135
  %161 = add i32 %160, 426642304
  %_30 = sub i32 0, %135
  %162 = add i32 %161, 5525452
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 5525452
  %gen31 = add i32 %161, 1
  %165 = add i32 %135, -60403461
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -60403461
  %add4alteredBB = add nsw i32 %135, 1
  store i32 %167, i32* %s, align 4
  store i32 -235009267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB17, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1190882978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1190882978, label %first
    i32 862518466, label %lor.lhs.false
    i32 1926450755, label %land.lhs.true
    i32 -1415824077, label %originalBB
    i32 -2045786689, label %originalBBpart2
    i32 -1206321483, label %if.then
    i32 -227379781, label %if.else
    i32 1634629264, label %if.end
    i32 -500218968, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1206321483, i32 862518466
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1926450755, i32 -227379781
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
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
  %17 = select i1 %15, i32 -1415824077, i32 -500218968
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %18, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2045786689, i32 -500218968
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 -1206321483, i32 -227379781
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1634629264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1634629264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %n.addr, align 4
  %36 = sub i32 0, 100
  %37 = add i32 %35, %36
  %_ = sub i32 %35, 100
  %gen = mul i32 %37, 100
  %38 = add i32 %35, -860975176
  %39 = sub i32 %38, 100
  %40 = sub i32 %39, -860975176
  %_5 = sub i32 %35, 100
  %gen6 = mul i32 %40, 100
  %rem3alteredBB = srem i32 %35, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1415824077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
