; ModuleID = 'source-C-CXX/65/627.c'
source_filename = "source-C-CXX/65/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %week = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1393904876
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1393904876
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 400
  %mul = mul nsw i32 %div, 97
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 1356687578
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1356687578
  %sub1 = sub nsw i32 %4, 1
  %mul2 = mul nsw i32 365, %7
  %8 = sub i32 %mul, 916724544
  %9 = add i32 %8, %mul2
  %10 = add i32 %9, 916724544
  %add = add nsw i32 %mul, %mul2
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -638835623
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -638835623
  %sub3 = sub nsw i32 %11, 1
  %div4 = sdiv i32 %14, 3200
  %15 = sub i32 0, %div4
  %16 = add i32 %10, %15
  %sub5 = sub nsw i32 %10, %div4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub6 = sub nsw i32 %17, 1
  %div7 = sdiv i32 %19, 172800
  %20 = sub i32 %16, -1884815595
  %21 = add i32 %20, %div7
  %22 = add i32 %21, -1884815595
  %add8 = add nsw i32 %16, %div7
  store i32 %22, i32* %sum, align 4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, 1554221489
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1554221489
  %sub9 = sub nsw i32 %23, 1
  %div10 = sdiv i32 %26, 400
  %mul11 = mul nsw i32 %div10, 400
  %27 = sub i32 %mul11, -11751172
  %28 = add i32 %27, 1
  %29 = add i32 %28, -11751172
  %add12 = add nsw i32 %mul11, 1
  store i32 %29, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -345357725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -345357725, label %for.cond
    i32 -490641455, label %for.body
    i32 938594919, label %land.lhs.true
    i32 -938869313, label %lor.lhs.false
    i32 648703406, label %if.then
    i32 -808091838, label %if.end
    i32 -1626697296, label %originalBB
    i32 938049959, label %originalBBpart2
    i32 966845404, label %for.inc
    i32 -184877483, label %for.end
    i32 1500997679, label %land.lhs.true21
    i32 -1889271951, label %lor.lhs.false24
    i32 -342419610, label %if.then27
    i32 1027481397, label %if.end28
    i32 1173890630, label %originalBB45
    i32 2055511233, label %originalBBpart247
    i32 -1179128419, label %for.cond29
    i32 -294297612, label %for.body31
    i32 -1222863239, label %for.inc34
    i32 1417471329, label %for.end36
    i32 164471534, label %if.then39
    i32 -767183272, label %if.end40
    i32 1424897175, label %originalBB49
    i32 -1032917273, label %originalBBpart251
    i32 -2001619341, label %originalBBalteredBB
    i32 -2009049679, label %originalBB45alteredBB
    i32 2126051740, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -490641455, i32 -184877483
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem = srem i32 %33, 4
  %cmp13 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp13, i32 938594919, i32 -938869313
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem14 = srem i32 %35, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %36 = select i1 %cmp15, i32 648703406, i32 -938869313
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem16 = srem i32 %37, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %38 = select i1 %cmp17, i32 648703406, i32 -808091838
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %sum, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %sum, align 4
  store i32 -808091838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -952638918
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -952638918
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1626697296, i32 -2001619341
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -61470135
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -61470135
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 938049959, i32 -2001619341
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 966845404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 421042735
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 421042735
  %inc18 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -345357725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %91 = load i32, i32* %n, align 4
  %rem19 = srem i32 %91, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %92 = select i1 %cmp20, i32 1500997679, i32 -1889271951
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %rem22 = srem i32 %93, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %94 = select i1 %cmp23, i32 -342419610, i32 -1889271951
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %rem25 = srem i32 %95, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %96 = select i1 %cmp26, i32 -342419610, i32 1027481397
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1027481397, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1173890630, i32 -2009049679
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2055511233, i32 -2009049679
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1179128419, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %137, %138
  %139 = select i1 %cmp30, i32 -294297612, i32 1417471329
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %141 = load i32, i32* %arrayidx32, align 4
  %142 = load i32, i32* %sum, align 4
  %143 = add i32 %142, 1730706088
  %144 = add i32 %143, %141
  %145 = sub i32 %144, 1730706088
  %add33 = add nsw i32 %142, %141
  store i32 %145, i32* %sum, align 4
  store i32 -1222863239, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1347402486
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1347402486
  %inc35 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1179128419, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %sum, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, %150
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add37 = add nsw i32 %151, %150
  store i32 %155, i32* %sum, align 4
  %156 = bitcast [7 x [5 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %157 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %157, 1111111111
  %158 = select i1 %cmp38, i32 164471534, i32 -767183272
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 6, i32* %sum, align 4
  store i32 -767183272, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1134174388
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1134174388
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1424897175, i32 2126051740
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %rem41 = srem i32 %174, 7
  %idxprom42 = sext i32 %rem41 to i64
  %arrayidx43 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom42
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1032917273, i32 2126051740
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1626697296, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1173890630, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %rem41alteredBB = srem i32 %189, 7
  %idxprom42alteredBB = sext i32 %rem41alteredBB to i64
  %arrayidx43alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom42alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1424897175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %if.end40, %if.then39, %for.end36, %for.inc34, %for.body31, %for.cond29, %originalBBpart247, %originalBB45, %if.end28, %if.then27, %lor.lhs.false24, %land.lhs.true21, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
