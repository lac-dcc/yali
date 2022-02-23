; ModuleID = 'source-C-CXX/53/73.c'
source_filename = "source-C-CXX/53/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @calapp(i32* %a, i32 %p, i32 %n, i32 %k) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i8, align 1
  %a.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k.addr, align 4
  %3 = sub i32 0, %mul
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %mul, %2
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %9 = load i32, i32* %n.addr, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  %switchVar = alloca i32
  store i32 220316333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 220316333, label %for.cond
    i32 987533932, label %for.body
    i32 84016278, label %originalBB
    i32 514196399, label %originalBBpart2
    i32 1304515219, label %if.then
    i32 -642162026, label %if.else
    i32 -747383102, label %originalBB37
    i32 1277092245, label %originalBBpart239
    i32 1485976270, label %if.end
    i32 946628095, label %for.inc
    i32 1010090638, label %for.end
    i32 235621056, label %return
    i32 -1981619817, label %originalBBalteredBB
    i32 -587241951, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %12, 1
  %13 = select i1 %cmp, i32 987533932, i32 1010090638
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 84016278, i32 -1981619817
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32*, i32** %a.addr, align 8
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -625152346
  %43 = add i32 %42, 1
  %44 = add i32 %43, -625152346
  %add1 = add nsw i32 %41, 1
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %40, i64 %idxprom2
  %45 = load i32, i32* %arrayidx3, align 4
  %46 = load i32, i32* %n.addr, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub4 = sub nsw i32 %46, 1
  %rem = srem i32 %45, %48
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1254853584
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1254853584
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 514196399, i32 -1981619817
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 1304515219, i32 -642162026
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -302450626
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -302450626
  %add6 = add nsw i32 %78, 1
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %77, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %83 = load i32, i32* %n.addr, align 4
  %mul9 = mul nsw i32 %82, %83
  %84 = load i32, i32* %n.addr, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub10 = sub nsw i32 %84, 1
  %div = sdiv i32 %mul9, %86
  %87 = load i32, i32* %k.addr, align 4
  %88 = sub i32 0, %div
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add11 = add nsw i32 %div, %87
  %92 = load i32*, i32** %a.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %92, i64 %idxprom12
  store i32 %91, i32* %arrayidx13, align 4
  store i32 1485976270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -747383102, i32 -587241951
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1298085575
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1298085575
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1277092245, i32 -587241951
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 235621056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 946628095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec = add nsw i32 %135, -1
  store i32 %137, i32* %i, align 4
  store i32 220316333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 235621056, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %138 = load i8, i8* %retval, align 1
  ret i8 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32*, i32** %a.addr, align 8
  %140 = load i32, i32* %i, align 4
  %_ = shl i32 %140, 1
  %_14 = shl i32 %140, 1
  %_15 = shl i32 %140, 1
  %_16 = shl i32 %140, 1
  %_17 = shl i32 %140, 1
  %141 = sub i32 %140, -1122672570
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1122672570
  %_18 = sub i32 %140, 1
  %gen = mul i32 %143, 1
  %_19 = shl i32 %140, 1
  %144 = sub i32 0, 1
  %145 = add i32 %140, %144
  %_20 = sub i32 %140, 1
  %gen21 = mul i32 %145, 1
  %_22 = shl i32 %140, 1
  %146 = sub i32 %140, -975020202
  %147 = add i32 %146, 1
  %148 = add i32 %147, -975020202
  %add1alteredBB = add nsw i32 %140, 1
  %idxprom2alteredBB = sext i32 %148 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %139, i64 %idxprom2alteredBB
  %149 = load i32, i32* %arrayidx3alteredBB, align 4
  %150 = load i32, i32* %n.addr, align 4
  %_23 = shl i32 %150, 1
  %151 = add i32 %150, 1586113312
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1586113312
  %_24 = sub i32 %150, 1
  %gen25 = mul i32 %153, 1
  %154 = add i32 0, 881839575
  %155 = sub i32 %154, %150
  %156 = sub i32 %155, 881839575
  %_26 = sub i32 0, %150
  %157 = sub i32 %156, -889086196
  %158 = add i32 %157, 1
  %159 = add i32 %158, -889086196
  %gen27 = add i32 %156, 1
  %160 = sub i32 0, %150
  %161 = add i32 0, %160
  %_28 = sub i32 0, %150
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen29 = add i32 %161, 1
  %164 = sub i32 0, 1
  %165 = add i32 %150, %164
  %sub4alteredBB = sub nsw i32 %150, 1
  %166 = sub i32 0, %149
  %167 = add i32 0, %166
  %_30 = sub i32 0, %149
  %168 = sub i32 %167, 1160082748
  %169 = add i32 %168, %165
  %170 = add i32 %169, 1160082748
  %gen31 = add i32 %167, %165
  %171 = sub i32 0, %149
  %172 = add i32 0, %171
  %_32 = sub i32 0, %149
  %173 = sub i32 %172, -1871713722
  %174 = add i32 %173, %165
  %175 = add i32 %174, -1871713722
  %gen33 = add i32 %172, %165
  %_34 = shl i32 %149, %165
  %_35 = shl i32 %149, %165
  %_36 = shl i32 %149, %165
  %remalteredBB = srem i32 %149, %165
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 84016278, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  store i32 -747383102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %app = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %flag = alloca i8, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 890582594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 890582594, label %do.body
    i32 -1486669289, label %if.then
    i32 -177498501, label %if.end
    i32 -895449129, label %do.cond
    i32 180598773, label %do.end
    i32 -1558449762, label %originalBB
    i32 -138034380, label %originalBBpart2
    i32 53218306, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %app, i32 0, i32 0
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %k, align 4
  %call1 = call signext i8 @calapp(i32* %arraydecay, i32 %0, i32 %1, i32 %2)
  store i8 %call1, i8* %flag, align 1
  %3 = load i8, i8* %flag, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 -1486669289, i32 -177498501
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %6 = sub i32 %5, 1087499381
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1087499381
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %p, align 4
  store i32 -177498501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -895449129, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %9 = load i8, i8* %flag, align 1
  %tobool2 = icmp ne i8 %9, 0
  %10 = select i1 %tobool2, i32 890582594, i32 180598773
  store i32 %10, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 539558488
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 539558488
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1558449762, i32 53218306
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %app, i64 0, i64 1
  %38 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -138034380, i32 53218306
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %app, i64 0, i64 1
  %65 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1558449762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %do.end, %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
