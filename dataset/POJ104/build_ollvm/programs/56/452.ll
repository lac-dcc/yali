; ModuleID = 'source-C-CXX/56/452.c'
source_filename = "source-C-CXX/56/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@eng = global [60 x [35 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 2023988732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 2023988732, label %for.cond
    i32 -203795804, label %for.body
    i32 1362056832, label %for.inc
    i32 -1592592248, label %for.end
    i32 353444710, label %for.cond2
    i32 496108047, label %for.body4
    i32 -1846748168, label %originalBB
    i32 498413090, label %originalBBpart2
    i32 626314772, label %for.inc5
    i32 2047982229, label %originalBB17
    i32 -1594290057, label %originalBBpart229
    i32 2012828122, label %for.end7
    i32 1730208152, label %for.cond8
    i32 -685060895, label %for.body10
    i32 -855367055, label %for.inc14
    i32 510190334, label %for.end16
    i32 -495368246, label %originalBB31
    i32 -1958076502, label %originalBBpart233
    i32 -1720902778, label %originalBBalteredBB
    i32 323971964, label %originalBB17alteredBB
    i32 -1342420627, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %sum, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -203795804, i32 -1592592248
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %arrayidx)
  store i32 1362056832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 %4, -300002327
  %6 = add i32 %5, 1
  %7 = add i32 %6, -300002327
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* @i, align 4
  store i32 2023988732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 353444710, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %sum, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 496108047, i32 2012828122
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1403699690
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1403699690
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1846748168, i32 -1720902778
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  call void @change(i32 %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 498413090, i32 -1720902778
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 626314772, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1980582293
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1980582293
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2047982229, i32 323971964
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = add i32 %68, 1593628126
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1593628126
  %inc6 = add nsw i32 %68, 1
  store i32 %71, i32* @i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1885259552
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1885259552
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1594290057, i32 323971964
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 353444710, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1730208152, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* %sum, align 4
  %cmp9 = icmp slt i32 %99, %100
  %101 = select i1 %cmp9, i32 -685060895, i32 510190334
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx12, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -855367055, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %104 = sub i32 %103, 1984484576
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1984484576
  %inc15 = add nsw i32 %103, 1
  store i32 %106, i32* @i, align 4
  store i32 1730208152, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -495368246, i32 -1342420627
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1400675493
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1400675493
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1958076502, i32 -1342420627
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* @i, align 4
  call void @change(i32 %148)
  store i32 -1846748168, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %_ = shl i32 %149, 1
  %_18 = shl i32 %149, 1
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_19 = sub i32 0, %149
  %152 = add i32 %151, 983216331
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 983216331
  %gen = add i32 %151, 1
  %155 = add i32 %149, 463071784
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 463071784
  %_20 = sub i32 %149, 1
  %gen21 = mul i32 %157, 1
  %158 = sub i32 0, 1333196085
  %159 = sub i32 %158, %149
  %160 = add i32 %159, 1333196085
  %_22 = sub i32 0, %149
  %161 = add i32 %160, -1961787080
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1961787080
  %gen23 = add i32 %160, 1
  %_24 = shl i32 %149, 1
  %_25 = shl i32 %149, 1
  %164 = sub i32 0, 1
  %165 = add i32 %149, %164
  %_26 = sub i32 %149, 1
  %gen27 = mul i32 %165, 1
  %166 = sub i32 0, %149
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc6alteredBB = add nsw i32 %149, 1
  store i32 %169, i32* @i, align 4
  store i32 2047982229, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -495368246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB31, %for.end16, %for.inc14, %for.body10, %for.cond8, %for.end7, %originalBBpart229, %originalBB17, %for.inc5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %i) #0 {
entry:
  %conv5.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %a, align 4
  %1 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom1
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 %2, -1268805645
  %4 = sub i32 %3, 2
  %5 = add i32 %4, -1268805645
  %sub = sub nsw i32 %2, 2
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  store i32 %conv5, i32* %conv5.reg2mem
  %switchVar = alloca i32
  store i32 1157526459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1157526459, label %first
    i32 -1359275932, label %lor.lhs.false
    i32 -1516344945, label %if.then
    i32 -69478472, label %if.else
    i32 1370551298, label %if.then28
    i32 1109362180, label %if.end
    i32 -721918631, label %if.end34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv5.reload = load volatile i32, i32* %conv5.reg2mem
  %cmp = icmp eq i32 %conv5.reload, 101
  %7 = select i1 %cmp, i32 -1516344945, i32 -1359275932
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom7
  %9 = load i32, i32* %a, align 4
  %10 = add i32 %9, -727643047
  %11 = sub i32 %10, 2
  %12 = sub i32 %11, -727643047
  %sub9 = sub nsw i32 %9, 2
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx8, i64 0, i64 %idxprom10
  %13 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 108
  %14 = select i1 %cmp13, i32 -1516344945, i32 -69478472
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i.addr, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom15
  %16 = load i32, i32* %a, align 4
  %17 = add i32 %16, -1325333448
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, -1325333448
  %sub17 = sub nsw i32 %16, 2
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 -721918631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom20
  %21 = load i32, i32* %a, align 4
  %22 = add i32 %21, -1654485356
  %23 = sub i32 %22, 3
  %24 = sub i32 %23, -1654485356
  %sub22 = sub nsw i32 %21, 3
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %25 to i32
  %cmp26 = icmp eq i32 %conv25, 105
  %26 = select i1 %cmp26, i32 1370551298, i32 1109362180
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i.addr, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom29
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 0, 3
  %30 = add i32 %28, %29
  %sub31 = sub nsw i32 %28, 3
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 1109362180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -721918631, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.then28, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
