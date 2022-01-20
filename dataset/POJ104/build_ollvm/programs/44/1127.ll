; ModuleID = 'source-C-CXX/44/1127.c'
source_filename = "source-C-CXX/44/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1010250604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1010250604, label %for.cond
    i32 -1263642972, label %originalBB
    i32 -1909556631, label %originalBBpart2
    i32 2018857365, label %for.body
    i32 364206757, label %for.cond7
    i32 -2030824093, label %for.body13
    i32 1023758772, label %if.then
    i32 -1759140688, label %if.end
    i32 -460282038, label %for.inc
    i32 1652687076, label %for.end
    i32 -1559594876, label %originalBB40
    i32 -1096812040, label %originalBBpart242
    i32 2101499858, label %if.then25
    i32 1796498738, label %if.end27
    i32 -628667706, label %for.inc28
    i32 1682007144, label %for.end30
    i32 254116226, label %originalBB44
    i32 658084160, label %originalBBpart246
    i32 -45384878, label %return
    i32 673254092, label %originalBBalteredBB
    i32 1723280150, label %originalBB40alteredBB
    i32 -1621129649, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1238906254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1238906254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1263642972, i32 673254092
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %16 = add i64 %call3, -1401578909624936457
  %17 = sub i64 %16, %call5
  %18 = sub i64 %17, -1401578909624936457
  %sub = sub i64 %call3, %call5
  %cmp = icmp ule i64 %conv, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 38534206
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 38534206
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1909556631, i32 673254092
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 2018857365, i32 1682007144
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 364206757, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %conv8 = sext i32 %47 to i64
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv8, %call10
  %48 = select i1 %cmp11, i32 -2030824093, i32 1652687076
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %50 to i32
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %51, 1156642989
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1156642989
  %add = add nsw i32 %51, %52
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  %57 = select i1 %cmp18, i32 1023758772, i32 -1759140688
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1652687076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -460282038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -1616194224
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1616194224
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 364206757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -172851946
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -172851946
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1559594876, i32 1723280150
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %conv20 = sext i32 %89 to i64
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp eq i64 %conv20, %call22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1848978040
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1848978040
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1096812040, i32 1723280150
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %105 = select i1 %cmp23.reload, i32 2101499858, i32 1796498738
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 0, i32* %retval, align 4
  store i32 -45384878, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -628667706, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc29 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -1010250604, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2026664238
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2026664238
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 254116226, i32 -1621129649
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1567032361
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1567032361
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 658084160, i32 -1621129649
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -45384878, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %152 = load i32, i32* %retval, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %153 to i64
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %154 = sub i64 %call3alteredBB, -3894086617594499651
  %155 = sub i64 %154, %call5alteredBB
  %156 = add i64 %155, -3894086617594499651
  %_ = sub i64 %call3alteredBB, %call5alteredBB
  %gen = mul i64 %156, %call5alteredBB
  %_31 = shl i64 %call3alteredBB, %call5alteredBB
  %157 = add i64 %call3alteredBB, 4779118912570731389
  %158 = sub i64 %157, %call5alteredBB
  %159 = sub i64 %158, 4779118912570731389
  %_32 = sub i64 %call3alteredBB, %call5alteredBB
  %gen33 = mul i64 %159, %call5alteredBB
  %160 = add i64 %call3alteredBB, 1615852350852426582
  %161 = sub i64 %160, %call5alteredBB
  %162 = sub i64 %161, 1615852350852426582
  %_34 = sub i64 %call3alteredBB, %call5alteredBB
  %gen35 = mul i64 %162, %call5alteredBB
  %163 = sub i64 0, -1205804412318949385
  %164 = sub i64 %163, %call3alteredBB
  %165 = add i64 %164, -1205804412318949385
  %_36 = sub i64 0, %call3alteredBB
  %166 = sub i64 0, %call5alteredBB
  %167 = sub i64 %165, %166
  %gen37 = add i64 %165, %call5alteredBB
  %_38 = shl i64 %call3alteredBB, %call5alteredBB
  %_39 = shl i64 %call3alteredBB, %call5alteredBB
  %168 = add i64 %call3alteredBB, -5225239800120336259
  %169 = sub i64 %168, %call5alteredBB
  %170 = sub i64 %169, -5225239800120336259
  %subalteredBB = sub i64 %call3alteredBB, %call5alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %170
  store i32 -1263642972, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %conv20alteredBB = sext i32 %171 to i64
  %arraydecay21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %cmp23alteredBB = icmp eq i64 %conv20alteredBB, %call22alteredBB
  store i32 -1559594876, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 254116226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end30, %for.inc28, %if.end27, %if.then25, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
