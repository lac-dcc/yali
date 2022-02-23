; ModuleID = 'source-C-CXX/23/1417.c'
source_filename = "source-C-CXX/23/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sen = alloca [1000 x i8], align 16
  %danci = alloca [50 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -641541646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -641541646, label %for.cond
    i32 -344300224, label %for.body
    i32 -1760439897, label %if.then
    i32 -1362785867, label %if.else
    i32 -1717602567, label %if.end
    i32 2127775275, label %for.inc
    i32 -284109562, label %originalBB
    i32 72912531, label %originalBBpart2
    i32 1260136088, label %for.end
    i32 -356546225, label %for.cond23
    i32 1031571240, label %for.body26
    i32 468335983, label %if.then37
    i32 -1627684699, label %if.end38
    i32 1395461448, label %if.then49
    i32 -1004249081, label %if.end50
    i32 1104581788, label %originalBB62
    i32 -234821518, label %originalBBpart264
    i32 1317974854, label %for.inc51
    i32 -1426910380, label %for.end53
    i32 1353494961, label %originalBBalteredBB
    i32 872155666, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -344300224, i32 1260136088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1760439897, i32 -1362785867
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom9
  %9 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %k, align 4
  store i32 -1717602567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom13
  %14 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc17 = add nsw i32 %15, 1
  store i32 %17, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -1717602567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2127775275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -284109562, i32 1353494961
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc18 = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 521980513
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 521980513
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 72912531, i32 1353494961
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -641541646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom19
  %65 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -356546225, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -179606836
  %69 = add i32 %68, 1
  %70 = add i32 %69, -179606836
  %add = add nsw i32 %67, 1
  %cmp24 = icmp slt i32 %66, %70
  %71 = select i1 %cmp24, i32 1031571240, i32 -1426910380
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %73 = load i32, i32* %min, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp ult i64 %call30, %call34
  %74 = select i1 %cmp35, i32 468335983, i32 -1627684699
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %min, align 4
  store i32 -1627684699, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %76 to i64
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %77 = load i32, i32* %max, align 4
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %cmp47 = icmp ugt i64 %call42, %call46
  %78 = select i1 %cmp47, i32 1395461448, i32 -1004249081
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %max, align 4
  store i32 -1004249081, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 530489311
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 530489311
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1104581788, i32 872155666
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 340664178
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 340664178
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -234821518, i32 872155666
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1317974854, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 156292248
  %136 = add i32 %135, 1
  %137 = add i32 %136, 156292248
  %inc52 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -356546225, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %138 = load i32, i32* %max, align 4
  %idxprom54 = sext i32 %138 to i64
  %arrayidx55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  %139 = load i32, i32* %min, align 4
  %idxprom58 = sext i32 %139 to i64
  %arrayidx59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 @puts(i8* %arraydecay60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %_ = shl i32 %140, 1
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc18alteredBB = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 -284109562, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1104581788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart264, %originalBB62, %if.end50, %if.then49, %if.end38, %if.then37, %for.body26, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
