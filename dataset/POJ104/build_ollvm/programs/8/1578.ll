; ModuleID = 'source-C-CXX/8/1578.c'
source_filename = "source-C-CXX/8/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BING = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bing = common global [100 x %struct.BING] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@temp = common global %struct.BING zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -662866772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -662866772, label %for.cond
    i32 2036177814, label %for.body
    i32 -1033685078, label %for.inc
    i32 -1211360490, label %for.end
    i32 -530201331, label %for.cond4
    i32 607034565, label %for.cond5
    i32 -1244207616, label %for.body7
    i32 360045767, label %land.lhs.true
    i32 1440251105, label %if.then
    i32 -1633652769, label %if.end
    i32 1772674602, label %for.inc19
    i32 1879747579, label %for.end21
    i32 2006708475, label %if.then23
    i32 -1495665992, label %if.end32
    i32 -1348598408, label %if.then34
    i32 -1011597550, label %if.end35
    i32 2082865782, label %for.inc36
    i32 -1428614296, label %for.end38
    i32 198065569, label %for.cond39
    i32 1048962794, label %for.body41
    i32 -1654162462, label %land.lhs.true46
    i32 -2030874094, label %if.then51
    i32 -802306349, label %originalBB
    i32 910112698, label %originalBBpart2
    i32 1836202595, label %if.end57
    i32 1901100157, label %originalBB61
    i32 -1790009076, label %originalBBpart263
    i32 509369188, label %for.inc58
    i32 761240073, label %for.end60
    i32 -2064651568, label %originalBBalteredBB
    i32 -1424667225, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2036177814, i32 -1211360490
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom1
  %old = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %old)
  store i32 -1033685078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -662866772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -530201331, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 607034565, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 -1244207616, i32 1879747579
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom8
  %old10 = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx9, i32 0, i32 1
  %14 = load i32, i32* %old10, align 4
  %15 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %14, %15
  %16 = select i1 %cmp11, i32 360045767, i32 -1633652769
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom12
  %old14 = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx13, i32 0, i32 1
  %18 = load i32, i32* %old14, align 4
  %cmp15 = icmp sge i32 %18, 60
  %19 = select i1 %cmp15, i32 1440251105, i32 -1633652769
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom16
  %old18 = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx17, i32 0, i32 1
  %21 = load i32, i32* %old18, align 4
  store i32 %21, i32* %max, align 4
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %k, align 4
  store i32 -1633652769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1772674602, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc20 = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 607034565, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %26 = load i32, i32* %max, align 4
  %cmp22 = icmp sge i32 %26, 60
  %27 = select i1 %cmp22, i32 2006708475, i32 -1495665992
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom24
  %id26 = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %id26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  %29 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom29
  %old31 = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx30, i32 0, i32 1
  store i32 -1, i32* %old31, align 4
  store i32 -1495665992, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %30 = load i32, i32* %max, align 4
  %cmp33 = icmp slt i32 %30, 60
  %31 = select i1 %cmp33, i32 -1348598408, i32 -1011597550
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1428614296, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2082865782, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc37 = add nsw i32 %32, 1
  store i32 %36, i32* %p, align 4
  store i32 -530201331, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 198065569, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %37, %38
  %39 = select i1 %cmp40, i32 1048962794, i32 761240073
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %40 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom42
  %old44 = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx43, i32 0, i32 1
  %41 = load i32, i32* %old44, align 4
  %cmp45 = icmp slt i32 %41, 60
  %42 = select i1 %cmp45, i32 -1654162462, i32 1836202595
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %43 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom47
  %old49 = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx48, i32 0, i32 1
  %44 = load i32, i32* %old49, align 4
  %cmp50 = icmp sge i32 %44, 0
  %45 = select i1 %cmp50, i32 -2030874094, i32 1836202595
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -802306349, i32 -2064651568
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %60 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom52
  %id54 = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %id54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 910112698, i32 -2064651568
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1836202595, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -479034483
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -479034483
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1901100157, i32 -1424667225
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1790009076, i32 -1424667225
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 509369188, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc59 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 198065569, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %131 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom52alteredBB
  %id54alteredBB = getelementptr inbounds %struct.BING, %struct.BING* %arrayidx53alteredBB, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 -802306349, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1901100157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart263, %originalBB61, %if.end57, %originalBBpart2, %originalBB, %if.then51, %land.lhs.true46, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then34, %if.end32, %if.then23, %for.end21, %for.inc19, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
