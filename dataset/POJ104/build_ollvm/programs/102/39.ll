; ModuleID = 'source-C-CXX/102/39.c'
source_filename = "source-C-CXX/102/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %zm = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %1 to i32
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %conv3, i32* %arrayidx4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1431259125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1431259125, label %for.cond
    i32 -1963878218, label %for.body
    i32 635280900, label %lor.lhs.false
    i32 -395114511, label %lor.lhs.false23
    i32 119071649, label %if.then
    i32 -250146740, label %if.else
    i32 -415219775, label %if.end
    i32 258852603, label %for.inc
    i32 -234120204, label %for.end
    i32 53874278, label %originalBB
    i32 -580212, label %originalBBpart2
    i32 1375653061, label %for.cond46
    i32 9297833, label %for.body49
    i32 1092105146, label %land.lhs.true
    i32 591665475, label %if.then58
    i32 1829292539, label %if.end65
    i32 -32968673, label %for.inc66
    i32 -964013797, label %for.end68
    i32 204795724, label %for.cond69
    i32 -110111374, label %for.body72
    i32 -800107247, label %for.inc79
    i32 357975716, label %for.end81
    i32 1340292055, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1963878218, i32 -234120204
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  %11 = select i1 %cmp11, i32 119071649, i32 635280900
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom13
  %13 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %13 to i32
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1622668464
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1622668464
  %sub16 = sub nsw i32 %14, 1
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom17
  %18 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %18 to i32
  %19 = add i32 %conv19, 828102085
  %20 = sub i32 %19, 97
  %21 = sub i32 %20, 828102085
  %sub20 = sub nsw i32 %conv19, 97
  %22 = sub i32 0, %21
  %23 = sub i32 0, 65
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 65
  %cmp21 = icmp eq i32 %conv15, %25
  %26 = select i1 %cmp21, i32 119071649, i32 -395114511
  store i32 %26, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %28 to i32
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 1629312156
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1629312156
  %sub27 = sub nsw i32 %29, 1
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom28
  %33 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %33 to i32
  %34 = add i32 %conv30, 2065624004
  %35 = sub i32 %34, 65
  %36 = sub i32 %35, 2065624004
  %sub31 = sub nsw i32 %conv30, 65
  %37 = sub i32 %36, -1157327142
  %38 = add i32 %37, 97
  %39 = add i32 %38, -1157327142
  %add32 = add nsw i32 %36, 97
  %cmp33 = icmp eq i32 %conv26, %39
  %40 = select i1 %cmp33, i32 119071649, i32 -250146740
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %41 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %42 = load i32, i32* %arrayidx36, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add37 = add nsw i32 %42, 1
  %45 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %45 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %44, i32* %arrayidx39, align 4
  store i32 -415219775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %p, align 4
  %47 = add i32 %46, -543259236
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -543259236
  %add40 = add nsw i32 %46, 1
  store i32 %49, i32* %p, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %51 to i32
  %52 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %52 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  store i32 -415219775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 258852603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -1431259125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -511497765
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -511497765
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 53874278, i32 1340292055
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 969476197
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 969476197
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -580212, i32 1340292055
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1375653061, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %p, align 4
  %cmp47 = icmp sle i32 %110, %111
  %112 = select i1 %cmp47, i32 9297833, i32 -964013797
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %113 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %114, 122
  %115 = select i1 %cmp52, i32 1092105146, i32 1829292539
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %116 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %117 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %117, 97
  %118 = select i1 %cmp56, i32 591665475, i32 1829292539
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %119 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %120 = load i32, i32* %arrayidx60, align 4
  %121 = sub i32 0, 97
  %122 = add i32 %120, %121
  %sub61 = sub nsw i32 %120, 97
  %123 = add i32 %122, -731165524
  %124 = add i32 %123, 65
  %125 = sub i32 %124, -731165524
  %add62 = add nsw i32 %122, 65
  %126 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %126 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %125, i32* %arrayidx64, align 4
  store i32 1829292539, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -32968673, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc67 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 1375653061, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 204795724, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %p, align 4
  %cmp70 = icmp sle i32 %132, %133
  %134 = select i1 %cmp70, i32 -110111374, i32 357975716
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %135 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %136 = load i32, i32* %arrayidx74, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %137 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %138 = load i32, i32* %arrayidx76, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add77 = add nsw i32 %138, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %140)
  store i32 -800107247, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc80 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 204795724, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 53874278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc79, %for.body72, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then58, %land.lhs.true, %for.body49, %for.cond46, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false23, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
