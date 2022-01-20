; ModuleID = 'source-C-CXX/10/593.c'
source_filename = "source-C-CXX/10/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %monthday = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1701510676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1701510676, label %for.cond
    i32 -1012360559, label %for.body
    i32 400235145, label %for.inc
    i32 -1060073255, label %for.end
    i32 35818696, label %land.lhs.true
    i32 -1748207523, label %originalBB
    i32 -841187729, label %originalBBpart2
    i32 859397381, label %land.lhs.true4
    i32 206271752, label %lor.lhs.false
    i32 -1876576457, label %originalBB25
    i32 -540505640, label %originalBBpart230
    i32 -1578852676, label %if.then
    i32 468279605, label %if.end
    i32 1673535815, label %originalBBalteredBB
    i32 209485781, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1012360559, i32 -1060073255
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1586132650
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1586132650
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32, i32* %sum, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, %8
  store i32 %11, i32* %sum, align 4
  store i32 400235145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1701510676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %day, align 4
  %16 = load i32, i32* %sum, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, %15
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add1 = add nsw i32 %16, %15
  store i32 %20, i32* %sum, align 4
  %21 = load i32, i32* %month, align 4
  %cmp2 = icmp sgt i32 %21, 2
  %22 = select i1 %cmp2, i32 35818696, i32 468279605
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 2031959776
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2031959776
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1748207523, i32 1673535815
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %year, align 4
  %tobool = icmp ne i32 %50, 0
  %51 = xor i1 %tobool, true
  %52 = and i1 false, %51
  %53 = xor i1 false, true
  %54 = and i1 %tobool, %53
  %55 = xor i1 true, true
  %56 = and i1 %55, false
  %57 = and i1 true, %53
  %58 = or i1 %52, %54
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %60 to i32
  %rem = srem i32 %lnot.ext, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 207377065
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 207377065
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -841187729, i32 1673535815
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 859397381, i32 206271752
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %77 = load i32, i32* %year, align 4
  %rem5 = srem i32 %77, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %78 = select i1 %cmp6, i32 -1578852676, i32 206271752
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2064090949
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2064090949
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1876576457, i32 209485781
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %94 = load i32, i32* %year, align 4
  %rem7 = srem i32 %94, 400
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 39713841
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 39713841
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -540505640, i32 209485781
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 -1578852676, i32 468279605
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %sum, align 4
  %124 = add i32 %123, -2137911014
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2137911014
  %sub9 = sub nsw i32 %123, 1
  store i32 %126, i32* %sum, align 4
  store i32 468279605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %year, align 4
  %toboolalteredBB = icmp ne i32 %128, 0
  %_ = shl i1 %toboolalteredBB, true
  %129 = add i1 false, true
  %130 = sub i1 %129, %toboolalteredBB
  %131 = sub i1 %130, true
  %_11 = sub i1 false, %toboolalteredBB
  %132 = sub i1 false, true
  %133 = sub i1 %131, %132
  %gen = add i1 %131, true
  %134 = add i1 %toboolalteredBB, false
  %135 = sub i1 %134, true
  %136 = sub i1 %135, false
  %_12 = sub i1 %toboolalteredBB, true
  %gen13 = mul i1 %136, true
  %137 = sub i1 false, true
  %138 = add i1 %toboolalteredBB, %137
  %_14 = sub i1 %toboolalteredBB, true
  %gen15 = mul i1 %138, true
  %_16 = shl i1 %toboolalteredBB, true
  %139 = add i1 %toboolalteredBB, true
  %140 = sub i1 %139, true
  %141 = sub i1 %140, true
  %_17 = sub i1 %toboolalteredBB, true
  %gen18 = mul i1 %141, true
  %_19 = shl i1 %toboolalteredBB, true
  %142 = add i1 false, false
  %143 = sub i1 %142, %toboolalteredBB
  %144 = sub i1 %143, false
  %_20 = sub i1 false, %toboolalteredBB
  %145 = sub i1 false, true
  %146 = sub i1 %144, %145
  %gen21 = add i1 %144, true
  %147 = xor i1 %toboolalteredBB, true
  %148 = and i1 true, %147
  %149 = xor i1 true, true
  %150 = and i1 %toboolalteredBB, %149
  %151 = or i1 %148, %150
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  %lnot.extalteredBB = zext i1 %151 to i32
  %152 = sub i32 %lnot.extalteredBB, -168407799
  %153 = sub i32 %152, 4
  %154 = add i32 %153, -168407799
  %_22 = sub i32 %lnot.extalteredBB, 4
  %gen23 = mul i32 %154, 4
  %_24 = shl i32 %lnot.extalteredBB, 4
  %remalteredBB = srem i32 %lnot.extalteredBB, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1748207523, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %year, align 4
  %_26 = shl i32 %155, 400
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %_27 = sub i32 0, %155
  %158 = add i32 %157, -1735410064
  %159 = add i32 %158, 400
  %160 = sub i32 %159, -1735410064
  %gen28 = add i32 %157, 400
  %rem7alteredBB = srem i32 %155, 400
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1876576457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %if.then, %originalBBpart230, %originalBB25, %lor.lhs.false, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
