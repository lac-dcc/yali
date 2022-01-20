; ModuleID = 'source-C-CXX/65/241.c'
source_filename = "source-C-CXX/65/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %weekdays = alloca [7 x i8*], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x i8*]* %weekdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 7
  %3 = load i32, i32* %y, align 4
  %div = sdiv i32 %3, 4
  %4 = sub i32 0, %div
  %5 = sub i32 %rem, %4
  %add = add nsw i32 %rem, %div
  %6 = load i32, i32* %y, align 4
  %div1 = sdiv i32 %6, 100
  %7 = sub i32 0, %div1
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %div1
  %9 = load i32, i32* %y, align 4
  %div2 = sdiv i32 %9, 400
  %10 = sub i32 %8, 1715610950
  %11 = add i32 %10, %div2
  %12 = add i32 %11, 1715610950
  %add3 = add nsw i32 %8, %div2
  store i32 %12, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -580392870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -580392870, label %for.cond
    i32 -722462658, label %originalBB
    i32 -869689376, label %originalBBpart2
    i32 -1934520712, label %for.body
    i32 767855090, label %for.inc
    i32 1197455668, label %for.end
    i32 -619048096, label %originalBB20
    i32 619791618, label %originalBBpart240
    i32 1875713977, label %land.lhs.true
    i32 -2075860044, label %lor.lhs.false
    i32 672177900, label %land.lhs.true13
    i32 257120617, label %if.then
    i32 -1274434141, label %if.end
    i32 1936141126, label %originalBBalteredBB
    i32 822463959, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -722462658, i32 1936141126
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %39, %40
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2007874190
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2007874190
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -869689376, i32 1936141126
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1934520712, i32 1197455668
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %w, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %add4 = add nsw i32 %57, %59
  store i32 %61, i32* %w, align 4
  store i32 767855090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -580392870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 358630041
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 358630041
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -619048096, i32 822463959
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %82 = load i32, i32* %w, align 4
  %83 = load i32, i32* %d, align 4
  %84 = sub i32 %82, -346839374
  %85 = add i32 %84, %83
  %86 = add i32 %85, -346839374
  %add5 = add nsw i32 %82, %83
  %87 = add i32 %86, -315634751
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -315634751
  %sub6 = sub nsw i32 %86, 1
  store i32 %89, i32* %w, align 4
  %90 = load i32, i32* %y, align 4
  %rem7 = srem i32 %90, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1585986058
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1585986058
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 619791618, i32 822463959
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 1875713977, i32 -2075860044
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %y, align 4
  %rem9 = srem i32 %119, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %120 = select i1 %cmp10, i32 672177900, i32 -2075860044
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %rem11 = srem i32 %121, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %122 = select i1 %cmp12, i32 672177900, i32 -1274434141
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %123, 2
  %124 = select i1 %cmp14, i32 257120617, i32 -1274434141
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %w, align 4
  %126 = add i32 %125, 398133799
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 398133799
  %sub15 = sub nsw i32 %125, 1
  store i32 %128, i32* %w, align 4
  store i32 -1274434141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %w, align 4
  %rem16 = srem i32 %129, 7
  %idxprom17 = sext i32 %rem16 to i64
  %arrayidx18 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekdays, i64 0, i64 %idxprom17
  %130 = load i8*, i8** %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %131, %132
  store i32 -722462658, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %w, align 4
  %134 = load i32, i32* %d, align 4
  %_ = shl i32 %133, %134
  %_21 = shl i32 %133, %134
  %135 = sub i32 0, -1770674090
  %136 = sub i32 %135, %133
  %137 = add i32 %136, -1770674090
  %_22 = sub i32 0, %133
  %138 = sub i32 0, %134
  %139 = sub i32 %137, %138
  %gen = add i32 %137, %134
  %140 = sub i32 0, %134
  %141 = sub i32 %133, %140
  %add5alteredBB = add nsw i32 %133, %134
  %_23 = shl i32 %141, 1
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %_24 = sub i32 0, %141
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen25 = add i32 %143, 1
  %148 = sub i32 %141, -33466265
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -33466265
  %_26 = sub i32 %141, 1
  %gen27 = mul i32 %150, 1
  %_28 = shl i32 %141, 1
  %151 = add i32 %141, -1043341636
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1043341636
  %_29 = sub i32 %141, 1
  %gen30 = mul i32 %153, 1
  %154 = sub i32 0, %141
  %155 = add i32 0, %154
  %_31 = sub i32 0, %141
  %156 = add i32 %155, 789909565
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 789909565
  %gen32 = add i32 %155, 1
  %159 = sub i32 0, 1
  %160 = add i32 %141, %159
  %sub6alteredBB = sub nsw i32 %141, 1
  store i32 %160, i32* %w, align 4
  %161 = load i32, i32* %y, align 4
  %_33 = shl i32 %161, 4
  %_34 = shl i32 %161, 4
  %162 = sub i32 %161, -593974682
  %163 = sub i32 %162, 4
  %164 = add i32 %163, -593974682
  %_35 = sub i32 %161, 4
  %gen36 = mul i32 %164, 4
  %165 = add i32 %161, 362145463
  %166 = sub i32 %165, 4
  %167 = sub i32 %166, 362145463
  %_37 = sub i32 %161, 4
  %gen38 = mul i32 %167, 4
  %rem7alteredBB = srem i32 %161, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -619048096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %originalBBpart240, %originalBB20, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
