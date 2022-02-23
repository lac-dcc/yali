; ModuleID = 'source-C-CXX/44/892.c'
source_filename = "source-C-CXX/44/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %x = alloca [50 x i8], align 16
  %y = alloca i8, align 1
  %len_s = alloca i32, align 4
  %len_w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len_s, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len_w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1203557812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1203557812, label %for.cond
    i32 -58160375, label %for.body
    i32 -640860, label %originalBB
    i32 1747781875, label %originalBBpart2
    i32 -812402437, label %if.then
    i32 881482332, label %for.cond9
    i32 314444082, label %for.body12
    i32 -1482528029, label %for.inc
    i32 1618091455, label %originalBB30
    i32 194926332, label %originalBBpart245
    i32 -482556238, label %for.end
    i32 -1724597331, label %if.then24
    i32 -2082414117, label %if.end
    i32 1060365546, label %if.end26
    i32 -1973749435, label %originalBB47
    i32 -1862149967, label %originalBBpart249
    i32 -492752691, label %for.inc27
    i32 1853817523, label %for.end29
    i32 1038891040, label %originalBBalteredBB
    i32 -1728135705, label %originalBB30alteredBB
    i32 1788220206, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len_w, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -58160375, i32 1853817523
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2028998194
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2028998194
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -640860, i32 1038891040
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  store i8 %18, i8* %arrayidx8, align 1
  %tobool = icmp ne i8 %18, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1747781875, i32 1038891040
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 -812402437, i32 1060365546
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 881482332, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %len_s, align 4
  %cmp10 = icmp slt i32 %35, %36
  %37 = select i1 %cmp10, i32 314444082, i32 -482556238
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %38, 1013128636
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1013128636
  %add = add nsw i32 %38, %39
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %44 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom15
  store i8 %43, i8* %arrayidx16, align 1
  store i32 -1482528029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %70 = select i1 %68, i32 1618091455, i32 -1728135705
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, -1103175185
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1103175185
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
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
  %88 = select i1 %86, i32 194926332, i32 -1728135705
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 881482332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #3
  %conv20 = trunc i32 %call19 to i8
  store i8 %conv20, i8* %y, align 1
  %89 = load i8, i8* %y, align 1
  %conv21 = sext i8 %89 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %90 = select i1 %cmp22, i32 -1724597331, i32 -2082414117
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1853817523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1060365546, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1721297330
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1721297330
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1973749435, i32 1788220206
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -269040233
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -269040233
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1862149967, i32 1788220206
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -492752691, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 600594447
  %148 = add i32 %147, 1
  %149 = add i32 %148, 600594447
  %inc28 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1203557812, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %151 = load i8, i8* %arrayidxalteredBB, align 16
  %152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxpromalteredBB
  store i8 %151, i8* %arrayidx8alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %151, 0
  store i32 -640860, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, -1773913180
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1773913180
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = sub i32 %153, -1417423493
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1417423493
  %_31 = sub i32 %153, 1
  %gen32 = mul i32 %159, 1
  %_33 = shl i32 %153, 1
  %160 = add i32 0, 73146454
  %161 = sub i32 %160, %153
  %162 = sub i32 %161, 73146454
  %_34 = sub i32 0, %153
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen35 = add i32 %162, 1
  %165 = add i32 %153, 1374147500
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1374147500
  %_36 = sub i32 %153, 1
  %gen37 = mul i32 %167, 1
  %_38 = shl i32 %153, 1
  %168 = add i32 %153, 1238688708
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1238688708
  %_39 = sub i32 %153, 1
  %gen40 = mul i32 %170, 1
  %171 = sub i32 %153, 253373335
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 253373335
  %_41 = sub i32 %153, 1
  %gen42 = mul i32 %173, 1
  %_43 = shl i32 %153, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %153, %174
  %incalteredBB = add nsw i32 %153, 1
  store i32 %175, i32* %j, align 4
  store i32 1618091455, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1973749435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart249, %originalBB47, %if.end26, %if.end, %if.then24, %for.end, %originalBBpart245, %originalBB30, %for.inc, %for.body12, %for.cond9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
