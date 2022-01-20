; ModuleID = 'source-C-CXX/44/736.c'
source_filename = "source-C-CXX/44/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %length_1 = alloca i32, align 4
  %length_2 = alloca i32, align 4
  %pp = alloca i8**, align 8
  %call = call noalias i8* @malloc(i64 16) #4
  %0 = bitcast i8* %call to i8**
  store i8** %0, i8*** %pp, align 8
  %call1 = call noalias i8* @malloc(i64 50) #4
  %1 = load i8**, i8*** %pp, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 0
  store i8* %call1, i8** %arrayidx, align 8
  %call2 = call noalias i8* @malloc(i64 50) #4
  %2 = load i8**, i8*** %pp, align 8
  %arrayidx3 = getelementptr inbounds i8*, i8** %2, i64 1
  store i8* %call2, i8** %arrayidx3, align 8
  %3 = load i8**, i8*** %pp, align 8
  %arrayidx4 = getelementptr inbounds i8*, i8** %3, i64 0
  %4 = load i8*, i8** %arrayidx4, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %5 = load i8**, i8*** %pp, align 8
  %arrayidx6 = getelementptr inbounds i8*, i8** %5, i64 1
  %6 = load i8*, i8** %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %7 = load i8**, i8*** %pp, align 8
  %arrayidx8 = getelementptr inbounds i8*, i8** %7, i64 0
  %8 = load i8*, i8** %arrayidx8, align 8
  %call9 = call i64 @strlen(i8* %8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %length_1, align 4
  %9 = load i8**, i8*** %pp, align 8
  %arrayidx10 = getelementptr inbounds i8*, i8** %9, i64 1
  %10 = load i8*, i8** %arrayidx10, align 8
  %call11 = call i64 @strlen(i8* %10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %length_2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1173054789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1173054789, label %for.cond
    i32 1857803938, label %originalBB
    i32 -879575632, label %originalBBpart2
    i32 952701065, label %for.body
    i32 2009748944, label %for.cond14
    i32 511150876, label %for.body17
    i32 2118643837, label %if.then
    i32 -2139838052, label %if.end
    i32 1144118478, label %for.inc
    i32 -1162497216, label %originalBB37
    i32 -449176383, label %originalBBpart250
    i32 -783255139, label %for.end
    i32 -2011629162, label %if.then29
    i32 751178010, label %if.end31
    i32 -1149834515, label %originalBB52
    i32 -583721209, label %originalBBpart254
    i32 888529674, label %for.inc32
    i32 1119029364, label %for.end34
    i32 -941978230, label %originalBBalteredBB
    i32 520528374, label %originalBB37alteredBB
    i32 -360635906, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 195820444
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 195820444
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1857803938, i32 -941978230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %length_2, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2766284
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2766284
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -879575632, i32 -941978230
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 952701065, i32 1119029364
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 2009748944, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %length_1, align 4
  %cmp15 = icmp slt i32 %44, %45
  %46 = select i1 %cmp15, i32 511150876, i32 -783255139
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %47 = load i8**, i8*** %pp, align 8
  %arrayidx18 = getelementptr inbounds i8*, i8** %47, i64 0
  %48 = load i8*, i8** %arrayidx18, align 8
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %50 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %50 to i32
  %51 = load i8**, i8*** %pp, align 8
  %arrayidx21 = getelementptr inbounds i8*, i8** %51, i64 1
  %52 = load i8*, i8** %arrayidx21, align 8
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %53, 1045128311
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1045128311
  %add = add nsw i32 %53, %54
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %52, i64 %idxprom22
  %58 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %58 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  %59 = select i1 %cmp25, i32 2118643837, i32 -2139838052
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -783255139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1144118478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1162497216, i32 520528374
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -720548641
  %88 = add i32 %87, 1
  %89 = add i32 %88, -720548641
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -47369011
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -47369011
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -449176383, i32 520528374
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2009748944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  %cmp27 = icmp eq i32 %105, 0
  %106 = select i1 %cmp27, i32 -2011629162, i32 751178010
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 1119029364, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1252387618
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1252387618
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1149834515, i32 -360635906
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -583721209, i32 -360635906
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 888529674, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -262729491
  %151 = add i32 %150, 1
  %152 = add i32 %151, -262729491
  %inc33 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1173054789, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %153 = load i8**, i8*** %pp, align 8
  %arrayidx35 = getelementptr inbounds i8*, i8** %153, i64 0
  %154 = load i8*, i8** %arrayidx35, align 8
  call void @free(i8* %154) #4
  %155 = load i8**, i8*** %pp, align 8
  %arrayidx36 = getelementptr inbounds i8*, i8** %155, i64 1
  %156 = load i8*, i8** %arrayidx36, align 8
  call void @free(i8* %156) #4
  %157 = load i8**, i8*** %pp, align 8
  %158 = bitcast i8** %157 to i8*
  call void @free(i8* %158) #4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %length_2, align 4
  %cmpalteredBB = icmp slt i32 %159, %160
  store i32 1857803938, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_ = sub i32 0, %161
  %164 = sub i32 %163, 2001727187
  %165 = add i32 %164, 1
  %166 = add i32 %165, 2001727187
  %gen = add i32 %163, 1
  %167 = add i32 %161, -862190634
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -862190634
  %_38 = sub i32 %161, 1
  %gen39 = mul i32 %169, 1
  %_40 = shl i32 %161, 1
  %_41 = shl i32 %161, 1
  %170 = add i32 0, 117216899
  %171 = sub i32 %170, %161
  %172 = sub i32 %171, 117216899
  %_42 = sub i32 0, %161
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen43 = add i32 %172, 1
  %175 = sub i32 0, 1
  %176 = add i32 %161, %175
  %_44 = sub i32 %161, 1
  %gen45 = mul i32 %176, 1
  %_46 = shl i32 %161, 1
  %177 = sub i32 0, 1
  %178 = add i32 %161, %177
  %_47 = sub i32 %161, 1
  %gen48 = mul i32 %178, 1
  %179 = add i32 %161, 288330483
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 288330483
  %incalteredBB = add nsw i32 %161, 1
  store i32 %181, i32* %j, align 4
  store i32 -1162497216, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1149834515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart254, %originalBB52, %if.end31, %if.then29, %for.end, %originalBBpart250, %originalBB37, %for.inc, %if.end, %if.then, %for.body17, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
