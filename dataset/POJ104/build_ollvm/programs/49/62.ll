; ModuleID = 'source-C-CXX/49/62.c'
source_filename = "source-C-CXX/49/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 12, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [13 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1345746263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1345746263, label %for.cond
    i32 1247257604, label %originalBB
    i32 -1084464150, label %originalBBpart2
    i32 270588286, label %for.body
    i32 1477565161, label %originalBB8
    i32 -2109061526, label %originalBBpart229
    i32 841536394, label %lor.lhs.false
    i32 -779729988, label %if.then
    i32 -1943652531, label %if.end
    i32 628729859, label %originalBB31
    i32 478942637, label %originalBBpart233
    i32 -1253986943, label %for.inc
    i32 675100813, label %for.end
    i32 62294114, label %originalBBalteredBB
    i32 900177215, label %originalBB8alteredBB
    i32 937639867, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1247257604, i32 62294114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1084464150, i32 62294114
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 270588286, i32 675100813
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -362332186
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -362332186
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1477565161, i32 900177215
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %72, 1563235496
  %74 = add i32 %73, %71
  %75 = sub i32 %74, 1563235496
  %add = add nsw i32 %72, %71
  store i32 %75, i32* %d, align 4
  %76 = load i32, i32* %d, align 4
  %rem = srem i32 %76, 7
  %77 = load i32, i32* %w, align 4
  %78 = add i32 %rem, -897641319
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -897641319
  %add1 = add nsw i32 %rem, %77
  %cmp2 = icmp eq i32 %80, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -948049974
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -948049974
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2109061526, i32 900177215
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 -779729988, i32 841536394
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %rem3 = srem i32 %97, 7
  %98 = load i32, i32* %w, align 4
  %99 = sub i32 %rem3, -1794063661
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1794063661
  %add4 = add nsw i32 %rem3, %98
  %cmp5 = icmp eq i32 %101, 12
  %102 = select i1 %cmp5, i32 -779729988, i32 -1943652531
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -988267877
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -988267877
  %add6 = add nsw i32 %103, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -1943652531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 628729859, i32 937639867
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 478942637, i32 937639867
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1253986943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 1345746263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %139, 13
  store i32 1247257604, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %141 = load i32, i32* %arrayidxalteredBB, align 4
  %142 = load i32, i32* %d, align 4
  %_ = shl i32 %142, %141
  %_9 = shl i32 %142, %141
  %143 = add i32 0, -996323601
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -996323601
  %_10 = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, %141
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen = add i32 %145, %141
  %150 = add i32 %142, 1286896508
  %151 = add i32 %150, %141
  %152 = sub i32 %151, 1286896508
  %addalteredBB = add nsw i32 %142, %141
  store i32 %152, i32* %d, align 4
  %153 = load i32, i32* %d, align 4
  %_11 = shl i32 %153, 7
  %154 = sub i32 %153, 1464004898
  %155 = sub i32 %154, 7
  %156 = add i32 %155, 1464004898
  %_12 = sub i32 %153, 7
  %gen13 = mul i32 %156, 7
  %_14 = shl i32 %153, 7
  %_15 = shl i32 %153, 7
  %remalteredBB = srem i32 %153, 7
  %157 = load i32, i32* %w, align 4
  %158 = sub i32 0, %remalteredBB
  %159 = add i32 0, %158
  %_16 = sub i32 0, %remalteredBB
  %160 = add i32 %159, 1708692394
  %161 = add i32 %160, %157
  %162 = sub i32 %161, 1708692394
  %gen17 = add i32 %159, %157
  %_18 = shl i32 %remalteredBB, %157
  %163 = sub i32 %remalteredBB, -1788381095
  %164 = sub i32 %163, %157
  %165 = add i32 %164, -1788381095
  %_19 = sub i32 %remalteredBB, %157
  %gen20 = mul i32 %165, %157
  %_21 = shl i32 %remalteredBB, %157
  %166 = add i32 %remalteredBB, 1906191483
  %167 = sub i32 %166, %157
  %168 = sub i32 %167, 1906191483
  %_22 = sub i32 %remalteredBB, %157
  %gen23 = mul i32 %168, %157
  %169 = sub i32 0, %remalteredBB
  %170 = add i32 0, %169
  %_24 = sub i32 0, %remalteredBB
  %171 = sub i32 0, %170
  %172 = sub i32 0, %157
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen25 = add i32 %170, %157
  %_26 = shl i32 %remalteredBB, %157
  %_27 = shl i32 %remalteredBB, %157
  %175 = sub i32 0, %157
  %176 = sub i32 %remalteredBB, %175
  %add1alteredBB = add nsw i32 %remalteredBB, %157
  %cmp2alteredBB = icmp eq i32 %176, 5
  store i32 1477565161, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 628729859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %lor.lhs.false, %originalBBpart229, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
