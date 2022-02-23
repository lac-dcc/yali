; ModuleID = 'source-C-CXX/21/670.c'
source_filename = "source-C-CXX/21/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [1501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1501 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1501, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i64 -100000, i64* %a, align 8
  store i64 -100000, i64* %b, align 8
  %arraydecay = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1403547689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1403547689, label %for.cond
    i32 -357715379, label %originalBB
    i32 -777051684, label %originalBBpart2
    i32 -333090193, label %lor.lhs.false
    i32 -1877005909, label %originalBB45
    i32 -293395785, label %originalBBpart247
    i32 -148552253, label %if.then
    i32 -2079632501, label %if.then10
    i32 -1159302374, label %if.end
    i32 -683228477, label %land.lhs.true
    i32 854023546, label %if.then18
    i32 1415730770, label %if.end20
    i32 1729247441, label %if.end21
    i32 -2008761743, label %if.then27
    i32 1153771792, label %if.end28
    i32 1960854486, label %if.then34
    i32 916115455, label %if.end35
    i32 1906009184, label %for.inc
    i32 -133090595, label %for.end
    i32 -4758967, label %if.then41
    i32 -92965570, label %if.else
    i32 -386585219, label %if.end44
    i32 -1718896327, label %originalBBalteredBB
    i32 -453967183, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 778103156
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 778103156
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -357715379, i32 -1718896327
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -777051684, i32 -1718896327
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -148552253, i32 -333090193
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -393016360
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -393016360
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1877005909, i32 -453967183
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -293395785, i32 -453967183
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -148552253, i32 1729247441
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %conv7 = sext i32 %77 to i64
  %78 = load i64, i64* %a, align 8
  %cmp8 = icmp sgt i64 %conv7, %78
  %79 = select i1 %cmp8, i32 -2079632501, i32 -1159302374
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %80 = load i64, i64* %a, align 8
  store i64 %80, i64* %b, align 8
  %81 = load i32, i32* %c, align 4
  %conv11 = sext i32 %81 to i64
  store i64 %conv11, i64* %a, align 8
  store i32 -1159302374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %conv12 = sext i32 %82 to i64
  %83 = load i64, i64* %a, align 8
  %cmp13 = icmp slt i64 %conv12, %83
  %84 = select i1 %cmp13, i32 -683228477, i32 1415730770
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %conv15 = sext i32 %85 to i64
  %86 = load i64, i64* %b, align 8
  %cmp16 = icmp sgt i64 %conv15, %86
  %87 = select i1 %cmp16, i32 854023546, i32 1415730770
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %conv19 = sext i32 %88 to i64
  store i64 %conv19, i64* %b, align 8
  store i32 1415730770, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1729247441, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %90 to i32
  %cmp25 = icmp eq i32 %conv24, 44
  %91 = select i1 %cmp25, i32 -2008761743, i32 1153771792
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1906009184, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom29
  %93 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %93 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %94 = select i1 %cmp32, i32 1960854486, i32 916115455
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -133090595, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %95, 10
  %96 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %96 to i64
  %arrayidx37 = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom36
  %97 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %97 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %conv38, %98
  %sub = sub nsw i32 %conv38, 48
  %100 = sub i32 0, %99
  %101 = sub i32 %mul, %100
  %add = add nsw i32 %mul, %99
  store i32 %101, i32* %c, align 4
  store i32 1906009184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 -1403547689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i64, i64* %b, align 8
  %cmp39 = icmp eq i64 %105, -100000
  %106 = select i1 %cmp39, i32 -4758967, i32 -92965570
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -386585219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i64, i64* %b, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %107)
  store i32 -386585219, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxpromalteredBB
  %109 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %109 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 -357715379, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %110 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom2alteredBB
  %111 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %111 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 0
  store i32 -1877005909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %if.else, %if.then41, %for.end, %for.inc, %if.end35, %if.then34, %if.end28, %if.then27, %if.end21, %if.end20, %if.then18, %land.lhs.true, %if.end, %if.then10, %if.then, %originalBBpart247, %originalBB45, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
