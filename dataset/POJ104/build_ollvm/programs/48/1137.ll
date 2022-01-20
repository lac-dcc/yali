; ModuleID = 'source-C-CXX/48/1137.c'
source_filename = "source-C-CXX/48/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1244704634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1244704634, label %for.cond
    i32 1849009156, label %originalBB
    i32 -1665200132, label %originalBBpart2
    i32 -994108961, label %for.body
    i32 139085086, label %for.cond4
    i32 -1983898796, label %originalBB43
    i32 1838772647, label %originalBBpart250
    i32 1757423833, label %for.body7
    i32 -904454426, label %for.cond8
    i32 -791485711, label %for.body11
    i32 250205309, label %if.then
    i32 864817928, label %if.else
    i32 241692496, label %if.end
    i32 1496750129, label %for.inc
    i32 -764920189, label %for.end
    i32 942959966, label %if.then22
    i32 -950946484, label %for.cond23
    i32 -278488836, label %for.body26
    i32 -725362719, label %for.inc32
    i32 -670168711, label %for.end34
    i32 -791917162, label %if.end36
    i32 -667703561, label %for.inc37
    i32 1204869298, label %for.end39
    i32 -1521076098, label %for.inc40
    i32 728829678, label %for.end42
    i32 -678215388, label %originalBB52
    i32 2117325546, label %originalBBpart254
    i32 -1072971408, label %originalBBalteredBB
    i32 -182461629, label %originalBB43alteredBB
    i32 -1437725847, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1849009156, i32 -1072971408
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1108642339
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1108642339
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1665200132, i32 -1072971408
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -994108961, i32 728829678
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 139085086, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -45108538
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -45108538
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1983898796, i32 -182461629
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %l, align 4
  %62 = add i32 %60, 279440014
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 279440014
  %sub = sub nsw i32 %60, %61
  %cmp5 = icmp sle i32 %59, %64
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1618564117
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1618564117
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1838772647, i32 -182461629
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1757423833, i32 1204869298
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -904454426, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %l, align 4
  %div = sdiv i32 %94, 2
  %cmp9 = icmp sle i32 %93, %div
  %95 = select i1 %cmp9, i32 -791485711, i32 -764920189
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %96, -582096921
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -582096921
  %add = add nsw i32 %96, %97
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %101 to i32
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %l, align 4
  %104 = add i32 %102, 1950425379
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1950425379
  %add13 = add nsw i32 %102, %103
  %107 = sub i32 %106, 299949244
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 299949244
  %sub14 = sub nsw i32 %106, 1
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %109, 602954155
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 602954155
  %sub15 = sub nsw i32 %109, %110
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %114 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %114 to i32
  %cmp19 = icmp eq i32 %conv12, %conv18
  %115 = select i1 %cmp19, i32 250205309, i32 864817928
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %116, 1
  store i32 %mul, i32* %k, align 4
  store i32 241692496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %mul21 = mul nsw i32 %117, 0
  store i32 %mul21, i32* %k, align 4
  store i32 -764920189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1496750129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 1206326861
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1206326861
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -904454426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %122, 0
  %123 = select i1 %tobool, i32 942959966, i32 -791917162
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -950946484, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %124, %125
  %126 = select i1 %cmp24, i32 -278488836, i32 -670168711
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %127, 1718033909
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1718033909
  %add27 = add nsw i32 %127, %128
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %132 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %132 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -725362719, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1924752128
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1924752128
  %inc33 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 -950946484, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -791917162, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -667703561, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc38 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 139085086, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1521076098, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %140 = load i32, i32* %l, align 4
  %141 = sub i32 %140, -1837696919
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1837696919
  %inc41 = add nsw i32 %140, 1
  store i32 %143, i32* %l, align 4
  store i32 1244704634, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -678215388, i32 -1437725847
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 422143684
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 422143684
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2117325546, i32 -1437725847
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %173, %174
  store i32 1849009156, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %l, align 4
  %_ = shl i32 %176, %177
  %_44 = shl i32 %176, %177
  %_45 = shl i32 %176, %177
  %178 = add i32 0, -915255611
  %179 = sub i32 %178, %176
  %180 = sub i32 %179, -915255611
  %_46 = sub i32 0, %176
  %181 = add i32 %180, -1384083758
  %182 = add i32 %181, %177
  %183 = sub i32 %182, -1384083758
  %gen = add i32 %180, %177
  %_47 = shl i32 %176, %177
  %_48 = shl i32 %176, %177
  %184 = add i32 %176, -1586714218
  %185 = sub i32 %184, %177
  %186 = sub i32 %185, -1586714218
  %subalteredBB = sub nsw i32 %176, %177
  %cmp5alteredBB = icmp sle i32 %175, %186
  store i32 -1983898796, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -678215388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB52, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %for.end34, %for.inc32, %for.body26, %for.cond23, %if.then22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart250, %originalBB43, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
