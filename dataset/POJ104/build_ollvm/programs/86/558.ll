; ModuleID = 'source-C-CXX/86/558.c'
source_filename = "source-C-CXX/86/558.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %4 = bitcast i8* %3 to [100 x i32]*
  %5 = getelementptr [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32 1, i32* %5
  %6 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = bitcast i8* %6 to [100 x i32]*
  %8 = getelementptr [100 x i32], [100 x i32]* %7, i32 0, i32 0
  store i32 1, i32* %8
  %9 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x i32]*
  %11 = getelementptr [100 x i32], [100 x i32]* %10, i32 0, i32 0
  store i32 1, i32* %11
  %12 = bitcast [100 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast i8* %12 to [100 x i32]*
  %14 = getelementptr [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32 1, i32* %14
  %15 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x i32]*
  %17 = getelementptr [100 x i32], [100 x i32]* %16, i32 0, i32 0
  store i32 1, i32* %17
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %18 = load i32, i32* %arrayidx6, align 16
  %19 = sub i32 0, 12
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 12
  %mul = mul nsw i32 %20, 3600
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %21 = load i32, i32* %arrayidx7, align 16
  %mul8 = mul nsw i32 %21, 60
  %22 = sub i32 0, %mul8
  %23 = sub i32 %mul, %22
  %add9 = add nsw i32 %mul, %mul8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %24 = load i32, i32* %arrayidx10, align 16
  %25 = sub i32 %23, -705633884
  %26 = add i32 %25, %24
  %27 = add i32 %26, -705633884
  %add11 = add nsw i32 %23, %24
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %28, 3600
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %29 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %29, 60
  %30 = sub i32 %mul13, -582064056
  %31 = add i32 %30, %mul15
  %32 = add i32 %31, -582064056
  %add16 = add nsw i32 %mul13, %mul15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %33 = load i32, i32* %arrayidx17, align 16
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add18 = add nsw i32 %32, %33
  %38 = sub i32 0, %37
  %39 = add i32 %27, %38
  %sub = sub nsw i32 %27, %37
  store i32 %39, i32* %ans, align 4
  %40 = load i32, i32* %ans, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %switchVar = alloca i32
  store i32 -194321421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -194321421, label %while.cond
    i32 1544320704, label %while.body
    i32 -824040491, label %if.then
    i32 -78530970, label %if.end
    i32 -987769806, label %originalBB
    i32 700289247, label %originalBBpart2
    i32 -158147750, label %while.end
    i32 993355121, label %originalBB61
    i32 492981497, label %originalBBpart263
    i32 -1214630904, label %originalBBalteredBB
    i32 1567879251, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx20, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 1544320704, i32 -158147750
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add21 = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %48 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %49 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %50 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom28
  %51 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %51 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom30
  %52 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %52 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23, i32* %arrayidx25, i32* %arrayidx27, i32* %arrayidx29, i32* %arrayidx31, i32* %arrayidx33)
  %53 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %55 = add i32 %54, -2113105041
  %56 = add i32 %55, 12
  %57 = sub i32 %56, -2113105041
  %add37 = add nsw i32 %54, 12
  %mul38 = mul nsw i32 %57, 3600
  %58 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %58 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom39
  %59 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %59, 60
  %60 = sub i32 %mul38, 516789322
  %61 = add i32 %60, %mul41
  %62 = add i32 %61, 516789322
  %add42 = add nsw i32 %mul38, %mul41
  %63 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %63 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom43
  %64 = load i32, i32* %arrayidx44, align 4
  %65 = sub i32 %62, 1108874907
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1108874907
  %add45 = add nsw i32 %62, %64
  %68 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %68 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %69 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %69, 3600
  %70 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %70 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %71 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 %71, 60
  %72 = sub i32 0, %mul48
  %73 = sub i32 0, %mul51
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add52 = add nsw i32 %mul48, %mul51
  %76 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %76 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %77 = load i32, i32* %arrayidx54, align 4
  %78 = add i32 %75, 773395771
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 773395771
  %add55 = add nsw i32 %75, %77
  %81 = add i32 %67, 1949446046
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1949446046
  %sub56 = sub nsw i32 %67, %80
  store i32 %83, i32* %ans, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %84 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %85 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %85, 0
  %86 = select i1 %cmp59, i32 -824040491, i32 -78530970
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %ans, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -78530970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1564018860
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1564018860
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -987769806, i32 -1214630904
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -714581944
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -714581944
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 700289247, i32 -1214630904
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -194321421, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1270820498
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1270820498
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 993355121, i32 1567879251
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 492981497, i32 1567879251
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -987769806, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 993355121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
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
