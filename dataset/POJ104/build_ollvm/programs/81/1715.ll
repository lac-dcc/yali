; ModuleID = 'source-C-CXX/81/1715.c'
source_filename = "source-C-CXX/81/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 325311424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 325311424, label %first
    i32 1140975060, label %if.then
    i32 1901784369, label %for.cond
    i32 -744812656, label %for.body
    i32 1736013125, label %for.inc
    i32 529346421, label %for.end
    i32 1383104904, label %for.cond5
    i32 -1520011670, label %for.body7
    i32 -660811914, label %land.lhs.true
    i32 1674930711, label %land.lhs.true14
    i32 -264399830, label %land.lhs.true18
    i32 676235147, label %if.then22
    i32 96246168, label %if.then25
    i32 -2097029065, label %originalBB
    i32 893028108, label %originalBBpart2
    i32 475013430, label %if.end
    i32 1245995959, label %if.else
    i32 -470573417, label %if.end31
    i32 434475112, label %for.inc32
    i32 37094900, label %for.end34
    i32 826498396, label %for.cond36
    i32 1156500317, label %for.body39
    i32 457024603, label %if.then43
    i32 644401649, label %if.end46
    i32 1764329101, label %originalBB51
    i32 933496305, label %originalBBpart253
    i32 -580212280, label %for.inc47
    i32 -1901273685, label %originalBB55
    i32 1469243047, label %originalBBpart264
    i32 219309349, label %for.end48
    i32 329582723, label %if.end50
    i32 -1240943285, label %originalBBalteredBB
    i32 -1519857724, label %originalBB51alteredBB
    i32 -1719083621, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 100
  %1 = select i1 %cmp, i32 1140975060, i32 329582723
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1901784369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -744812656, i32 529346421
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 1736013125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1901784369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1383104904, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 -1520011670, i32 37094900
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %16, 90
  %17 = select i1 %cmp10, i32 -660811914, i32 1245995959
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %19 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %19, 140
  %20 = select i1 %cmp13, i32 1674930711, i32 1245995959
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  %22 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %22, 60
  %23 = select i1 %cmp17, i32 -264399830, i32 1245995959
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %25, 90
  %26 = select i1 %cmp21, i32 676235147, i32 1245995959
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add23 = add nsw i32 %27, 1
  store i32 %29, i32* %m, align 4
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp24 = icmp eq i32 %30, %33
  %34 = select i1 %cmp24, i32 96246168, i32 475013430
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 186981387
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 186981387
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2097029065, i32 -1240943285
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %51 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %50, i32* %arrayidx27, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1173960769
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1173960769
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 893028108, i32 -1240943285
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 475013430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -470573417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %67, i32* %arrayidx29, align 4
  store i32 0, i32* %m, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, 1704154501
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1704154501
  %add30 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -470573417, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 434475112, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1165834550
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1165834550
  %add33 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1383104904, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %77 = load i32, i32* %arrayidx35, align 16
  store i32 %77, i32* %x, align 4
  store i32 0, i32* %t, align 4
  store i32 826498396, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -2050041858
  %81 = add i32 %80, 1
  %82 = add i32 %81, -2050041858
  %add37 = add nsw i32 %79, 1
  %cmp38 = icmp slt i32 %78, %82
  %83 = select i1 %cmp38, i32 1156500317, i32 219309349
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %85 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %85 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom40
  %86 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %84, %86
  %87 = select i1 %cmp42, i32 457024603, i32 644401649
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom44
  %89 = load i32, i32* %arrayidx45, align 4
  store i32 %89, i32* %x, align 4
  store i32 644401649, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1499522633
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1499522633
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1764329101, i32 -1519857724
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 642808863
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 642808863
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 933496305, i32 -1519857724
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -580212280, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1960804677
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1960804677
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1901273685, i32 -1719083621
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = add i32 %135, -1119674027
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1119674027
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %t, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -798789841
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -798789841
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1469243047, i32 -1719083621
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 826498396, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 329582723, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %168 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  store i32 %167, i32* %arrayidx27alteredBB, align 4
  store i32 -2097029065, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1764329101, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %t, align 4
  %_ = shl i32 %169, 1
  %_56 = shl i32 %169, 1
  %_57 = shl i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_58 = sub i32 %169, 1
  %gen = mul i32 %171, 1
  %_59 = shl i32 %169, 1
  %_60 = shl i32 %169, 1
  %172 = add i32 0, 1260201259
  %173 = sub i32 %172, %169
  %174 = sub i32 %173, 1260201259
  %_61 = sub i32 0, %169
  %175 = add i32 %174, -467316403
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -467316403
  %gen62 = add i32 %174, 1
  %178 = sub i32 0, %169
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %incalteredBB = add nsw i32 %169, 1
  store i32 %181, i32* %t, align 4
  store i32 -1901273685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart264, %originalBB55, %for.inc47, %originalBBpart253, %originalBB51, %if.end46, %if.then43, %for.body39, %for.cond36, %for.end34, %for.inc32, %if.end31, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then25, %if.then22, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
