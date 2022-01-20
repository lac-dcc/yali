; ModuleID = 'source-C-CXX/95/38.c'
source_filename = "source-C-CXX/95/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %re = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %te = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv3, %3
  %sub = sub nsw i32 %conv3, 48
  store i32 %4, i32* %te, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1257110436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1257110436, label %for.cond
    i32 934710600, label %for.body
    i32 -618286744, label %lor.lhs.false
    i32 844793566, label %if.then
    i32 -581830962, label %if.end
    i32 -1785735573, label %for.inc
    i32 -305979844, label %originalBB
    i32 -554580629, label %originalBBpart2
    i32 1642215685, label %for.end
    i32 926621542, label %lor.lhs.false20
    i32 -439288638, label %land.lhs.true
    i32 -1773197676, label %if.then27
    i32 -987135518, label %originalBB36
    i32 -1932217172, label %originalBBpart238
    i32 -1723965911, label %if.else
    i32 1705000529, label %if.end31
    i32 1854629298, label %originalBBalteredBB
    i32 1556549948, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 934710600, i32 1642215685
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %te, align 4
  %mul = mul nsw i32 %8, 10
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %11 = sub i32 0, %mul
  %12 = sub i32 0, %conv6
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %mul, %conv6
  %15 = add i32 %14, 1652733637
  %16 = sub i32 %15, 48
  %17 = sub i32 %16, 1652733637
  %sub7 = sub nsw i32 %14, 48
  store i32 %17, i32* %te, align 4
  %18 = load i32, i32* %te, align 4
  %div = sdiv i32 %18, 13
  %cmp8 = icmp ne i32 %div, 0
  %19 = select i1 %cmp8, i32 844793566, i32 -618286744
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %20, 1
  %21 = select i1 %cmp10, i32 844793566, i32 -581830962
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %te, align 4
  %div12 = sdiv i32 %22, 13
  %23 = add i32 %div12, 1157340396
  %24 = add i32 %23, 48
  %25 = sub i32 %24, 1157340396
  %add13 = add nsw i32 %div12, 48
  %conv14 = trunc i32 %25 to i8
  %26 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 %27, -1765548148
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1765548148
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %k, align 4
  store i32 -581830962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %te, align 4
  %rem = srem i32 %31, 13
  store i32 %rem, i32* %te, align 4
  store i32 -1785735573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1353196592
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1353196592
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -305979844, i32 1854629298
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -421736242
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -421736242
  %inc17 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1091238802
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1091238802
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -554580629, i32 1854629298
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257110436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %cmp18 = icmp eq i32 %78, 1
  %79 = select i1 %cmp18, i32 -439288638, i32 926621542
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %80 = load i32, i32* %l, align 4
  %cmp21 = icmp eq i32 %80, 2
  %81 = select i1 %cmp21, i32 -439288638, i32 -1723965911
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 0
  %82 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %82 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %83 = select i1 %cmp25, i32 -1773197676, i32 -1723965911
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -35157321
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -35157321
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -987135518, i32 1556549948
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %99 = load i32, i32* %te, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1694566213
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1694566213
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1932217172, i32 1556549948
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1705000529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %115 = load i32, i32* %te, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29, i32 %115)
  store i32 1705000529, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1600561501
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1600561501
  %_ = sub i32 0, %117
  %121 = add i32 %120, 854331448
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 854331448
  %gen = add i32 %120, 1
  %_32 = shl i32 %117, 1
  %124 = sub i32 %117, -1544224133
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1544224133
  %_33 = sub i32 %117, 1
  %gen34 = mul i32 %126, 1
  %_35 = shl i32 %117, 1
  %127 = sub i32 0, %117
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc17alteredBB = add nsw i32 %117, 1
  store i32 %130, i32* %i, align 4
  store i32 -305979844, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %te, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -987135518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %if.else, %originalBBpart238, %originalBB36, %if.then27, %land.lhs.true, %lor.lhs.false20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
