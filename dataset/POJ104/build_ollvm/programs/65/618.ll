; ModuleID = 'source-C-CXX/65/618.c'
source_filename = "source-C-CXX/65/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.week = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun\00\00", [5 x i8] zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m1 = alloca [12 x i32], align 16
  %m2 = alloca [12 x i32], align 16
  %y = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %week = alloca [8 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %m2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %2 = bitcast [8 x [5 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %y, i32* %m, i32* %d)
  %3 = load i64, i64* %y, align 8
  %rem = srem i64 %3, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -659713033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -659713033, label %first
    i32 -1383262236, label %land.lhs.true
    i32 -115553105, label %originalBB
    i32 -1974530901, label %originalBBpart2
    i32 1041892801, label %lor.lhs.false
    i32 -2095919902, label %if.then
    i32 1068871541, label %for.cond
    i32 1350176318, label %for.body
    i32 744046064, label %for.inc
    i32 -538242189, label %for.end
    i32 -589906607, label %if.else
    i32 -606758397, label %for.cond8
    i32 -388099004, label %for.body11
    i32 802641011, label %originalBB32
    i32 1550902880, label %originalBBpart243
    i32 -1364748030, label %for.inc15
    i32 1386303662, label %for.end17
    i32 -2091909142, label %if.end
    i32 790165555, label %originalBBalteredBB
    i32 -2070610842, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %4 = select i1 %cmp, i32 -1383262236, i32 1041892801
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1901938894
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1901938894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -115553105, i32 790165555
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i64, i64* %y, align 8
  %rem1 = srem i64 %20, 100
  %cmp2 = icmp ne i64 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -648300069
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -648300069
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1974530901, i32 790165555
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -2095919902, i32 1041892801
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i64, i64* %y, align 8
  %rem3 = srem i64 %37, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %38 = select i1 %cmp4, i32 -2095919902, i32 -589906607
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1068871541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %cmp5 = icmp slt i32 %39, %42
  %43 = select i1 %cmp5, i32 1350176318, i32 -538242189
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* %sum, align 4
  %47 = sub i32 %46, 167072511
  %48 = add i32 %47, %45
  %49 = add i32 %48, 167072511
  %add = add nsw i32 %46, %45
  store i32 %49, i32* %sum, align 4
  store i32 744046064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1068871541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %d, align 4
  %56 = add i32 %55, -2065718855
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2065718855
  %sub6 = sub nsw i32 %55, 1
  %59 = load i32, i32* %sum, align 4
  %60 = sub i32 %59, 192596808
  %61 = add i32 %60, %58
  %62 = add i32 %61, 192596808
  %add7 = add nsw i32 %59, %58
  store i32 %62, i32* %sum, align 4
  store i32 -2091909142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -606758397, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %64, -2098063387
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2098063387
  %sub9 = sub nsw i32 %64, 1
  %cmp10 = icmp slt i32 %63, %67
  %68 = select i1 %cmp10, i32 -388099004, i32 1386303662
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -922016947
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -922016947
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 802641011, i32 -2070610842
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %98 = load i32, i32* %sum, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %add14 = add nsw i32 %98, %97
  store i32 %100, i32* %sum, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1813715992
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1813715992
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1550902880, i32 -2070610842
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1364748030, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 732041850
  %130 = add i32 %129, 1
  %131 = add i32 %130, 732041850
  %inc16 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -606758397, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  %133 = add i32 %132, -339575739
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -339575739
  %sub18 = sub nsw i32 %132, 1
  %136 = load i32, i32* %sum, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 %136, %137
  %add19 = add nsw i32 %136, %135
  store i32 %138, i32* %sum, align 4
  store i32 -2091909142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i64, i64* %y, align 8
  %140 = add i64 %139, 4449672890631300954
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, 4449672890631300954
  %sub20 = sub nsw i64 %139, 1
  store i64 %142, i64* %y, align 8
  %143 = load i32, i32* %sum, align 4
  %conv = sext i32 %143 to i64
  %144 = load i64, i64* %y, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 %conv, %145
  %add21 = add nsw i64 %conv, %144
  %147 = load i64, i64* %y, align 8
  %div = sdiv i64 %147, 4
  %148 = sub i64 0, %div
  %149 = sub i64 %146, %148
  %add22 = add nsw i64 %146, %div
  %150 = load i64, i64* %y, align 8
  %div23 = sdiv i64 %150, 100
  %151 = add i64 %149, -7217836266598022306
  %152 = sub i64 %151, %div23
  %153 = sub i64 %152, -7217836266598022306
  %sub24 = sub nsw i64 %149, %div23
  %154 = load i64, i64* %y, align 8
  %div25 = sdiv i64 %154, 400
  %155 = sub i64 0, %div25
  %156 = sub i64 %153, %155
  %add26 = add nsw i64 %153, %div25
  %conv27 = trunc i64 %156 to i32
  store i32 %conv27, i32* %sum, align 4
  %157 = load i32, i32* %sum, align 4
  %rem28 = srem i32 %157, 7
  store i32 %rem28, i32* %j, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %week, i64 0, i64 %idxprom29
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i64, i64* %y, align 8
  %160 = add i64 %159, -7169946560916258769
  %161 = sub i64 %160, 100
  %162 = sub i64 %161, -7169946560916258769
  %_ = sub i64 %159, 100
  %gen = mul i64 %162, 100
  %rem1alteredBB = srem i64 %159, 100
  %cmp2alteredBB = icmp ne i64 %rem1alteredBB, 0
  store i32 -115553105, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %163 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom12alteredBB
  %164 = load i32, i32* %arrayidx13alteredBB, align 4
  %165 = load i32, i32* %sum, align 4
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %_33 = sub i32 %165, %164
  %gen34 = mul i32 %167, %164
  %_35 = shl i32 %165, %164
  %168 = sub i32 %165, -461604246
  %169 = sub i32 %168, %164
  %170 = add i32 %169, -461604246
  %_36 = sub i32 %165, %164
  %gen37 = mul i32 %170, %164
  %171 = add i32 0, 523201712
  %172 = sub i32 %171, %165
  %173 = sub i32 %172, 523201712
  %_38 = sub i32 0, %165
  %174 = sub i32 0, %173
  %175 = sub i32 0, %164
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen39 = add i32 %173, %164
  %178 = sub i32 0, %164
  %179 = add i32 %165, %178
  %_40 = sub i32 %165, %164
  %gen41 = mul i32 %179, %164
  %180 = sub i32 0, %165
  %181 = sub i32 0, %164
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add14alteredBB = add nsw i32 %165, %164
  store i32 %183, i32* %sum, align 4
  store i32 802641011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %originalBBpart243, %originalBB32, %for.body11, %for.cond8, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
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
