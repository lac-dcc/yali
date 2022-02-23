; ModuleID = 'source-C-CXX/44/1692.c'
source_filename = "source-C-CXX/44/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1672215925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1672215925, label %for.cond
    i32 -860709723, label %for.body
    i32 1868838265, label %originalBB
    i32 -1331471971, label %originalBBpart2
    i32 1431031331, label %for.cond7
    i32 822460083, label %originalBB27
    i32 -253111620, label %originalBBpart229
    i32 -1211138729, label %for.body13
    i32 -1605650557, label %for.inc
    i32 123717419, label %for.end
    i32 -2012693433, label %if.then
    i32 709490396, label %if.end
    i32 -1950198354, label %originalBB31
    i32 -2005436262, label %originalBBpart233
    i32 1150343904, label %for.inc23
    i32 1871964787, label %for.end25
    i32 -943956346, label %originalBB35
    i32 -869364166, label %originalBBpart237
    i32 1363732, label %originalBBalteredBB
    i32 -649533650, label %originalBB27alteredBB
    i32 -1886630330, label %originalBB31alteredBB
    i32 -366866271, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %2 = sub i64 %call3, 6732991635508636230
  %3 = sub i64 %2, %call5
  %4 = add i64 %3, 6732991635508636230
  %sub = sub i64 %call3, %call5
  %conv = trunc i64 %4 to i32
  %cmp = icmp slt i32 %1, %conv
  %5 = select i1 %cmp, i32 -860709723, i32 1871964787
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1823096206
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1823096206
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1868838265, i32 1363732
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1516130965
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1516130965
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1331471971, i32 1363732
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1431031331, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 822460083, i32 -649533650
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %cmp11 = icmp slt i32 %50, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -253111620, i32 -649533650
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %77 = select i1 %cmp11.reload, i32 -1211138729, i32 123717419
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %78, -1560879673
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1560879673
  %add = add nsw i32 %78, %79
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %84 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom14
  store i8 %83, i8* %arrayidx15, align 1
  store i32 -1605650557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 1431031331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay18, i8* %arraydecay19) #3
  %cmp21 = icmp eq i32 %call20, 0
  %91 = select i1 %cmp21, i32 -2012693433, i32 709490396
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1871964787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -689755936
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -689755936
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1950198354, i32 -1886630330
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 57803588
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 57803588
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2005436262, i32 -1886630330
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1150343904, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc24 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 -1672215925, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -960667937
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -960667937
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -943956346, i32 -366866271
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 433543284
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 433543284
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -869364166, i32 -366866271
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1868838265, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %arraydecay8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  %cmp11alteredBB = icmp slt i32 %180, %conv10alteredBB
  store i32 822460083, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1950198354, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -943956346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %for.end25, %for.inc23, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.end, %for.inc, %for.body13, %originalBBpart229, %originalBB27, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
