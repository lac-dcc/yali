; ModuleID = 'source-C-CXX/94/1528.c'
source_filename = "source-C-CXX/94/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [90 x i8], align 16
  %b = alloca [90 x i8], align 16
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %g, align 4
  %arraydecay5 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1051839314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1051839314, label %for.cond
    i32 -533970360, label %for.body
    i32 800567951, label %land.lhs.true
    i32 -1017796607, label %if.then
    i32 -364309363, label %if.end
    i32 2023479479, label %originalBB
    i32 1525862333, label %originalBBpart2
    i32 215423907, label %for.inc
    i32 2078998011, label %originalBB70
    i32 -1342155218, label %originalBBpart272
    i32 342788566, label %for.end
    i32 -2036808704, label %for.cond24
    i32 -1736938408, label %for.body28
    i32 1714598451, label %land.lhs.true34
    i32 85744950, label %if.then40
    i32 972749730, label %if.end48
    i32 -658953635, label %for.inc49
    i32 -840400371, label %for.end51
    i32 -1067667680, label %if.then57
    i32 1898688135, label %if.end59
    i32 1213857542, label %if.then62
    i32 1287941867, label %originalBB74
    i32 -803210465, label %originalBBpart276
    i32 -2088738776, label %if.end64
    i32 -1835781049, label %if.then67
    i32 1911260328, label %if.end69
    i32 -2013197017, label %originalBBalteredBB
    i32 -1514051486, label %originalBB70alteredBB
    i32 89895522, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %g, align 4
  %2 = sub i32 %1, -1698713216
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1698713216
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -533970360, i32 342788566
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %8 = select i1 %cmp10, i32 800567951, i32 -364309363
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %11 = select i1 %cmp15, i32 -1017796607, i32 -364309363
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom17
  %13 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %13 to i32
  %14 = sub i32 %conv19, -807664320
  %15 = sub i32 %14, 32
  %16 = add i32 %15, -807664320
  %sub20 = sub nsw i32 %conv19, 32
  %conv21 = trunc i32 %16 to i8
  %17 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 -364309363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1597154611
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1597154611
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2023479479, i32 -2013197017
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1525862333, i32 -2013197017
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 215423907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %84 = select i1 %82, i32 2078998011, i32 -1514051486
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -1981103402
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1981103402
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 142463884
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 142463884
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1342155218, i32 -1514051486
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1051839314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2036808704, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %g, align 4
  %106 = sub i32 %105, -1859472196
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1859472196
  %sub25 = sub nsw i32 %105, 1
  %cmp26 = icmp sle i32 %104, %108
  %109 = select i1 %cmp26, i32 -1736938408, i32 -840400371
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %112 = select i1 %cmp32, i32 1714598451, i32 972749730
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom35
  %114 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %114 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %115 = select i1 %cmp38, i32 85744950, i32 972749730
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom41
  %117 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %117 to i32
  %118 = sub i32 %conv43, 1154443570
  %119 = sub i32 %118, 32
  %120 = add i32 %119, 1154443570
  %sub44 = sub nsw i32 %conv43, 32
  %conv45 = trunc i32 %120 to i8
  %121 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %121 to i64
  %arrayidx47 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  store i32 972749730, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -658953635, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -1838383287
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1838383287
  %inc50 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -2036808704, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #3
  store i32 %call54, i32* %t, align 4
  %126 = load i32, i32* %t, align 4
  %cmp55 = icmp slt i32 %126, 0
  %127 = select i1 %cmp55, i32 -1067667680, i32 1898688135
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1898688135, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %128 = load i32, i32* %t, align 4
  %cmp60 = icmp eq i32 %128, 0
  %129 = select i1 %cmp60, i32 1213857542, i32 -2088738776
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1287941867, i32 89895522
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -803210465, i32 89895522
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2088738776, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %cmp65 = icmp sgt i32 %182, 0
  %183 = select i1 %cmp65, i32 -1835781049, i32 1911260328
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1911260328, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2023479479, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %incalteredBB = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 2078998011, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1287941867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %if.end64, %originalBBpart276, %originalBB74, %if.then62, %if.end59, %if.then57, %for.end51, %for.inc49, %if.end48, %if.then40, %land.lhs.true34, %for.body28, %for.cond24, %for.end, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
