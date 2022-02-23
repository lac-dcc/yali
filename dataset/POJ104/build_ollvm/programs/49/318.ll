; ModuleID = 'source-C-CXX/49/318.c'
source_filename = "source-C-CXX/49/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 44, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 72, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 103, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 133, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 164, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 194, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 225, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 256, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 286, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 317, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 347, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 963959788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 963959788, label %for.cond
    i32 1651119365, label %for.body
    i32 1927322601, label %originalBB
    i32 1801156896, label %originalBBpart2
    i32 1774980565, label %if.then
    i32 -1682419334, label %if.end
    i32 1430271365, label %for.inc
    i32 902906466, label %originalBB42
    i32 -341712815, label %originalBBpart246
    i32 818624429, label %for.end
    i32 -598463489, label %originalBB48
    i32 -1200409508, label %originalBBpart250
    i32 -137718270, label %originalBBalteredBB
    i32 417613954, label %originalBB42alteredBB
    i32 1465243025, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 11
  %2 = select i1 %cmp, i32 1651119365, i32 818624429
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %16 = select i1 %14, i32 1927322601, i32 -137718270
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx12, align 4
  %19 = add i32 %18, -1208955482
  %20 = sub i32 %19, 13
  %21 = sub i32 %20, -1208955482
  %sub = sub nsw i32 %18, 13
  %22 = load i32, i32* %w, align 4
  %23 = sub i32 %21, -2106602212
  %24 = add i32 %23, %22
  %25 = add i32 %24, -2106602212
  %add = add nsw i32 %21, %22
  %rem = srem i32 %25, 7
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1801156896, i32 -137718270
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %40 = select i1 %cmp13.reload, i32 1774980565, i32 -1682419334
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -1682419334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1430271365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1013270379
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1013270379
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 902906466, i32 417613954
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1710240442
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1710240442
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -341712815, i32 417613954
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 963959788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1946315893
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1946315893
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -598463489, i32 1465243025
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 157520169
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 157520169
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1200409508, i32 1465243025
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %119 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %119, 13
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %_17 = sub i32 0, %119
  %122 = add i32 %121, 1125088210
  %123 = add i32 %122, 13
  %124 = sub i32 %123, 1125088210
  %gen = add i32 %121, 13
  %125 = sub i32 0, %119
  %126 = add i32 0, %125
  %_18 = sub i32 0, %119
  %127 = add i32 %126, -1004036388
  %128 = add i32 %127, 13
  %129 = sub i32 %128, -1004036388
  %gen19 = add i32 %126, 13
  %130 = add i32 0, 1284790307
  %131 = sub i32 %130, %119
  %132 = sub i32 %131, 1284790307
  %_20 = sub i32 0, %119
  %133 = sub i32 0, 13
  %134 = sub i32 %132, %133
  %gen21 = add i32 %132, 13
  %_22 = shl i32 %119, 13
  %135 = add i32 %119, 323593080
  %136 = sub i32 %135, 13
  %137 = sub i32 %136, 323593080
  %_23 = sub i32 %119, 13
  %gen24 = mul i32 %137, 13
  %138 = add i32 0, -1139528398
  %139 = sub i32 %138, %119
  %140 = sub i32 %139, -1139528398
  %_25 = sub i32 0, %119
  %141 = sub i32 0, 13
  %142 = sub i32 %140, %141
  %gen26 = add i32 %140, 13
  %_27 = shl i32 %119, 13
  %143 = sub i32 0, %119
  %144 = add i32 0, %143
  %_28 = sub i32 0, %119
  %145 = sub i32 %144, 1009472533
  %146 = add i32 %145, 13
  %147 = add i32 %146, 1009472533
  %gen29 = add i32 %144, 13
  %148 = sub i32 %119, -1635939626
  %149 = sub i32 %148, 13
  %150 = add i32 %149, -1635939626
  %subalteredBB = sub nsw i32 %119, 13
  %151 = load i32, i32* %w, align 4
  %152 = add i32 %150, 597598241
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 597598241
  %_30 = sub i32 %150, %151
  %gen31 = mul i32 %154, %151
  %155 = sub i32 %150, -100042737
  %156 = sub i32 %155, %151
  %157 = add i32 %156, -100042737
  %_32 = sub i32 %150, %151
  %gen33 = mul i32 %157, %151
  %158 = sub i32 0, %151
  %159 = add i32 %150, %158
  %_34 = sub i32 %150, %151
  %gen35 = mul i32 %159, %151
  %160 = add i32 %150, 2109812029
  %161 = sub i32 %160, %151
  %162 = sub i32 %161, 2109812029
  %_36 = sub i32 %150, %151
  %gen37 = mul i32 %162, %151
  %163 = sub i32 %150, 1783389758
  %164 = sub i32 %163, %151
  %165 = add i32 %164, 1783389758
  %_38 = sub i32 %150, %151
  %gen39 = mul i32 %165, %151
  %166 = sub i32 0, %150
  %167 = sub i32 0, %151
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %addalteredBB = add nsw i32 %150, %151
  %170 = sub i32 0, -582997855
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -582997855
  %_40 = sub i32 0, %169
  %173 = sub i32 %172, -758095884
  %174 = add i32 %173, 7
  %175 = add i32 %174, -758095884
  %gen41 = add i32 %172, 7
  %remalteredBB = srem i32 %169, 7
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1927322601, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %_43 = sub i32 %176, 1
  %gen44 = mul i32 %178, 1
  %179 = sub i32 %176, -921339248
  %180 = add i32 %179, 1
  %181 = add i32 %180, -921339248
  %incalteredBB = add nsw i32 %176, 1
  store i32 %181, i32* %i, align 4
  store i32 902906466, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -598463489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %originalBBpart246, %originalBB42, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
