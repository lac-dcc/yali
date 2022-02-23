; ModuleID = 'source-C-CXX/60/1532.c'
source_filename = "source-C-CXX/60/1532.c"
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
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 263968055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 263968055, label %for.cond
    i32 -1429143682, label %for.body
    i32 943579845, label %originalBB
    i32 1694710760, label %originalBBpart2
    i32 -1720787002, label %for.inc
    i32 -802226799, label %for.end
    i32 -367988363, label %originalBB47
    i32 -1506668532, label %originalBBpart249
    i32 -1830262535, label %for.cond2
    i32 -2067258265, label %for.body4
    i32 -1822078342, label %if.then
    i32 -308409471, label %if.else
    i32 -1853546910, label %if.then9
    i32 -217352798, label %if.else12
    i32 -1294012969, label %if.end
    i32 -1814737657, label %if.end20
    i32 15883175, label %for.inc21
    i32 1293637364, label %for.end23
    i32 2039543952, label %for.cond24
    i32 735270003, label %for.body26
    i32 -785502581, label %if.then29
    i32 922150923, label %if.else36
    i32 -1415084686, label %if.end43
    i32 1570891418, label %originalBB51
    i32 24698315, label %originalBBpart253
    i32 -1095071567, label %for.inc44
    i32 882171175, label %for.end46
    i32 666566727, label %originalBBalteredBB
    i32 1036313688, label %originalBB47alteredBB
    i32 1569006985, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1429143682, i32 -802226799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 943579845, i32 666566727
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1797132244
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1797132244
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
  %44 = select i1 %42, i32 1694710760, i32 666566727
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1720787002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 263968055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 574358387
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 574358387
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -367988363, i32 1036313688
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1506668532, i32 1036313688
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1830262535, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %89, 20
  %90 = select i1 %cmp3, i32 -2067258265, i32 1293637364
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %91, 0
  %92 = select i1 %cmp5, i32 -1822078342, i32 -308409471
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1814737657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %94, 1
  %95 = select i1 %cmp8, i32 -1853546910, i32 -217352798
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 -1294012969, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -339276864
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -339276864
  %sub = sub nsw i32 %97, 1
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  store i32 %101, i32* %r, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %sub15 = sub nsw i32 %102, 2
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom16
  %105 = load i32, i32* %arrayidx17, align 4
  store i32 %105, i32* %s, align 4
  %106 = load i32, i32* %r, align 4
  %107 = load i32, i32* %s, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add = add nsw i32 %106, %107
  store i32 %109, i32* %t, align 4
  %110 = load i32, i32* %t, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %110, i32* %arrayidx19, align 4
  store i32 -1294012969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1814737657, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 15883175, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc22 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 -1830262535, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2039543952, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %115, %116
  %117 = select i1 %cmp25, i32 735270003, i32 882171175
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub27 = sub nsw i32 %119, 1
  %cmp28 = icmp eq i32 %118, %121
  %122 = select i1 %cmp28, i32 -785502581, i32 922150923
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  store i32 %124, i32* %m, align 4
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub32 = sub nsw i32 %125, 1
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 0, i32* %m, align 4
  store i32 -1415084686, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  store i32 %130, i32* %m, align 4
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 %131, 1027295262
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1027295262
  %sub39 = sub nsw i32 %131, 1
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 0, i32* %m, align 4
  store i32 -1415084686, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 92614080
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 92614080
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1570891418, i32 1569006985
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 761907851
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 761907851
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 24698315, i32 1569006985
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1095071567, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc45 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 2039543952, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 943579845, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -367988363, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1570891418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart253, %originalBB51, %if.end43, %if.else36, %if.then29, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.end, %if.else12, %if.then9, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
