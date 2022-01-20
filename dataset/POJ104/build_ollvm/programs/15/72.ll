; ModuleID = 'source-C-CXX/15/72.c'
source_filename = "source-C-CXX/15/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1881642683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1881642683, label %for.cond
    i32 1705470629, label %for.body
    i32 2099912946, label %if.then
    i32 1772127492, label %if.else
    i32 -689871334, label %if.end
    i32 222540925, label %for.inc
    i32 -1070392379, label %for.end
    i32 1449863438, label %for.cond2
    i32 -685360737, label %for.body4
    i32 -1727184841, label %originalBB
    i32 1448718955, label %originalBBpart2
    i32 263395990, label %for.inc6
    i32 1780601410, label %for.end8
    i32 -1424398029, label %originalBB29
    i32 -669343719, label %originalBBpart231
    i32 -2134736497, label %for.cond9
    i32 -1234572029, label %for.body11
    i32 830546393, label %for.inc14
    i32 -547761092, label %for.end15
    i32 -1184010151, label %for.cond16
    i32 1268727072, label %for.body18
    i32 -1136008204, label %for.inc22
    i32 1453067474, label %originalBB33
    i32 -459549568, label %originalBBpart250
    i32 -1465575795, label %for.end24
    i32 -728084937, label %originalBBalteredBB
    i32 -1783104966, label %originalBB29alteredBB
    i32 864422250, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 10000
  %2 = select i1 %cmp, i32 1705470629, i32 -1070392379
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %3, %4
  %cmp1 = icmp ne i32 %div, 0
  %5 = select i1 %cmp1, i32 2099912946, i32 1772127492
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 -689871334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1070392379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 222540925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %11, 10
  store i32 %mul, i32* %i, align 4
  store i32 -1881642683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1449863438, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %12, %13
  %14 = select i1 %cmp3, i32 -685360737, i32 1780601410
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1727184841, i32 -728084937
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %mul5 = mul nsw i32 10, %41
  store i32 %mul5, i32* %k, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1448718955, i32 -728084937
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 263395990, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc7 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 1449863438, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -921424202
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -921424202
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1424398029, i32 -1783104966
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -669343719, i32 -1783104966
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2134736497, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %113, 1
  %114 = select i1 %cmp10, i32 -1234572029, i32 -547761092
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %k, align 4
  %div12 = sdiv i32 %115, %116
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div12, i32* %arrayidx, align 4
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %k, align 4
  %rem = srem i32 %118, %119
  store i32 %rem, i32* %m, align 4
  %120 = load i32, i32* %k, align 4
  %div13 = sdiv i32 %120, 10
  store i32 %div13, i32* %k, align 4
  store i32 830546393, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %dec = add nsw i32 %121, -1
  store i32 %123, i32* %i, align 4
  store i32 -2134736497, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1184010151, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %124, %125
  %126 = select i1 %cmp17, i32 1268727072, i32 -1465575795
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -1136008204, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1453067474, i32 864422250
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1433675004
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1433675004
  %inc23 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -459549568, i32 864422250
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1184010151, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %161 = load i32, i32* %retval, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, %162
  %164 = add i32 10, %163
  %_ = sub i32 10, %162
  %gen = mul i32 %164, %162
  %_28 = shl i32 10, %162
  %mul5alteredBB = mul nsw i32 10, %162
  store i32 %mul5alteredBB, i32* %k, align 4
  store i32 -1727184841, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  store i32 %165, i32* %i, align 4
  store i32 -1424398029, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %_34 = shl i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %_35 = sub i32 %166, 1
  %gen36 = mul i32 %168, 1
  %169 = sub i32 0, 451508850
  %170 = sub i32 %169, %166
  %171 = add i32 %170, 451508850
  %_37 = sub i32 0, %166
  %172 = sub i32 %171, 1281296333
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1281296333
  %gen38 = add i32 %171, 1
  %175 = sub i32 0, -942016047
  %176 = sub i32 %175, %166
  %177 = add i32 %176, -942016047
  %_39 = sub i32 0, %166
  %178 = sub i32 %177, 1022195433
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1022195433
  %gen40 = add i32 %177, 1
  %181 = sub i32 %166, -981024280
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -981024280
  %_41 = sub i32 %166, 1
  %gen42 = mul i32 %183, 1
  %184 = sub i32 0, %166
  %185 = add i32 0, %184
  %_43 = sub i32 0, %166
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen44 = add i32 %185, 1
  %188 = add i32 0, 475050157
  %189 = sub i32 %188, %166
  %190 = sub i32 %189, 475050157
  %_45 = sub i32 0, %166
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen46 = add i32 %190, 1
  %_47 = shl i32 %166, 1
  %_48 = shl i32 %166, 1
  %195 = add i32 %166, 1607006221
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1607006221
  %inc23alteredBB = add nsw i32 %166, 1
  store i32 %197, i32* %i, align 4
  store i32 1453067474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB33, %for.inc22, %for.body18, %for.cond16, %for.end15, %for.inc14, %for.body11, %for.cond9, %originalBBpart231, %originalBB29, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
