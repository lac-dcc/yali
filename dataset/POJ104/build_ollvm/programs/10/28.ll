; ModuleID = 'source-C-CXX/10/28.c'
source_filename = "source-C-CXX/10/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1555371062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1555371062, label %first
    i32 -249802489, label %land.lhs.true
    i32 2134797019, label %lor.lhs.false
    i32 -1748964727, label %if.then
    i32 -301957175, label %if.end
    i32 -1867515397, label %while.cond
    i32 509717456, label %while.body
    i32 449673426, label %while.end
    i32 -2041282299, label %for.cond
    i32 -1852756609, label %originalBB
    i32 1886779915, label %originalBBpart2
    i32 1302691031, label %for.body
    i32 408466615, label %for.inc
    i32 1091064480, label %for.end
    i32 799969359, label %originalBB28
    i32 1222967250, label %originalBBpart230
    i32 -2008304491, label %originalBBalteredBB
    i32 -889425908, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -249802489, i32 2134797019
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1748964727, i32 2134797019
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -1748964727, i32 -301957175
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 1
  %7 = load i32, i32* %arrayidx, align 4
  %8 = sub i32 %7, 871533100
  %9 = add i32 %8, 1
  %10 = add i32 %9, 871533100
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %arrayidx, align 4
  store i32 -301957175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  store i32 %11, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 -1867515397, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %12, %13
  %14 = select i1 %cmp5, i32 509717456, i32 449673426
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx6, align 4
  %17 = add i32 %16, -1026952560
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1026952560
  %inc7 = add nsw i32 %16, 1
  store i32 %19, i32* %arrayidx6, align 4
  store i32 -1867515397, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041282299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1852756609, i32 -2008304491
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %b, align 4
  %36 = add i32 %35, -1960540567
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1960540567
  %sub = sub nsw i32 %35, 1
  %cmp8 = icmp slt i32 %34, %38
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -820469398
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -820469398
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1886779915, i32 -2008304491
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %66 = select i1 %cmp8.reload, i32 1302691031, i32 1091064480
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %g, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %70 = add i32 %67, 76109497
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 76109497
  %add = add nsw i32 %67, %69
  store i32 %72, i32* %g, align 4
  store i32 408466615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -2108675403
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2108675403
  %inc11 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -2041282299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1857442254
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1857442254
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 799969359, i32 -889425908
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %104 = load i32, i32* %g, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1222967250, i32 -889425908
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %b, align 4
  %_ = shl i32 %132, 1
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %_13 = sub i32 0, %132
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen = add i32 %134, 1
  %137 = add i32 %132, -1732755532
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1732755532
  %_14 = sub i32 %132, 1
  %gen15 = mul i32 %139, 1
  %140 = sub i32 0, %132
  %141 = add i32 0, %140
  %_16 = sub i32 0, %132
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %gen17 = add i32 %141, 1
  %144 = sub i32 0, 1
  %145 = add i32 %132, %144
  %_18 = sub i32 %132, 1
  %gen19 = mul i32 %145, 1
  %146 = add i32 0, 518856442
  %147 = sub i32 %146, %132
  %148 = sub i32 %147, 518856442
  %_20 = sub i32 0, %132
  %149 = sub i32 %148, 1454663509
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1454663509
  %gen21 = add i32 %148, 1
  %152 = sub i32 0, -710061061
  %153 = sub i32 %152, %132
  %154 = add i32 %153, -710061061
  %_22 = sub i32 0, %132
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen23 = add i32 %154, 1
  %159 = sub i32 0, 1
  %160 = add i32 %132, %159
  %_24 = sub i32 %132, 1
  %gen25 = mul i32 %160, 1
  %161 = add i32 0, -435352607
  %162 = sub i32 %161, %132
  %163 = sub i32 %162, -435352607
  %_26 = sub i32 0, %132
  %164 = sub i32 %163, 1289919048
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1289919048
  %gen27 = add i32 %163, 1
  %167 = sub i32 0, 1
  %168 = add i32 %132, %167
  %subalteredBB = sub nsw i32 %132, 1
  %cmp8alteredBB = icmp slt i32 %131, %168
  store i32 -1852756609, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %g, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 799969359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
