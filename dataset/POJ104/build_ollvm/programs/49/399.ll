; ModuleID = 'source-C-CXX/49/399.c'
source_filename = "source-C-CXX/49/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [13 x i32], align 16
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1871734404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1871734404, label %for.cond
    i32 -137186626, label %for.body
    i32 -261884565, label %if.then
    i32 -1478995517, label %if.else
    i32 -1918239712, label %if.end
    i32 568195175, label %for.inc
    i32 1363705067, label %for.end
    i32 -942355958, label %for.cond7
    i32 1059493849, label %originalBB
    i32 2145358267, label %originalBBpart2
    i32 1431584793, label %for.body9
    i32 1274709118, label %originalBB19
    i32 -1810999214, label %originalBBpart221
    i32 -1883646644, label %if.then13
    i32 1837521245, label %if.end15
    i32 -279844139, label %for.inc16
    i32 -1701898318, label %originalBB23
    i32 901303328, label %originalBBpart229
    i32 757442123, label %for.end18
    i32 1867983131, label %originalBBalteredBB
    i32 1422518134, label %originalBB19alteredBB
    i32 -809497146, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 12
  %2 = select i1 %cmp, i32 -137186626, i32 1363705067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %5, 7
  %6 = add i32 %3, 95370209
  %7 = add i32 %6, %rem
  %8 = sub i32 %7, 95370209
  %add = add nsw i32 %3, %rem
  %9 = add i32 %8, 747062833
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 747062833
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %d, align 4
  %12 = load i32, i32* %d, align 4
  %cmp1 = icmp slt i32 %12, 8
  %13 = select i1 %cmp1, i32 -261884565, i32 -1478995517
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %d, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom2
  store i32 %14, i32* %arrayidx3, align 4
  store i32 -1918239712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %17 = add i32 %16, -1066508092
  %18 = sub i32 %17, 7
  %19 = sub i32 %18, -1066508092
  %sub4 = sub nsw i32 %16, 7
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom5
  store i32 %19, i32* %arrayidx6, align 4
  store i32 -1918239712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 568195175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 1871734404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -942355958, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1059493849, i32 1867983131
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %52, 12
  store i1 %cmp8, i1* %cmp8.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1299863196
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1299863196
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2145358267, i32 1867983131
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 1431584793, i32 757442123
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1211108
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1211108
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
  %107 = select i1 %105, i32 1274709118, i32 1422518134
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %109, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1810999214, i32 1422518134
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 -1883646644, i32 1837521245
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1837521245, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -279844139, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1701898318, i32 -809497146
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc17 = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -674746359
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -674746359
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 901303328, i32 -809497146
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -942355958, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp sle i32 %170, 12
  store i32 1059493849, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %171 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  %172 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %172, 5
  store i32 1274709118, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, 1430409835
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1430409835
  %_ = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = sub i32 %173, 53414712
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 53414712
  %_24 = sub i32 %173, 1
  %gen25 = mul i32 %179, 1
  %_26 = shl i32 %173, 1
  %_27 = shl i32 %173, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %173, %180
  %inc17alteredBB = add nsw i32 %173, 1
  store i32 %181, i32* %j, align 4
  store i32 -1701898318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB23, %for.inc16, %if.end15, %if.then13, %originalBBpart221, %originalBB19, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
