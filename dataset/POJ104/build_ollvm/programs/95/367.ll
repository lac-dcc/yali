; ModuleID = 'source-C-CXX/95/367.c'
source_filename = "source-C-CXX/95/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %court = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %court, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %court, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2036797029, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 2036797029, label %for.cond
    i32 -1356721410, label %for.body
    i32 -1448995325, label %for.inc
    i32 1107115842, label %for.end
    i32 701439449, label %while.cond
    i32 -1158174077, label %land.rhs
    i32 -1523253219, label %originalBB
    i32 -1120116759, label %originalBBpart2
    i32 1136283495, label %land.end
    i32 -1168519530, label %while.body
    i32 -244436961, label %for.cond19
    i32 1043914215, label %for.body22
    i32 136632146, label %for.inc28
    i32 -800750163, label %for.end30
    i32 -1445512763, label %originalBB34
    i32 2074602675, label %originalBBpart236
    i32 756945502, label %while.end
    i32 -1929287362, label %originalBBalteredBB
    i32 -967531730, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %court, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 -1356721410, i32 1107115842
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  %mul = mul nsw i32 10, %7
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %10 = sub i32 %conv5, 1807672573
  %11 = sub i32 %10, 48
  %12 = add i32 %11, 1807672573
  %sub6 = sub nsw i32 %conv5, 48
  %13 = sub i32 0, %12
  %14 = sub i32 %mul, %13
  %add = add nsw i32 %mul, %12
  store i32 %14, i32* %c, align 4
  %15 = load i32, i32* %c, align 4
  %div = sdiv i32 %15, 13
  %16 = add i32 %div, 1747930134
  %17 = add i32 %16, 48
  %18 = sub i32 %17, 1747930134
  %add7 = add nsw i32 %div, 48
  %conv8 = trunc i32 %18 to i8
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %20 = load i32, i32* %c, align 4
  %rem = srem i32 %20, 13
  store i32 %rem, i32* %d, align 4
  store i32 -1448995325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 620250178
  %23 = add i32 %22, 1
  %24 = add i32 %23, 620250178
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 2036797029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 701439449, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %25 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %25 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  %26 = select i1 %cmp13, i32 -1158174077, i32 1136283495
  store i32 %26, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1523253219, i32 -1929287362
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 1
  %41 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %41 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1726837715
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1726837715
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1120116759, i32 -1929287362
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1136283495, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %57 = select i1 %.reload, i32 -1168519530, i32 756945502
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -244436961, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %court, align 4
  %cmp20 = icmp sle i32 %58, %59
  %60 = select i1 %cmp20, i32 1043914215, i32 -800750163
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 505568200
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 505568200
  %add23 = add nsw i32 %61, 1
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %66 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %65, i8* %arrayidx27, align 1
  store i32 136632146, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc29 = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 -244436961, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -474837466
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -474837466
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1445512763, i32 -967531730
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2074602675, i32 -967531730
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 701439449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  %125 = load i32, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* %retval, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 1
  %127 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %127 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -1523253219, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1445512763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %for.end30, %for.inc28, %for.body22, %for.cond19, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
