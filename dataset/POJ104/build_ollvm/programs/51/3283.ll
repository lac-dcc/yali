; ModuleID = 'source-C-CXX/51/3283.c'
source_filename = "source-C-CXX/51/3283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1865909781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1865909781, label %for.cond
    i32 -450717041, label %for.body
    i32 899870008, label %for.inc
    i32 1078728324, label %originalBB
    i32 1680302186, label %originalBBpart2
    i32 773408096, label %for.end
    i32 -1852182694, label %for.cond4
    i32 -1229878379, label %originalBB35
    i32 1915026387, label %originalBBpart237
    i32 -61381004, label %for.body6
    i32 -1135705215, label %for.inc10
    i32 434824735, label %for.end12
    i32 79659346, label %for.cond13
    i32 1971104637, label %originalBB39
    i32 1562331082, label %originalBBpart241
    i32 1751708023, label %for.body15
    i32 1647791940, label %if.then
    i32 2002824863, label %if.end
    i32 1836538630, label %for.inc20
    i32 1463840844, label %for.end22
    i32 -98615632, label %originalBBalteredBB
    i32 -1172792164, label %originalBB35alteredBB
    i32 2056078304, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = sub i32 %1, -866766060
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -866766060
  %sub = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -450717041, i32 773408096
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @m, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %8 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %8 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr2)
  store i32 899870008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -217005592
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -217005592
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1078728324, i32 -98615632
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -2039123569
  %26 = add i32 %25, 1
  %27 = add i32 %26, -2039123569
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1429199783
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1429199783
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1680302186, i32 -98615632
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1865909781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1852182694, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 853482239
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 853482239
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1229878379, i32 -1172792164
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %58, %59
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1547929365
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1547929365
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1915026387, i32 -1172792164
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -61381004, i32 434824735
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %88 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr8)
  store i32 -1135705215, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc11 = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 -1852182694, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 79659346, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1971104637, i32 2056078304
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %106, %107
  store i1 %cmp14, i1* %cmp14.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1562331082, i32 2056078304
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 1751708023, i32 1463840844
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %124 = load i32, i32* %arrayidx, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* @n, align 4
  %127 = add i32 %126, -392381608
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -392381608
  %sub17 = sub nsw i32 %126, 1
  %cmp18 = icmp slt i32 %125, %129
  %130 = select i1 %cmp18, i32 1647791940, i32 2002824863
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 @putchar(i32 32)
  store i32 2002824863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1836538630, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc21 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 79659346, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, -1045484198
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1045484198
  %_ = sub i32 0, %134
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen = add i32 %137, 1
  %142 = add i32 0, 1415021319
  %143 = sub i32 %142, %134
  %144 = sub i32 %143, 1415021319
  %_24 = sub i32 0, %134
  %145 = add i32 %144, 873021197
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 873021197
  %gen25 = add i32 %144, 1
  %_26 = shl i32 %134, 1
  %_27 = shl i32 %134, 1
  %_28 = shl i32 %134, 1
  %148 = add i32 0, 729568734
  %149 = sub i32 %148, %134
  %150 = sub i32 %149, 729568734
  %_29 = sub i32 0, %134
  %151 = add i32 %150, -274938461
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -274938461
  %gen30 = add i32 %150, 1
  %154 = sub i32 0, %134
  %155 = add i32 0, %154
  %_31 = sub i32 0, %134
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen32 = add i32 %155, 1
  %_33 = shl i32 %134, 1
  %_34 = shl i32 %134, 1
  %158 = sub i32 0, 1
  %159 = sub i32 %134, %158
  %incalteredBB = add nsw i32 %134, 1
  store i32 %159, i32* %i, align 4
  store i32 1078728324, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* @m, align 4
  %cmp5alteredBB = icmp slt i32 %160, %161
  store i32 -1229878379, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* @n, align 4
  %cmp14alteredBB = icmp slt i32 %162, %163
  store i32 1971104637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %if.then, %for.body15, %originalBBpart241, %originalBB39, %for.cond13, %for.end12, %for.inc10, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
