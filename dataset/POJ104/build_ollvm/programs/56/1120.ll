; ModuleID = 'source-C-CXX/56/1120.c'
source_filename = "source-C-CXX/56/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@main.c = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca [51 x i8], align 16
  %c = alloca [3 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %slen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [3 x i8*]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i8*]* @main.c to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1106122650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1106122650, label %for.cond
    i32 -18611037, label %for.body
    i32 -1929546303, label %originalBB
    i32 764416186, label %originalBBpart2
    i32 559716048, label %for.cond2
    i32 1402791571, label %for.body4
    i32 604427919, label %originalBB24
    i32 149124197, label %originalBBpart228
    i32 1995222127, label %if.then
    i32 838028888, label %if.end
    i32 -1981649430, label %for.inc
    i32 -406853831, label %for.end
    i32 -254675426, label %for.inc21
    i32 1691091572, label %for.end23
    i32 2042178542, label %originalBB30
    i32 1700232987, label %originalBBpart232
    i32 1587393359, label %originalBBalteredBB
    i32 1224573850, label %originalBB24alteredBB
    i32 -2011948180, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -18611037, i32 1691091572
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1757923586
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1757923586
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1929546303, i32 1587393359
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 764416186, i32 1587393359
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 559716048, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %33, 3
  %34 = select i1 %cmp3, i32 1402791571, i32 -406853831
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -381134553
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -381134553
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 604427919, i32 1224573850
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %c, i64 0, i64 %idxprom
  %63 = load i8*, i8** %arrayidx, align 8
  %call7 = call i64 @strlen(i8* %63) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %slen, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [3 x i8*], [3 x i8*]* %c, i64 0, i64 %idxprom9
  %65 = load i8*, i8** %arrayidx10, align 8
  %arraydecay11 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %66 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext
  %67 = load i32, i32* %slen, align 4
  %idx.ext12 = sext i32 %67 to i64
  %68 = add i64 0, 2447837745489031370
  %69 = sub i64 %68, %idx.ext12
  %70 = sub i64 %69, 2447837745489031370
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 %70
  %call14 = call i32 @strcmp(i8* %65, i8* %add.ptr13) #4
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 149124197, i32 1224573850
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %85 = select i1 %cmp15.reload, i32 1995222127, i32 838028888
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %len, align 4
  %87 = load i32, i32* %slen, align 4
  %88 = sub i32 %86, -268811771
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -268811771
  %sub = sub nsw i32 %86, %87
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %arraydecay19 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay19)
  store i32 -406853831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1981649430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -718463589
  %93 = add i32 %92, 1
  %94 = add i32 %93, -718463589
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 559716048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -254675426, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1801463244
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1801463244
  %inc22 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1106122650, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -974578755
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -974578755
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2042178542, i32 -2011948180
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  store i32 %114, i32* %.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 633714512
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 633714512
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1700232987, i32 -2011948180
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1929546303, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %142 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8*], [3 x i8*]* %c, i64 0, i64 %idxpromalteredBB
  %143 = load i8*, i8** %arrayidxalteredBB, align 8
  %call7alteredBB = call i64 @strlen(i8* %143) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %slen, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %144 to i64
  %arrayidx10alteredBB = getelementptr inbounds [3 x i8*], [3 x i8*]* %c, i64 0, i64 %idxprom9alteredBB
  %145 = load i8*, i8** %arrayidx10alteredBB, align 8
  %arraydecay11alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %146 = load i32, i32* %len, align 4
  %idx.extalteredBB = sext i32 %146 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %idx.extalteredBB
  %147 = load i32, i32* %slen, align 4
  %idx.ext12alteredBB = sext i32 %147 to i64
  %148 = sub i64 0, 0
  %149 = add i64 0, %148
  %_ = sub i64 0, 0
  %150 = add i64 %149, -80503358089404164
  %151 = add i64 %150, %idx.ext12alteredBB
  %152 = sub i64 %151, -80503358089404164
  %gen = add i64 %149, %idx.ext12alteredBB
  %153 = add i64 0, -4406678274928306511
  %154 = sub i64 %153, %idx.ext12alteredBB
  %155 = sub i64 %154, -4406678274928306511
  %_25 = sub i64 0, %idx.ext12alteredBB
  %gen26 = mul i64 %155, %idx.ext12alteredBB
  %156 = sub i64 0, 5873516493781832579
  %157 = sub i64 %156, %idx.ext12alteredBB
  %158 = add i64 %157, 5873516493781832579
  %idx.negalteredBB = sub i64 0, %idx.ext12alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %158
  %call14alteredBB = call i32 @strcmp(i8* %145, i8* %add.ptr13alteredBB) #4
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 0
  store i32 604427919, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  store i32 2042178542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB30, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB24, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
