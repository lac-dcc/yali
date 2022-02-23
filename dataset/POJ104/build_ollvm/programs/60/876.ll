; ModuleID = 'source-C-CXX/60/876.c'
source_filename = "source-C-CXX/60/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast i8* %0 to [30 x i32]*
  %2 = getelementptr [30 x i32], [30 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 1
  store i32 %3, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -815247493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -815247493, label %for.cond
    i32 -825423637, label %for.body
    i32 -2067495344, label %for.inc
    i32 279539371, label %originalBB
    i32 -245425717, label %originalBBpart2
    i32 773168792, label %for.end
    i32 -264918276, label %for.cond8
    i32 -756006738, label %for.body10
    i32 -1235871799, label %for.inc14
    i32 1434331037, label %for.end16
    i32 1871043930, label %for.cond17
    i32 -982531628, label %for.body19
    i32 -260807179, label %originalBB43
    i32 287635666, label %originalBBpart257
    i32 -1717966643, label %for.inc26
    i32 -800317991, label %for.end28
    i32 288744734, label %originalBBalteredBB
    i32 -94025480, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 30
  %5 = select i1 %cmp, i32 -825423637, i32 773168792
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 2
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx2, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1252890982
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1252890982
  %sub3 = sub nsw i32 %10, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4
  %14 = load i32, i32* %arrayidx5, align 4
  %15 = sub i32 0, %9
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %9, %14
  %19 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %18, i32* %arrayidx7, align 4
  store i32 -2067495344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1867352413
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1867352413
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 279539371, i32 288744734
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -347674117
  %49 = add i32 %48, 1
  %50 = add i32 %49, -347674117
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -245425717, i32 288744734
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -815247493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -264918276, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %77, %78
  %79 = select i1 %cmp9, i32 -756006738, i32 1434331037
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -1235871799, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -1952000780
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1952000780
  %inc15 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -264918276, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1871043930, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %85, %86
  %87 = select i1 %cmp18, i32 -982531628, i32 -800317991
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -260807179, i32 -94025480
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub22 = sub nsw i32 %103, 1
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom23
  %106 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 287635666, i32 -94025480
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1717966643, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc27 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 1871043930, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %136 = load i32, i32* %retval, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %_ = sub i32 %137, 1
  %gen = mul i32 %139, 1
  %_32 = shl i32 %137, 1
  %140 = sub i32 0, 1
  %141 = add i32 %137, %140
  %_33 = sub i32 %137, 1
  %gen34 = mul i32 %141, 1
  %_35 = shl i32 %137, 1
  %142 = sub i32 0, 1
  %143 = add i32 %137, %142
  %_36 = sub i32 %137, 1
  %gen37 = mul i32 %143, 1
  %_38 = shl i32 %137, 1
  %_39 = shl i32 %137, 1
  %144 = sub i32 0, %137
  %145 = add i32 0, %144
  %_40 = sub i32 0, %137
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen41 = add i32 %145, 1
  %_42 = shl i32 %137, 1
  %148 = add i32 %137, -160511626
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -160511626
  %incalteredBB = add nsw i32 %137, 1
  store i32 %150, i32* %i, align 4
  store i32 279539371, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %151 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %152 = load i32, i32* %arrayidx21alteredBB, align 4
  %_44 = shl i32 %152, 1
  %153 = add i32 %152, -899436051
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -899436051
  %_45 = sub i32 %152, 1
  %gen46 = mul i32 %155, 1
  %156 = sub i32 0, -1076680861
  %157 = sub i32 %156, %152
  %158 = add i32 %157, -1076680861
  %_47 = sub i32 0, %152
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen48 = add i32 %158, 1
  %161 = sub i32 0, 1
  %162 = add i32 %152, %161
  %_49 = sub i32 %152, 1
  %gen50 = mul i32 %162, 1
  %_51 = shl i32 %152, 1
  %163 = sub i32 %152, -164493522
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -164493522
  %_52 = sub i32 %152, 1
  %gen53 = mul i32 %165, 1
  %166 = sub i32 %152, -450400017
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -450400017
  %_54 = sub i32 %152, 1
  %gen55 = mul i32 %168, 1
  %169 = add i32 %152, 1415255611
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1415255611
  %sub22alteredBB = sub nsw i32 %152, 1
  %idxprom23alteredBB = sext i32 %171 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %172 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -260807179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart257, %originalBB43, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
