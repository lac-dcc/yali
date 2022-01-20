; ModuleID = 'source-C-CXX/99/2211.c'
source_filename = "source-C-CXX/99/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1921690623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1921690623, label %while.cond
    i32 -854212299, label %while.body
    i32 1038642998, label %originalBB
    i32 -226472671, label %originalBBpart2
    i32 975269689, label %while.end
    i32 71471384, label %for.cond
    i32 1943149735, label %for.body
    i32 -1394737679, label %if.then
    i32 -2124803033, label %if.end
    i32 -1514296627, label %for.inc
    i32 668072833, label %originalBB39
    i32 1984233113, label %originalBBpart243
    i32 1891568657, label %for.end
    i32 729558656, label %for.cond9
    i32 -1256318593, label %for.body11
    i32 -1604446284, label %if.then15
    i32 609988619, label %if.end20
    i32 -620109737, label %for.inc21
    i32 -1108703614, label %for.end23
    i32 889759842, label %originalBB45
    i32 -1105536488, label %originalBBpart247
    i32 -184962343, label %if.then25
    i32 282042441, label %if.end27
    i32 1904862203, label %originalBBalteredBB
    i32 221336424, label %originalBB39alteredBB
    i32 -1065953568, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %ch)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 -854212299, i32 975269689
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1038642998, i32 1904862203
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %ch, align 1
  %idxprom = sext i8 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = sub i32 %29, 309130488
  %31 = add i32 %30, 1
  %32 = add i32 %31, 309130488
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %arrayidx, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -226472671, i32 1904862203
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1921690623, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 71471384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %47, 90
  %48 = select i1 %cmp1, i32 1943149735, i32 1891568657
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %tobool = icmp ne i32 %50, 0
  %51 = select i1 %tobool, i32 -1394737679, i32 -2124803033
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %54)
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc7 = add nsw i32 %55, 1
  store i32 %59, i32* %j, align 4
  store i32 -2124803033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1514296627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1630154274
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1630154274
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 668072833, i32 221336424
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -163610903
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -163610903
  %inc8 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1732126843
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1732126843
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1984233113, i32 221336424
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 71471384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 729558656, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %94, 122
  %95 = select i1 %cmp10, i32 -1256318593, i32 -1108703614
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %tobool14 = icmp ne i32 %97, 0
  %98 = select i1 %tobool14, i32 -1604446284, i32 609988619
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %101)
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -425741582
  %104 = add i32 %103, 1
  %105 = add i32 %104, -425741582
  %inc19 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 609988619, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -620109737, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc22 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 729558656, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 889759842, i32 -1065953568
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %tobool24 = icmp ne i32 %125, 0
  store i1 %tobool24, i1* %tobool24.reg2mem
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
  %139 = select i1 %137, i32 -1105536488, i32 -1065953568
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %tobool24.reload = load volatile i1, i1* %tobool24.reg2mem
  %140 = select i1 %tobool24.reload, i32 282042441, i32 -184962343
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 282042441, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %141 = load i32, i32* %retval, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i8, i8* %ch, align 1
  %idxpromalteredBB = sext i8 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %143 = load i32, i32* %arrayidxalteredBB, align 4
  %144 = sub i32 0, -1643837818
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1643837818
  %_ = sub i32 0, %143
  %147 = add i32 %146, 1487750263
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1487750263
  %gen = add i32 %146, 1
  %_28 = shl i32 %143, 1
  %150 = sub i32 0, 294799190
  %151 = sub i32 %150, %143
  %152 = add i32 %151, 294799190
  %_29 = sub i32 0, %143
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen30 = add i32 %152, 1
  %155 = add i32 0, 79534187
  %156 = sub i32 %155, %143
  %157 = sub i32 %156, 79534187
  %_31 = sub i32 0, %143
  %158 = add i32 %157, 1799451286
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1799451286
  %gen32 = add i32 %157, 1
  %161 = sub i32 0, %143
  %162 = add i32 0, %161
  %_33 = sub i32 0, %143
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen34 = add i32 %162, 1
  %165 = add i32 0, 178863501
  %166 = sub i32 %165, %143
  %167 = sub i32 %166, 178863501
  %_35 = sub i32 0, %143
  %168 = sub i32 %167, 637134385
  %169 = add i32 %168, 1
  %170 = add i32 %169, 637134385
  %gen36 = add i32 %167, 1
  %171 = add i32 0, -533344555
  %172 = sub i32 %171, %143
  %173 = sub i32 %172, -533344555
  %_37 = sub i32 0, %143
  %174 = sub i32 %173, 1079039589
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1079039589
  %gen38 = add i32 %173, 1
  %177 = add i32 %143, -1402471321
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1402471321
  %incalteredBB = add nsw i32 %143, 1
  store i32 %179, i32* %arrayidxalteredBB, align 4
  store i32 1038642998, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %_40 = sub i32 %180, 1
  %gen41 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = sub i32 %180, %183
  %inc8alteredBB = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 668072833, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %tobool24alteredBB = icmp ne i32 %185, 0
  store i32 889759842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then25, %originalBBpart247, %originalBB45, %for.end23, %for.inc21, %if.end20, %if.then15, %for.body11, %for.cond9, %for.end, %originalBBpart243, %originalBB39, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
